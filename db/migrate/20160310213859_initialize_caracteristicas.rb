class InitializeCaracteristicas < ActiveRecord::Migration
  def up
    execute <<-SQL
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (1, 'Piscina', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (2, 'Generador', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (3, 'Ascensor', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (4, 'Gimnasio', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (5, 'Oficina', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (6, 'Internet', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (7, 'Seguridad', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (8, 'Lavanderia', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (9, 'Vista al mar', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (10, 'Chimenea', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (11, 'Sala de reuniones', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (12, 'Parque', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (13, 'Ático', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (14, 'Cocina', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (15, 'Patio', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (16, 'Cuarto de pilas', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (17, 'Parque', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (18, 'Conserje', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (19, 'Lavandería', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (20, 'Vista al océano', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (21, 'Chimenea', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (22, 'Balcón', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (23, 'BBQ', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (24, 'Cable', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO caracteristicas (id, titulo, created_at, updated_at) VALUES (25, 'Internet', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    SQL
  end

  def down
    execute <<-SQL
DELETE FROM caracteristicas WHERE id <= 25
    SQL
  end
end
