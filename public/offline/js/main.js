var systemDB;

$(function() {
  moment.locale('es');

  function updateIndicator() {
    if (navigator.onLine) {
      $('#navbar').removeClass('offline');
      $('#navbar').addClass('online');

      $('.show-online').show();
      $('.show-offline').hide();
    } else {
      $('#navbar').removeClass('online');
      $('#navbar').addClass('offline');

      $('.show-online').hide();
      $('.show-offline').show();
    }
  }

  window.addEventListener('online',  updateIndicator);
  window.addEventListener('offline', updateIndicator);
  updateIndicator();

  function initDB() {
    try {
      if (!window.openDatabase) {
        alert('Not supported.');
      } else {
        var shortName = 'costa506';
        var version = '0.1';
        var displayName = 'Costa506 Real Estate';
        var maxSize = 2 * 1024 * 1024;
        var myDB = openDatabase(shortName, version, displayName, maxSize);
      }
    } catch(e) {
      if (e == INVALID_STATE_ERR) {
        alert('Invalid database version.');
      } else {
        alert('Unknown error ' + e + '.');
      }
      return;
    }

    createTables(myDB);
    systemDB = myDB;
  }
  initDB();

  function createTables(db) {
    if (false) {
      db.transaction(
        function (transaction) {
          transaction.executeSql('DROP TABLE propiedades;');
        }
      );
    }

    db.transaction(
      function (transaction) {
        transaction.executeSql('CREATE TABLE IF NOT EXISTS propiedades(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, titular TEXT NOT NULL, created_at INTEGER NOT NULL);', [], nullDataHandler, killTransaction);
        //transaction.executeSql('CREATE TABLE IF NOT EXISTS filedata(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, datablob BLOB NOT NULL DEFAULT "");', [], nullDataHandler, errorHandler);
      }
    );
  }

  function nullDataHandler(transaction, results) {}
  function errorHandler(transaction, error) {
    alert('Oops. Error was ' + error.message + ' (Code '+error.code+')');

    // Handle errors here.
    var we_think_this_error_is_fatal = true;
    if (we_think_this_error_is_fatal) return true;

    return false;
  }
  function killTransaction(transaction, error) {
    return true;
  }

  function setupEventListeners() {
    window.onbeforeunload = function () {
      return saveChangesDialog();
    };

    $('#new_propiedad').submit(function(event) {
      var myDB = systemDB;
      myDB.transaction(function(transaction) {
        transaction.executeSql(
          'INSERT INTO propiedades (titular, created_at) VALUES (?, ?);',
          [$('#titular').val(), Date.now()],
          function(transaction, results) {
            initPropiedades();
          },
          errorHandler);
      });

      event.preventDefault();
    });
  }
  setupEventListeners();

  function saveChangesDialog(event) {
    // TODO TODO TODO
    var contentdiv = document.getElementById('contentdiv');
    var contents = contentdiv.contentDocument.body.innerHTML;
    var origcontentdiv = document.getElementById('origcontentdiv');
    var origcontents = origcontentdiv.innerHTML;

    if (contents == origcontents) {
      return NULL;
    }

    return 'You have unsaved changes.'; //   CMP "+contents+" TO "+origcontents;
  }

  // Init not synced propieades list.
  function initPropiedades() {
    var myDB = systemDB;
    myDB.transaction(function (transaction) {
      transaction.executeSql(
        'SELECT * FROM propiedades;', [],
        function (transaction, results) {
          var trs = '';

          for (var i = 0; i < results.rows.length; i++) {
            var row = results.rows.item(i);
            trs += '<tr><td>' + row['titular'] + '</td><td>'
                    + moment(row['created_at']).format('L') + '</td><td class="show-online">'
                    + linkToPropiedad(row) + '</td></tr>';
          }

          document.getElementById('propiedades').innerHTML = trs;
        },
        errorHandler);
    });
  };
  initPropiedades();

  function linkToPropiedad(data) {
    var href = 'http://costa506.herokuapp.com/admin/propiedad/new?propiedad[titular]=' + data['titular'];

    return '<a href="' + href + '" target="_blank">Import to site</a>';
  }
});
