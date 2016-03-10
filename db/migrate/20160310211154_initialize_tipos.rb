class InitializeTipos < ActiveRecord::Migration
  def up
    execute <<-SQL
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (19, 'Vacacional', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (21, 'Condominios', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (25, 'Comercial', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (26, 'Residencial', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (70, 'Apartamentos', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (80, 'Oficina', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (96, 'Lote', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (162, 'Casa', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (168, 'Apartamentos Amueblados', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (169, 'Casas Amuebladas', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (198, 'Local Comercial', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (229, 'Apartamentos Semi Amueblados', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (242, 'Apartamento amueblado', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (259, 'Edificio', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (284, 'Torre', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (300, 'Bodega', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (317, 'Plantel', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (340, 'Loft', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (364, 'Propiedad en La Costa', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (369, 'Urbanización', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (633, 'Ofi-Bodega', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (685, 'Town House', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (687, 'Penthouse', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (689, 'Consultorio Médico', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (695, 'Quinta', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (702, 'Propiedad con Uso Industrial', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (725, 'Estudio', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (761, 'Cabaña', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO tipos (id, titulo, created_at, updated_at) VALUES (768, 'Chalet', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    SQL
  end

  def down
    execute <<-SQL
DELETE FROM tipos WHERE id IN (19,21,25,26,96,70,80,168,169,162,198,229,242,259,284,300,317,340,364,369,633,685,687,689,695,702,725,761,768);
    SQL
  end
end
