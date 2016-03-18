var systemDB;

$(function() {
  moment.locale('es');

  function initDB() {
    try {
      if (!window.openDatabase) {
        alert('Not supported.');
      } else {
        var shortName = 'costa506';
        var version = '';
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
        transaction.executeSql('CREATE TABLE IF NOT EXISTS propiedades(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, titular TEXT NOT NULL, created_at INTEGER NOT NULL);', [],
          function() {
            db.transaction(function(t) {
              t.executeSql(
                "SELECT * from sqlite_master WHERE type = 'table' AND tbl_name = 'propiedades';", [],
                function(t, results) {
                  if (results.rows.item(0).sql.indexOf('tipo_id') < 0) {
                    db.transaction(function(t) {
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN tipo_id INTEGER;', [], nullDataHandler, function(e1, e2) { debugger; });
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN direccion_exacta TEXT;', [], nullDataHandler, function(e1, e2) { debugger; });
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN descripcion_publica TEXT;', [], nullDataHandler, function(e1, e2) { debugger; });
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN valor_compra INTEGER;', [], nullDataHandler, function(e1, e2) { debugger; });
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN valor_alquiler INTEGER;', [], nullDataHandler, function(e1, e2) { debugger; });
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN area_terreno INTEGER;', [], nullDataHandler, function(e1, e2) { debugger; });
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN area_construccion INTEGER;', [], nullDataHandler, function(e1, e2) { debugger; });
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN pisos INTEGER;', [], nullDataHandler, function(e1, e2) { debugger; });
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN dormitorios INTEGER;', [], nullDataHandler, function(e1, e2) { debugger; });
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN banos TEXT;', [], nullDataHandler, function(e1, e2) { debugger; });
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN estacionamiento TEXT;', [], nullDataHandler, function(e1, e2) { debugger; });
                      t.executeSql('ALTER TABLE propiedades ADD COLUMN tipo_de_estacionamiento TEXT;', [], nullDataHandler, function(e1, e2) { debugger; });
                    });
                  }
                })
            });
          },
          // killTransaction
          function(e1, e2) {
            debugger;
          }
        );
      }
    );
  }

  function nullDataHandler(transaction, results) {}
  function errorHandler(transaction, error) {
    alert('Oops. Error was ' + error.message + ' (Code ' + error.code + ')');

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
          'INSERT INTO propiedades (titular, created_at, tipo_id, direccion_exacta, descripcion_publica, valor_compra, valor_alquiler, area_terreno, area_construccion, pisos, dormitorios, banos, estacionamiento, tipo_de_estacionamiento) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);',
          [
            $('#titular').val(),
            Date.now(),
            parseInt($('#tipo_id').val()),
            $('#direccion_exacta').val(),
            $('#descripcion_publica').val(),
            parseInt($('#valor_compra').val()),
            parseInt($('#valor_alquiler').val()),
            parseInt($('#area_terreno').val()),
            parseInt($('#area_construccion').val()),
            parseInt($('#pisos').val()),
            parseInt($('#dormitorios').val()),
            $('#banos').val(),
            parseInt($('#estacionamiento').val()),
            $('#tipo_de_estacionamiento').val(),
          ],
          function(transaction, results) {
            initPropiedades();
            document.forms['new_propiedad'].reset();
          },
          errorHandler);
      });

      event.preventDefault();
    });
  }
  setupEventListeners();

  function saveChangesDialog(event) {
    // TODO TODO TODO
    // var contentdiv = document.getElementById('contentdiv');
    // var contents = contentdiv.contentDocument.body.innerHTML;
    // var origcontentdiv = document.getElementById('origcontentdiv');
    // var origcontents = origcontentdiv.innerHTML;
    //
    // if (contents == origcontents) {
    //   return NULL;
    // }

    return 'You have unsaved changes.'; //   CMP "+contents+" TO "+origcontents;
  }

  // Init not synced propieades list.
  function initPropiedades() {
    var myDB = systemDB;
    myDB.transaction(function (transaction) {
      transaction.executeSql(
        'SELECT * FROM propiedades;', [],
        function (transaction, results) {
          $('#propiedades').html('');

          if (0 == results.rows.length) {
            $('#propiedades_table').hide();
          } else {
            $('#propiedades_table').show();
          }
          
          for (var i = 0; i < results.rows.length; i++) {
            var tr = $('<tr></tr>');
            var row = results.rows.item(i);

            tr.append($('<td></td>').text(row['titular']));
            tr.append($('<td></td>').text(
              moment(parseFloat(row['created_at'])).format('L'))
            );
            tr.append($('<td></td>', {
              class: 'show-online'
            }).html(linkToPropiedad(row)));

            var span = $('<span></span>',  {
              class: 'fake-link'
            }).data('time', row['created_at']).text('Eliminar');
            span.click(function() {
              var time = $(this).data('time');
              if (confirm('Really delete?')) {
                systemDB.transaction(function(t) {
                  t.executeSql(
                    'DELETE FROM propiedades WHERE created_at = ?',
                    [time],
                    function deleteUpdateResults(transaction, results) {
                      if (results.rowsAffected) {
                        initPropiedades();
                      }
                    },
                    errorHandler
                  );
                });
              }
            });

            tr.append($('<td></td>').html(span));

            $('#propiedades').append(tr);
          }
        },
        errorHandler);
    });
  };
  initPropiedades();

  function linkToPropiedad(data) {
    var fields = [
      'titular',
      'tipo_id',
      'direccion_exacta',
      'descripcion_publica',
      'valor_compra',
      'valor_alquiler',
      'area_terreno',
      'area_construccion',
      'pisos',
      'dormitorios',
      'banos',
      'estacionamiento',
      'tipo_de_estacionamiento'
    ];
    var href = 'http://costa506.herokuapp.com/admin/propiedad/new?';

    for (var i = 0; i < fields.length; i++) {
      if (data[fields[i]]) {
        href += 'propiedad[' + fields[i] + ']=' + encodeURIComponent(data[fields[i]]) + '&';
      }
    }

    var compra = parseInt(data['valor_compra']) > 0;
    var alquiler = parseInt(data['valor_alquiler']) > 0;
    if (compra && alquiler) {
      href += 'propiedad[listado]=venta_alquiler';
    } else if (compra > 0) {
      href += 'propiedad[listado]=venta';
    } else if (alquiler > 0) {
      href += 'propiedad[listado]=alquiler';
    }

    return '<a href="' + href + '" target="_blank">Import to site</a>';
  }

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
});
