class MigratePropiedadPart1 < ActiveRecord::Migration
  def change
    execute <<-SQL
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17575, 'Local o Oficina de 40m2 En San Francisco De Dos Rios', 'S214', '<span style="color: #141823;">Local o oficina de 40m2, sobre calle principal.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Parqueo para visitas, asensor y seguridad. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 420 </span>', 2, 4, 1, 'local-o-oficina-de-40m2-en-san-francisco-de-dos-rios', '2015-04-27 19:07:57', '2015-04-27 19:07:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9253, 'Condominio NUEVO De 3 Habitaciones EnHacienda Sacramento', 'S134', 'Condominio totalmente NUEVO para estrenar en Hacienda Sacramento ( Granadilla ), cuenta con seguridad las 24 horas ( Acceso controlado ), 2 Piscinas, GYM, áreas verdes en Común y 1 cancha de Tenis.
↵
↵Condominio de 3 habitaciones, 2,5 baños, sala comedor, cocina con sobre de granito ( Desayunador y muebles ), cuarto de pilas, terraza, jardín y parqueo para dos vehículos.
↵
↵Precio de Alquiler : $ 1000', 3, 0, 1, 'se-alquila-condominio-nuevo-de-3-habitaciones-enhacienda-sacramento', '2014-08-18 18:05:28', '2014-08-18 18:05:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9209, 'Se Alquila Condominio de 3 habitaciones', 'I116', 'Condominio de 3 habitaciones amplias principal con walk in closet y aire acondicionado, sala comedor, cocina amplia con sobres de granito y mueble desayunador, cuarto de pilas, 2 1/2 baños, cuarto de servicio con baño propio, cochera para 2 vehículos, pequeña terraza, seguridad 24/7.
↵
↵Precio de Alquiler $800
↵
↵&nbsp;', 3, 2, 1, 'se-alquila-condominio-de-3-habitaciones-4', '2014-08-16 18:34:24', '2014-08-16 18:34:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9186, 'Se Alquila Condominio de 3 habitaciones', ' I115', 'Condominio de 3 habitaciones amplias principal con walk in closet, sala comedor, cocina amplia con mueble desayunador, antecomedor, cuarto de pilas, 2 1/2 baños, cuarto de servicio con baño propio, cochera para 2 vehículos, pequeña terraza, seguridad 24/7.
↵
↵Precio de Alquiler $900
↵
↵&nbsp;', 3, 2, 1, 'se-alquila-condominio-de-3-habitaciones-3', '2014-08-16 18:17:58', '2014-08-16 18:17:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9121, 'Se Alquila Apartamento Amueblado de 2 habitaciones', 'A134', 'Apartamento de 2 habitaciones principal cpn cama king, 1 baño completo, sala comedor, cocina con mueble desayunador, cuarto de pilas, cochera con portón eléctrico para 1 vehículo, cuarto de pilas.
↵
↵Precio de Alquiler: $600', 2, 0, 1, 'se-alquila-apartamento-amueblado-de-2-habitaciones-2', '2014-08-13 18:26:19', '2014-08-13 18:26:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7799, 'Condominio Nuevo De 3 Habitaciones en Guayabos', 'A100', 'Condominio nuevo en Residencial Privado, consta de 3 habitaciones amplias, cada una con su baño y su walk in closet, sala de t.v., cuarto de pilas, sala comedor amplio con linda vista, cocina con desayunador y sobres de granito, cochera para 2 vehículos grandes, terraza trasera con jardín, 3 1/2 baños, toda la casa cuenta con acabados de primera.
↵
↵Mide: 272 m2
↵
↵Precio de Venta: $325.000
↵
↵&nbsp;', 3, 2, 1, 'se-venden-2-condominios-nuevos-en-guayabos', '2014-07-12 09:17:39', '2014-07-12 09:17:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8830, 'Apartamentos NUEVOS para estrenar En Lomas De Ayarco', 'S126', 'Apartamentos de 95m2 nuevos para estrenar.
↵
↵Apartamento de 2 habitaciones, 2 baños completos, sala comedor, cocina con sobres de granitos y muebles, cuarto de pilas, balcon, azotea y parqueo para 1 vehículo.
↵
↵Precio de Venta : $ 120 000', 2, 1, 1, 'se-venden-apartamentos-nuevos-para-estrenar-curridabat', '2014-08-10 17:12:53', '2014-08-10 17:12:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8090, 'Se Alquila Apartamento de 1 planta en Lomas de Ayarco', 'A117', 'Apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina, pequeño estudio, cuarto de pilas, cochera para 1 vehículo con portón eléctrico.
↵
↵Precio de Alquiler: ₡ 275.000', 2, 1, 1, 'se-alquila-apartamento-de-1-planta-en-lomas-de-ayarco', '2014-07-29 16:03:46', '2014-07-29 16:03:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (6744, 'Se Vende Casa de 3 hab. en Lomas del Sol', 'A123', '<span class="fbPhotoCaptionText">Casa de 2 plantas, consta de 3 habitaciones, 2 1/2 baños, sala comedor, cocina, cuarto de pìlas, terraza amplia techada, cochera para 2 vehículos, bodega.</span>
↵
↵Precio de Venta: $130.000
↵
↵URGE VENDER!!!!', 3, 2, 1, 'se-vende-casa-de-3-hab-en-lomas-de-sol', '2014-06-28 17:56:53', '2014-06-28 17:56:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9094, 'Se Alquila Apartamento de 1 Hab. AMUEBLADO ', 'M118', 'Apartamento AMUEBLADO en segunda planta.
↵
↵Cuenta con sala, comedor, cocina, balcón, cuarto de pilas, 1 habitación amplia, 1 baño completo, 1 parqueo.
↵
↵- Juego de Sala.
↵- Juego de Comedor.
↵- Refrigeradora.
↵- Plantilla de 2 discos.
↵- Trastes de Cocina.
↵- Coffee Maker.
↵- Intercomunicador.
↵- Cama Matrimonial.
↵***NO incluye lavadora.
↵
↵Incluye: cable e internet.
↵
↵Precio: ¢325.000', 1, 0, 1, 'se-alquila-apartamento-de-1-hab-amueblado-2', '2014-08-13 14:11:43', '2014-08-13 14:11:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9051, 'Se Alquila o Se Vende Condominio', 'I114', 'Condominio de 2 habitaciones amplias, 2 1/2 baños, sala comedor, cocina con sobres de granito, cuarto de pilas, habitación principal con walk in closet,terraza con amplio jardín, cochera para 2 vehículos grandes, áreas comunes como play de niños, rancho para bbq, salón de reuniones y seguridad 24/7.
↵
↵180m2 construcción
↵260m2 terreno
↵
↵Precio de Alquiler: $1350
↵Precio de Alquiler Amueblado: $1800
↵
↵Precio de Venta; $260.000', 2, 2, 1, 'se-alquila-o-se-vende-condominio', '2014-08-12 22:03:54', '2014-08-12 22:03:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9076, 'Se Vende Casa en Residencial', 'M110', 'Casa de 2 plantas.
↵
↵Casa cuenta con 4 habitaciones, principal con baño completo, 2 baños completos, sala - comedor, cocina, sala de tv, balcón, patio trasero, jardín delantero, cuarto de pilas, cochera para 2 carros.
↵
↵Residencial seguro.
↵Calle sin salida.
↵
↵Área de Terreno: 150m2
↵Área de Construcción: 130m2
↵
↵Precio de Venta: ₡55.000.000 (colones).
↵
↵Para más información:
↵(506)8810-0406 / (506)7113-4131
↵monica@costa506realestate.com', 4, 2, 1, 'se-vende-casa', '2014-08-13 13:16:37', '2014-08-13 13:16:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8339, 'Propiedad frente a playa Esterillos Centro', 'A120', 'Propiedad al frente de Playa Esterillos Centro, consta de 1325m2 de terreno totalmente plano, árboles frutales, bambús, palmeras, tiene de frente 25,03 m2, cuenta con una casa con 2 habitaciones, 1 baño, sala comedor, cocina, terraza, hay un rancho al fondo de la propiedad, bodega.
↵
↵Precio de Venta: $160.000', 2, 6, 1, 'se-vende-propiedad-frente-a-la-playa', '2014-08-04 10:15:03', '2014-08-04 10:15:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8340, 'Apartamento de 2 Habitaciones en Freses', 'P133', 'Propiedad #P133
↵
↵Apartamento en primera planta, de 2 habitaciones, 1.5 baños, sala, cocina con desayunador, cuarto de lavado y único con 2 parqueos bajo techo.
↵Lote: 96m2
↵Construcción: 70m2
↵Jardín: 26m2
↵Seguridad las 24 horas.
↵
↵Precio de Venta: $155.000
↵
↵&nbsp;', 2, 0, 1, 'apartamento2habitacionesfreses', '2014-01-03 09:36:23', '2014-01-03 09:36:23');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8018, 'Casa de 4 habitaciones en Freses de Curridabat', 'P134', 'Propiedad # P134
↵
↵Casa de 4 habitaciones, 3.5 baños, jacuzzi en baño principal, walk in closet, sala de TV, vestíbulo, sala, comedor, terraza, cocina, cuarto de servicio completo, cuarto de lavado, patio de luz, garaje para 2 vehículos y bodega.
↵Residencial totalmente privado.
↵Seguridad y acceso controlado 24 horas.
↵No mascotas.
↵720m2 de construcción.
↵
↵Precio de Venta: $330.000
↵
↵Para mas información
↵(506)8380-0415
↵pablo@costa506realestate.c<wbr />om', 4, 0, 1, 'casa-de-4-hab-en-curridabat', '2014-01-03 18:51:42', '2014-01-03 18:51:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7957, 'Condominio NUEVO De 3 Habitaciones Curridabat', 'S117', 'Condominio nuevo para estrenar de 188m2 de construcción y 190 m2 de lote.
↵
↵Condominio de 3 habitaciones ( Dos habitaciones cuentan con Walk in Closet y su propio baño completo ) 3,5 baños ( En total ), cocina con sobres de granito y muebles de madera ( Incluye cocina, refrigeradora, extractor y lavadora de platos ), sala comedor amplios, jardín lateral, cuarto de pilas y garaje para mas de 4 vehículos.
↵
↵* COCINA EQUIPADA ( TODO PARA ESTRENAR ) *
↵* Baños con sobres de granito y mármol *
↵
↵Precio de Venta: $ 235 000
↵
↵&nbsp;', 4, 5, 1, 'se-vende-condominio-nuevo-de-3-habitaciones-curridabat', '2015-01-27 13:19:45', '2015-01-27 13:19:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (6768, 'Apartamento en Torre en Piso 8 de 3 habitaciones en Oasis de San Jose', 'A306', 'Apartamento en piso 8 con 95 m2 de área: 81m2 de área útil del apartamento + un parqueo techado de 14 m2, + una bodega de 3 a 4 m2. Tiene 3 habitaciones, área de estudio, 2 baños, muebles de cocina y baño con sobres de cuarzo, paredes externas e internas de concreto, balcón panorámico de 5 m, detectores de humo.
↵
↵DATOS DEL CONDOMINIO:
↵
↵Propiedad de 12.500 m2 con seguridad total (tapia perimetral con cerca eléctrica, tres
↵casetas de seguridad, guardas 24 hr, circuito cerrado de TV), tres accesos
↵independientes, 1200 m2 de áreas infantiles, 1400 m2 de áreas verdes y jardines, lobby de 75 m2, local comercial para minisúper de 80 m2, piscina para adultos, piscina para niños, rancho BBQ para fiestas, dos canchas multiuso, planta eléctrica de emergencia,ascensores en cada edificio, sistema contra incendio y detectores de humo en los edificios, escaleras de emergencia, bombas de presión para agua potable, todas las paredes en concreto armado (internas y externas), diseño antisísmico, excelentes acabados, gran plusvalía.
↵
↵Precio de Alquiler: ₡350.000
↵
↵Precio de Venta: $130.000', 3, 1, 1, 'se-venden-apartamentos-para-estrenar-en-oasis-de-san-jose', '2014-12-07 15:00:08', '2014-12-07 15:00:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7383, 'Casa de 3 habitaciones en Residencial Omega', 'A103', 'Casa de 3 habitaciones, sala comedor, cocina, cuarto de pilas, cochera para 2 vehículos, 2 1/2 baños, mide 160m2 de construcción.
↵
↵<span class="fbPhotoCaptionText">NO SE ACEPTAN MASCOTAS</span>
↵
↵<span class="fbPhotoCaptionText">
↵Precio de Alquiler: $700</span>
↵
↵&nbsp;', 3, 2, 1, 'se-alquila-casa-de-3-habitaciones-en-residencial-omega', '2014-07-14 22:25:44', '2014-07-14 22:25:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (6356, 'Se Vende Casa en Zapote Urbanización Montealegre', 'A106', '<span class="fbPhotoCaptionText">Casa de 1 sola planta, contsa de 3 habitaciones amplias, 2 baños completos, sala comedor, amplia, recibidor, jardín delantero y trasero, sala de t.v., cuarto de pilas, cuarto de servicio, cocina, terraza, cochera para 1 vehículo.</span>
↵
↵Terrno: 300m2
↵Construcción: 180m2
↵
↵<span class="fbPhotoCaptionText">
↵Precio de Venta: $160.000 NEGOCIABLE</span>', 3, 2, 1, 'se-vende-casa-en-zapote-urbanizacion-montealegre', '2014-06-24 11:44:19', '2014-06-24 11:44:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (6081, 'Se Venden 12 Apartamentos Nuevos Para Estrenar', 'P', 'Se venden apartamentos nuevos para estrenar en Curridabat, con 2 habitaciones, 1 baño, sala comedor, cocina con sobres de granito, cuarto de pilas y 2 espacios de parqueos.
↵78m2.
↵Seguridad 24 horas.
↵
↵Precio de Venta: $115.000', 2, 2, 1, 'se-venden-12-apartamentos-nuevos-para-estrenar', '2014-06-11 20:48:03', '2014-06-11 20:48:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (3576, 'Se vende Casa NUEVA Lomas de Ayarco', 'S98', 'Casa de 2 plantas con 3 habitaciones, principal con baño y walk in closet, 2.5 baños en mármol y enchapados con cerámica española, sala- comedor, cocina con muebles en granito, oficina, sala de tv, terrazas, cuarto de pilas, bodega, jardín, garaje para 2 carros.
↵
↵Primera planta con pisos de porcelanato, segunda planta con piso laminado, cuartos con su respectivo closet en madera fina.
↵
↵Iluminación y Ventilación Natural.
↵Es segura, calle sin salida, cerca eléctrica.
↵
↵Terreno: 235m2
↵
↵Construcción: 208m2
↵
↵Precio de Venta: $220 000', 3, 3, 1, 'se-vende-casa-nueva-lomas-de-ayarco', '2015-03-03 15:01:52', '2015-03-03 15:01:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (3295, 'Se Venden Apartamentos Nuevos en Granadilla', 'A157', 'Apartamentos de 1 y 2 habitaciones, constan de 74m2 de construcción más 16m2 de parqueo, cuentan con 1 baño amplio, sala comedor, cocina con sobres de granito y mueble con desayunador, cuarto de pilas, finos acabados, área verde en área común y 1 parqueo.
↵
↵Precio de Venta: $110.000 de 2 habitaciones y $105.000 de 1 habitación (PRECIOS YA REBAJADOS)', 2, 1, 1, 'se-venden-apartamentos-nuevos-en-granadilla', '2014-03-19 11:58:38', '2014-03-19 11:58:38');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (2375, 'Casa con Uso Comercial en Guayabos', 'A289', 'Casa de 1 sola planta, consta de 3 habitaciones, 2 1/2 baños, cocina con sobres de granito, cochera para 2 vehículos, cuarto de servicio con baño propio, cuarto de pilas, acabados de primera, amplia terraza, jardín que bordea la propiedad, techos altos, closets de madera.
↵
↵CUENTA CON USO DE SUELO COMERCIAL
↵
↵Precio de Alquiler $1500
↵
↵Precio de Venta $300,000', 3, 2, 1, 'se-vende-o-se-alquila-casa-con-uso-comercial-en-guayabos', '2014-02-14 00:01:00', '2014-02-14 00:01:00');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8701, 'Apartamento De 2 Habitaciones En Torres Paseo Colón', 'S123', '&nbsp;
↵
↵Torre de lujo con una excelente ubicación, seguridad las 24 horas, lobby, sala de masajes ( SPA ), GYM, Pista de Atletismo, Sala de Cine para 10 personas, playground, área para fiestas ( BBQ ), ascensor, Piscina para adultos y niños temperada, jaccuzi y una azotea con jardín
↵
↵Piso 18
↵
↵Apartamento de 2 habitaciones, Walk in Closet, 2 baños completos, sala comedor, cocina con sobres de granito y muebles, cuarto de pilas, 2 balcones y 2 parqueos individuales bajo techo.
↵
↵Precio de Alquiler: $ 1200', 2, 2, 1, 'se-alquila-apartamento-de-2-habitaciones-en-torres-paseo-colon', '2014-08-06 21:22:30', '2014-08-06 21:22:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8671, 'Apartamento De 2 Habitaciones en Torre Roble sabana', 'S124', 'Torre de lujo con excelente ubicación, seguridad las 24 horas, lobby, Piscina, Ranchos para BBQ o Fiestas, GYM, playground y ascensores.
↵
↵Apartamento de 2 habitaciones, Walk in Closet, 2 baños completos, sala comedor, cocina con sobres de granito y muebles, cuarto de pilas, 2 balcones y 2 parqueos individuales bajo techo.
↵
↵Precio de Alquiler: $ 1200', 2, 0, 1, 'se-alquila-apartamento-de-2-habitaciones-en-torre-roble-sabana', '2014-08-06 21:09:19', '2014-08-06 21:09:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8648, 'Casa De 3 Habitaciones Por El Walmart de Curridabat', 'S125', 'Casa de 3 habitaciones, 2,5 baños, bodega, sala comedor, cocina con sobre de granito, terraza, jardín, cuarto de pilas y parqueo bajo techo para dos vehículos.
↵
↵Precio de Alquiler: $ 800', 3, 0, 1, 'se-alquila-casa-de-3-habitaciones-por-el-walmart-de-curridabat', '2014-08-06 19:35:47', '2014-08-06 19:35:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8583, 'Apartamentos de 2 Habitaciones En Torres Del Sol, Tres Rios', 'S121', 'Propiedad # S121
↵
↵Condominio cuenta con:
↵- Aceso controlado
↵- Seguridad las 24 horas
↵- Piscina deportiva de 25mts
↵- Piscina recreativa.
↵- Rancho BBQ
↵- Gimnasio
↵- Cancha Multiuso
↵- Cancha de Tenis
↵- Playground
↵- Parqueo para visitas
↵
↵Apartamento de 2 habitaciones, 2 baños, cocina con sobres de granito, sala comedor, sala de TV, cuarto de pilas y parqueo para dos vehículos.
↵* $ 800 cuenta con un jardín *
↵Precio de Alquiler: $ 700 ( Segunda planta, no tiene Jardín solo balcón )
↵Precio de Alquiler: $ 800 ( Primera planta, tiene jardín y terraza ) * Tiene cortinas BLACK OUT *', 2, 2, 1, 'se-alquilan-apartamentos-de-2-habitaciones-en-tres-rios', '2014-08-05 21:04:51', '2014-08-05 21:04:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8552, 'Apartamento de 1 habitación Nuevo en Barrio Dent', 'S122', 'Propiedad S122
↵
↵Torre totalmente nueva, EXCELENTE UBICACION, ascensores, gradas de emergencia, sistema contra incendios y seguridad 24 horas.
↵
↵Apartamento de 1 habitación ( Walk in Closet ) 1 baño completo, sala comedor, cocina con sobres de granito, 2 balcones, cuarto de pilas y parqueo para 1 vehículo bajo techo.
↵
↵* Apartamento de 60m2 *
↵* Uso del área común ( Jacuzzi, GYM y área para BBQ ) *
↵* Bodega de 4m2 *
↵
↵Precio de Alquiler : $ 850', 1, 1, 1, 'se-alquila-apartamento-1-habitacion-nuevo-para-estrenar-san-pedro', '2015-01-12 10:53:12', '2015-01-12 10:53:12');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8430, 'Se Alquilan Oficinas con Uso de Suelo Comercial ', 'A121', '<span class="fbPhotoCaptionText">Casa para oficinas con uso de suelo comercial, consta de 2 plantas, cada planta cuenta con 4 oficinas, 1 sala y 2 baños, cochera para 8 vehículos.</span>
↵
↵Precio de Alquiler: $1300', 8, 0, 1, 'se-alquilan-oficinas-con-uso-de-suelo-comercial', '2014-08-04 11:04:24', '2014-08-04 11:04:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7494, 'Casa Amplia para Oficinas en Los Yoses', ' A105', 'Casa para oficinas, consta de dos plantas, con 5 habitaciones, 3 baños, terraza, patio, trasero, garaje para 5 vehículos, cuarto de pilas, cocina.
↵
↵Terreno: 260m2    Construcción: 400m2
↵
↵Precio de Alquiler: $1600
↵
↵Precio de Venta: $300.000', 6, 6, 1, 'se-alquila-casa-amplia-opara-oficinas-en-los-yoses', '2014-07-18 18:17:23', '2014-07-18 18:17:23');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7028, 'Condominio Amplio de 3 habitaciones en Lourdes', 'A357', '<span class="fbPhotoCaptionText">Condominio amplio de 3 habitaciones espaciosas para cama king, cochera para 2 vehículos grandes, sala comedor amplios, cocina con mueble desayunador, cuarto de pilas, cuarto de servicio con baño propio, terraza techada con jardín, 2 1/2 baños, habitación principal cuenta con walk in closet baño y un mezzanine, sala de t.v. y seguridad 24/7.</span>
↵
↵Precio de Alquiler: $1000
↵
↵&nbsp;', 3, 2, 1, 'se-alquila-condominio-amplio-de-3-hab-en-lourdes', '2015-04-29 16:20:14', '2015-04-29 16:20:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (5873, ' Apartamento de 2 habitaciones en Los Yoses', 'A128', '<span class="fbPhotoCaptionText">Apartamento en segundo piso, consta de dos habitaciones que comparten un baño, sala comedor, área de oficina, cuarto de servicio con baño propio, 1 parqueo.</span>
↵
↵Precio de Alquiler: ¢ 280.000', 3, 1, 1, 'se-alquila-apartamento-de-2-habitaciones-en-los-yoses', '2014-06-09 19:41:26', '2014-06-09 19:41:26');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7984, 'Apartamentos De 2 Habitaciones Nuevos En Curridabat', 'S118', 'Apartamentos nuevos para estrenar, incluyen cable de TV y 2 parqueos.
↵
↵Apartamentos de 2 habitaciones, 1 baño completo, sala comedor amplios, cocina con sobre de granito y mueble y cuarto de pilas.
↵
↵Precio de alquiler primera planta: <span style="color: #141823;">₡ 270 000 </span>
↵Precio de alquiler de segunda planta: <span style="color: #141823;">₡ 290 000</span> ( Habitación principal mas amplia, cuarto de pilas integrado y sala comedor mas amplios que el primero piso )
↵
↵&nbsp;', 2, 2, 1, 'se-alquilan-apartamentos-de-2-habitaciones-nuevos-en-curridabat', '2015-04-28 11:56:34', '2015-04-28 11:56:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7903, 'Apartamento 1 Habitación NUEVO Amueblado San Pedro', ' S114', 'Torre totalmente nueva, EXCELENTE UBICACION, ascensores, gradas de emergencia, sistema contra incendios y seguridad 24 horas.
↵
↵Apartamento de 1 habitación ( Cuenta con A/C, Walk in Closet ) 1 baño completo, sala comedor, cocina con sobres de granito, 2 balcones, cuarto de pilas y parqueo para 1 vehículo bajo techo.
↵* Apartamento de 60m2 *
↵* Uso del área común ( Jacuzzi, GYM y área para BBQ ) *
↵* Bodega de 4m2 *
↵
↵Precio de Alquiler sin Muebles : $ 800
↵Precio de Alquiler Con Muebles ( Nuevos ) : $ 900
↵
↵&nbsp;', 1, 0, 1, 'se-alquila-apartamento-1-habitacion-nuevo-amueblado-san-pedro', '2014-07-24 10:01:42', '2014-07-24 10:01:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7756, 'Se Alquila o Se Vende Apartamento Amplio de 3 hab. en Sabanilla', 'A112', 'Apartamento de 3 habitaciones, 2 baños completos, sala comedor, cocina con sobres de granito negro, cuarto de pilas, balcón, pisos de porcelanato.
↵
↵Construcción: 135m2 + 16m2 de parqueo
↵
↵Precio de Alquiler: $900
↵Precio De Venta: $160.000
↵
↵&nbsp;', 2, 1, 1, 'se-alquila-o-se-vende-apartamento-amplio-de-3-hab-en-sabanilla', '2014-07-22 14:03:29', '2014-07-22 14:03:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7326, 'Se Vende o Se Alquila Lujoso Apartamento en Escazú!!!!', 'P131', 'Apartamento tiene 3 habitaciones, 3 baños completos, sala de TV, comedor, sala, vestibulo, cocina, cuarto de lavado, 2 balcones, , 3 walk in closets, 3 parqueos bajo techo, rancho para BBQ y piscina.
↵375m2
↵
↵Precio de Alquiler: $2.500
↵Precio de Venta: $475.000
↵
↵&nbsp;', 3, 0, 1, 'se-vende-o-se-alquila-lujoso-apartamento-en-escazu', '2014-07-14 16:06:22', '2014-07-14 16:06:22');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7236, 'Se Alquila Apartamento de 1 hab. tipo Loft en Sabana Norte', 'A130', 'Apartamento tipo loft de 1 habitación, sala comedor, cocina con sobres de quarzo negro, balcón, incluye cortinas, y el área de pilas es compartido y incluye lavadora y secadora, incluye cable e internet, acabados de primera, 1 parqueo.
↵
↵Precio de Alquiler: $700
↵Precio de Alquiler Amueblado: $950', 1, 1, 1, 'se-alquila-apartamento-de-1-hab-tipo-loft-en-sabana-norte', '2014-07-11 09:52:39', '2014-07-11 09:52:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9405, 'Apartamento De 2 Habitaciones AMUEBLADO En Cariari', 'S135', 'Condominio Vistas del Cariari, seguridad las 24 horas con guarda, Piscina en Común, área de BBQ y EXCELENTE UBICACION.
↵
↵Apartamento de 2 habitaciones ( Walk In Closet ), 2,5 baños, cuarto de pilas equipado, cocina equipada ( Sobre de Granito ), sala comedor y parqueo para dos vehículos bajo techo.
↵
↵* 70m2 *
↵
↵Precio de Alquiler: $ 900 ( Incluye Cable, seguridad las 24 horas, mantenimiento y uso de las áreas en común )', 2, 0, 1, 'se-alquila-apartamento-de-2-habitaciones-amueblado-en-cariari', '2015-01-26 16:11:01', '2015-01-26 16:11:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7826, 'Apartamento AMUEBLADO De 2 Habitaciones SAN PEDRO', 'S111', 'Apartamento con seguridad las 24 horas con guarda, piscina y áreas verdes en común.
↵
↵Apartamento de 2 habitaciones equipadas ( Camas grandes ), 2 baños completos, sala comedor, cocina FULL equipada, cuarto de pilas ( Lavadora y secador ) y parqueo para dos vehículos.
↵
↵Precio de Alquiler: $ 1100 * INCLUYE AGUA, CABLE, WIFI, SEGURIDAD Y MANTENIMIENTO.
↵
↵&nbsp;', 2, 0, 1, 'se-alquila-apartamento-amueblado-de-2-habitaciones-san-pedro', '2014-07-23 18:30:59', '2014-07-23 18:30:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7816, 'Local Comercial o Oficina 44m2 en San Pedro.', 'S110', 'Local o oficina de 44m2, un baño, 2 espacio o aposentos, parqueo al frente de la oficina.
↵
↵* PRIMERA PLANTA*
↵* EXCELENTE UBICACION*
↵
↵Precio de Alquiler: $ 620 * 64 mil cuota de seguridad*
↵
↵&nbsp;', 1, 0, 1, 'se-alquila-local-comercial-o-oficina-44m2-en-san-pedro', '2014-07-23 18:24:17', '2014-07-23 18:24:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7777, 'Se Alquila Local Comercial Esquinero en Guadalupe', 'A113', 'Local comercial de 140m2, consta de 6 espacios amplios para oficinas 1 1/2 baños, cocina, 2 parqueos, con cortinas metáicas, área para bodega.
↵
↵Precio de Alquiler: $1000
↵
↵&nbsp;', 5, 0, 1, 'se-alquila-local-comercial-esquinero-en-guadalupe', '2014-07-23 11:39:34', '2014-07-23 11:39:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9427, 'Apartamento De 2 Habitaciones En Cariari', 'S136', 'Condominio Vistas del Cariari, seguridad las 24 horas con guarda, Piscina en Común, área de BBQ y EXCELENTE UBICACION.
↵
↵Apartamento de 2 habitaciones, 1 baño, cuarto de pilas, cocina ( Sobre de Granito ), sala comedor y parqueo para dos vehículos bajo techo.
↵
↵* 70m2 *
↵
↵Precio de Alquiler: $ 750 ( Incluye seguridad las 24 horas, mantenimiento y uso de las áreas en común )', 2, 0, 1, 'se-alquila-apartamento-de-2-habitaciones-en-cariari', '2014-08-19 16:21:42', '2014-08-19 16:21:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8139, 'Apartamento Amueblado De 3 Habitaciones ', 'S119', '<div id="album_header_pagelet" class="_5h60" data-referrer="album_header_pagelet">
↵<div class="fbPhotoAlbumHeader fbPhotoAlbumOptionsPresent">
↵<div class="fbPhotoCaption fbPhotoAlbumHeaderText">Apartamento full amueblado de 3 habitaciones, 2 baños completos, cocina full equipada, sala comedor, cuarto de pilas y parqueo para dos vehículos bajo techo.* Seguridad las 24 horas*Precio de Alquiler: $ 1100</div>
↵</div>
↵<div id="bulk_tag_selector_container" class="mts fbPhotoAlbumBulkTagger"></div>
↵</div>
↵<div id="album_pending_photos_pagelet" class="_5h60" data-referrer="album_pending_photos_pagelet"></div>
↵<div id="album_photos_pagelet" class="_5h60" data-referrer="album_photos_pagelet"></div>', 3, 0, 1, 'se-alquila-apartamento-amueblado-de-3-habitaciones-san-pedro', '2014-07-30 13:26:23', '2014-07-30 13:26:23');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7935, 'Se Alquila Casa De 3 Habitaciones En Loma Verde Curridabat', 'S116', 'Propiedades # S116
↵
↵Casa de 3 habitaciones, 2,5 baños, sala comedor, cocina, jardín trasero amplio, cuarto de pilas, terraza y parqueo para dos vehículos bajo techo.
↵
↵Precio de Alquiler: $975', 3, 0, 1, 'se-alquila-casa-de-3-habitaciones-en-loma-verde-curridabat', '2014-07-25 15:02:08', '2014-07-25 15:02:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7665, 'Casa AMPLIA de 3 Habitaciones y 1 OFICINA En Tres Rios - OMEGA ', 'S109', 'Casa en Residencial Privado, con seguridad las 24 horas, EXCELENTE UBICACION, cerca de calles principales, centros comerciales y paradas de autobuses.
↵
↵Casa amplia de 3 habitaciones,Walk in Closet, 3,5 baños, una oficina con su propio baño, 2 salas, comedor, cocina con desayunador y muebles de cocina, cuarto de pilas, jardín con área de BBQ, sala de TV y garaje para dos vehículos bajo techo ( Opción de parquear 2 vehículos mas )
↵
↵Precio de Alquiler: $ 1500
↵Precio de Alquiler SEMIAMUEBLADA : $ 1700 ( En las fotos se ven los muebles)', 3, 4, 1, 'se-alquila-casa-amplia-de-3-habitaciones-y-1-oficina-en-tres-rios', '2015-01-27 09:30:56', '2015-01-27 09:30:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7521, 'Se Alquila Apart. 3 hab semi-amueblado en Curridabat', 'A107', 'Apartamento de 3 habitaciones, 2 baños completos, sala comedor cocina, cuarto de pilas, cochera para 2 vehículos, incluye cocina, comedor, dos camas matrimoniales, refrigeradora, seguridad 24/7.
↵
↵Precio de Alquiler: $700', 3, 0, 1, 'se-alquila-apart-3-hab-semi-amueblado-en-curridabat', '2014-07-18 18:36:58', '2014-07-18 18:36:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (7275, 'Edificio en ESCAZU POR LA PACO ', 'S99', 'Edificio de 3 plantas, los dos primeros pisos son para locales comerciales o oficinas, el tercero es un loft de 1 habitación full equipado de LUJO.
↵
↵Primera planta mide 86m2 cuenta con dos baños y una terraza.
↵Segunda planta mide 65m2 y cuenta con un baño completo.
↵Tercera planta mide 86m2 de Apartamento estilo LOFT de LUJO.
↵
↵Precio de Alquiler DE PRIMERA Y SEGUNDA PLANTA JUNTOS: $ 3200
↵Precio de Alquiler DE LA PRIMERA PLANTA SOLA: $ 2300
↵Precio de Alquiler DE LA SEGUNDA PLANTA SOLA : $1300
↵Precio de Alquiler DEL TERCER PISO : $ 1500 ( Apartamento estilo LOFT Full amueblado de LUJO.
↵
↵&nbsp;', 3, 3, 1, 'se-alquila-edificio-en-escazu-por-la-paco', '2015-01-20 14:51:48', '2015-01-20 14:51:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (6838, 'Se Alquila Local Comercial en Zapote', 'A127', '<span class="fbPhotoCaptionText">Local Comercial de 200m2 en primera planta, conta de 3 oficinas cerradas, 2 baños completos,cuarto de pilas, amplio espacio de bodega, cocina, cortinas metálicas de seguridad, excelente ubicación sobre Radial de Zapote.</span>
↵
↵Precio de Alquiler: $1000', 3, 2, 1, 'se-alquila-local-comercial-en-zapote', '2014-07-06 07:25:13', '2014-07-06 07:25:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (6799, 'Se Alquilan 2 Casas en Condominio', 'P123', 'Casas gemelas para alquiler en condominio cada una con 4 habitaciones, 3.5 baños, sala, comedor, cocina, cuarto de lavado, cuarto de servicio con baño completo, sala de TV, oficina, 2 bodegas, 2 balcones y garaje con portón eléctrico para 2 vehículos.
↵Seguridad 24 horas.
↵
↵Precio de Alquiler: $ 1300', 4, 2, 1, 'se-alquilan-2-casas-en-condominio', '2014-07-03 15:30:36', '2014-07-03 15:30:36');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (6508, 'Casa NUEVA  en Residencial cerrado en San Ramón de Tres Ríos', 'M116', 'Casa nueva de 2 plantas en Residencial Privado Exclusivo en San Ramón de Tres Ríos.
↵
↵Sala, comedor, cocina amplios, terraza, 3 habitaciones todas con walk in closet y balcón, sala de tv, cuarto de pilas, 3.5 baños con muebles en madera y sobres en marmol, garage para 2 vehículos.
↵
↵Pisos en porcelanato.
↵Sobres en Granito.
↵Techos altos artesanados.
↵Luz Natural
↵Seguridad las 24 horas.
↵Acceso Controlado.
↵Cancha multiuso.
↵
↵Se permiten mascotas.
↵
↵Construcción: 285m2
↵Lote: 851m2
↵
↵Prima: 25% se financia el resto con el Bac San Jose
↵
↵Precio de alquiler: $1950
↵Precio de Venta: $349.000
↵
↵[gallery ids="6518,6533,6532,6531,6512,6530,6529,6528,6527,6526,6525,6524,6523,6522,6521,6520,6519,6517,6516,6515,6514,6513,6511,6510,6509"]', 3, 2, 1, 'se-alquila-o-se-vende-casa-nueva-en-san-ramon-de-tres-rios', '2014-06-26 16:08:17', '2014-06-26 16:08:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (6487, 'Se Alquila Casa en Residencial Privado - San Ramón de Tres Ríos', 'M117', 'Casa amplia en San Ramón de Tres Ríos, cuenta con sala con chimenea, comedor, cocina, terraza techada, 4 habitaciones, 4 baños completos, sala de tv con chimenea, jardín trasero y delantero, cuarto de pilas, oficina, garaje para 2 carros bajo techo y varios afuera.
↵
↵Fresca
↵Iluminada
↵Residencial Privado.
↵Portón Eléctrico.
↵Se permiten mascotas.
↵
↵Construcción: 350m2
↵Lote: 4000m2
↵
↵Precio de Alquiler: $1600
↵
↵[gallery ids="6500,6499,6504,6488,6489,6490,6491,6492,6493,6494,6495,6496,6497,6498,6501,6502,6503,6505,6506"]', 4, 2, 1, 'se-alquila-casa-en-residencial-privado-san-ramon-de-tres-rios', '2014-06-26 15:48:33', '2014-06-26 15:48:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (5995, 'Apartamento de 2 habitaciones en Lourdes', 'A125', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, sala comedor, cocina con mueble desayunador, cuarto de pilas, 1 baño completo, bodega y un parqueo con portón eléctrico.</span>
↵
↵Precio de Alquiler: ₡285.000', 2, 1, 1, 'se-alquila-apartamento-de-2-hab-en-lourdes', '2014-06-06 07:54:27', '2014-06-06 07:54:27');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (5318, 'Se Alquila Apartamento Totalmente Amueblado', 'P115', 'Propiedad #P115
↵
↵Se alquila apartamento completamente amueblado, 3 habitaciones, 1 baño, sala, comedor, cocina con desayunador, cuarto de lavado y un parqueo. Refrigeradora, cocina eléctrica, microondas, lavadora, 3 camas y juego de sala.
↵
↵Precio de Alquiler: $850', 2, 0, 1, 'se-alquila-apartamento-totalmente-amueblado', '2014-05-24 15:07:13', '2014-05-24 15:07:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (4474, 'Se Alquila Apartamento de 2 Habitaciones San Pedro', 'S98', 'Apartamento ubicado en Barrio Pinto, buena ubicación, buses pasan al frente del apartamento.
↵
↵Apartamento de 2 habitaciones amplias, 1 baño completo, cocina con muebles de madera, sala comedor, cuarto de pilas.
↵
↵* Parqueo 12 mil colones al mes.
↵
↵Precio de Alquiler : ₡ 300.000', 2, 2, 1, 'se-alquila-apartamento-de-2-habitaciones-san-pedro', '2014-05-09 15:43:10', '2014-05-09 15:43:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (4613, 'Se Alquila Casa Amplia Para Oficina Con PISCINA en Guadalupe ', 'S 002', 'Casa de 2 habitaciones, Walk in Closet, 3 baños, 2 salas amplias, oficina, cocina, cuarto de servicio, cuarto de pilas, bodega, terraza, jardín con piscina y casa pequeña y garaje para dos vehículos.
↵
↵Casa : 500m2
↵Lote: 1200m2
↵
↵Precio de Alquiler : $ 2500', 2, 5, 1, 'se-alquila-casa-con-piscina-en-guadalupe', '2015-06-12 16:17:45', '2015-06-12 16:17:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (4558, 'Edificio De 2 Pisos En la Uruca - EXCELENTE UBICACION', 'S99', 'Edificio ubicado en la calle principal de la Uruca, con parqueo para mas de 20 vehículos.
↵
↵SE PUEDE ALQUILAR SOLO UN PISO O TODO EL EDIFICIO.
↵
↵Edificio de 2 pisos y una bodega de 60m2 con parqueo para mas de 20 vehículos.
↵
↵Piso 1 mide 400m2 mas 60m2 de bodega.
↵Piso 2 mide 460m2 con 8 aposentos o oficinas ya instaladas.
↵
↵Precio de Alquiler : A $ 10 el m2', 16, 20, 1, 'se-alquila-edificio-de-2-pisos-en-la-uruca', '2015-09-30 04:20:01', '2015-09-30 04:20:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (8053, 'Se Vende O Se Alquila Casa de 1 Planta en Moravia', ' A116', 'Casa de 1 planta, amplia sala comedor, cocina con mueble desayunador y antecomedor, sala de t.v., 4 habitaciones, 1 oficina, cuarto de servicio con baño propio, 2 1/2 baños, cuarto de pilas, área de biblioteca, 2 terrazas una con área de bar, jardín adelante y jardín atrás, cochera para 3-4 vehículos.
↵
↵Construcción: 370 m2
↵Terreno: 412 m2
↵
↵Precio de Alquiler: $1500
↵
↵Precio de Venta: $270.000', 5, 4, 1, 'se-vende-o-se-alquila-casa-de-1-planta-en-moravia', '2014-07-29 15:45:08', '2014-07-29 15:45:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (3425, 'Apartamento de 3 Habitaciones en Cipreses Curridabat', 'S97', 'Apartamento de 3 habitaciones, 3 baños, cortinas, agua caliente en toda la casa, cocina con desayunador y muebles, sala comedor, terraza con jardín, cuarto de pilas, y parqueo para un vehículo con portón eléctrico.
↵
↵Precio de Alquiler. $ 800 negociable', 3, 1, 1, 'se-alquila-apartamento-de-3-habitaciones-en-cipreses-curridabat', '2014-04-01 15:11:10', '2014-04-01 15:11:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9441, 'Se Alquila Apartamento de 2 habitaciones Amueblado en Condominio', 'A140', '<span class="fbPhotoCaptionText">Apartamento en condominio Condado del Palacio ubicado en segundo piso, cuenta con 2 habitaciones amplias, 2 baños completos, sala comedor, cocina equipada, desayunador, cuarto de pilas, sala de t.v., 1 parqueo, cuenta con áreas verdes, piscina, jacuzzi, rancho para bbq, ascensor, área de juegos para niños y seguridad 24/7.</span>
↵
↵Precio de Alquiler: $850', 2, 1, 1, 'se-alquila-apartamento-de-2-habitaciones-amueblado-en-condominio', '2014-08-20 08:26:18', '2014-08-20 08:26:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9468, 'Se Vende Apartamento de 3 habitaciones', 'A139', '<span class="fbPhotoCaptionText">Apartamento de 2 plantas, consta de 3 habitaciones, 1 1/2 baños, sala comedor, cocina, cuarto de pilas, jardín trasero,despensa, parqueo para 1 vehículo, seguridad 24/7.</span>
↵
↵Construcción: 70m2
↵
↵Precio de Venta: ¢ 62.000.000', 3, 0, 1, 'se-vende-apartamento-de-3-habitaciones', '2014-08-20 08:42:48', '2014-08-20 08:42:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9493, 'Casa De 4 Habitaciones En Curridabat', 'S137', '<br style="color: #141823;" /><span style="color: #141823;">Casa cuenta con 4 habitaciones ( Walk In Closet ), 3 baños, sala comedor, cocina con desayunador y lacena, balcones, cuarto de pilas, parqueo para dos Vehículos y jardines amplio alrededor de la casa.</span><br style="color: #141823;" /><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* SE PERMITEN MASCOTAS *</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler : $ 800</span>', 4, 0, 1, 'se-alquila-casa-de-4-habitaciones-en-curridabat-2', '2014-08-21 10:03:18', '2014-08-21 10:03:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9519, 'Casa De 3 Habitaciones En Hacienda Vieja Curridabat', 'S127', '<span style="color: #141823;">Casa de dos plantas dentro de un residencial privado con seguridad las 24 horas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* 250m2 de lote y 200m2 de construcción.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa cuenta con 3 habitaciones, 2,5 baños, sala comedor, cocina con desayunador, balcón, parqueo para dos Vehículos y un jardín trasero amplio.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* SE PERMITEN MASCOTAS * </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler : $ 800</span><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta : $ 208 000</span>', 3, 2, 1, 'se-alquila-casa-de-3-habitaciones-en-curridabat-2', '2015-01-16 10:11:48', '2015-01-16 10:11:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9545, 'Se Alquila Apartamento de 3 habitaciones', 'A141', '<span class="fbPhotoCaptionText">Apartamento de 3 habitaciones principal con baño y walk in closet, 2 1/2 baños, sala comedor, cocina con desayunador, cuarto de pilas, pequeña terraza, bodega, 1 parqueo, incluye cable e internet.</span>
↵
↵Precio de Alquiler: $650', 3, 0, 1, 'se-alquila-apartamento-de-3-habitaciones-2', '2014-08-21 17:49:17', '2014-08-21 17:49:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9571, 'Apartamento de 2 habitaciones, 2 baños en Lourdes', 'I118', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, 2 baños completos, sala comedor cocina, cuarto de pilas, cochera para 2 vehículos.</span>
↵
↵Precio de Alquiler: $625', 2, 2, 1, 'apartamento-en-primera-planta-de-2-habitaciones', '2014-06-03 07:45:07', '2014-06-03 07:45:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9588, 'Se Vende Casa de 1 planta en residencial en Tres Ríos', 'A137', '<strong><b>Características Generales:</b></strong>
↵
↵Lote: 214 mts cuadrados
↵
↵Construcción: 160 mts cuadrados
↵
↵Precio: ¢80 millones
↵
↵Tres cuartos, principal con baño con tina y dos closets.
↵
↵Dos cuartos secundarios con sus respectivos closets.
↵
↵Sala principal y sala de TV.
↵
↵Cocina independiente con muebles de madera y concreto.
↵
↵Área de Pilas.
↵
↵Terraza adoquinada con mueble para asados, completamente techada.
↵
↵Cochera para 2 vehículos con cerámica antideslizante.
↵
↵Dos baños completos, uno para visitas y el del cuarto principal.
↵
↵Bodega y zona verde en la parte trasera.
↵
↵Jardín al frente.
↵
↵&nbsp;
↵
↵<strong><b>Otros detalles:</b></strong>
↵
↵Seguridad 24 horas; punto estratégico muy cerca de Wallmart, Pricesmart y otros centros comerciales, tanto en San José como Cartago.
↵
↵Casa completamente enrejada y sistema de alarma.
↵
↵Construcción totalmente de concreto y pisos de cerámica.
↵
↵Estructura del techo completamente en perling.
↵
↵La casa se entrega con lámparas y 3 juegos de cortinas (dos al frente y uno en el cuarto principal).', 3, 0, 1, 'se-vende-casa-de-1-planta-en-residencial-en-tres-rios', '2014-08-21 18:30:25', '2014-08-21 18:30:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9648, 'Se Alquila O Se Vende Condominio de 3 Habitaciones en Lomas De Ayarco', 'S129', '<span style="color: #141823;">Propiedad # S129 </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Condominio de 3 habitaciones ( Walk In Closet ), 2,5 baños, sala comedor, cuarto de pilas, cocina con sobre de granito y muebles, terraza amplia, sala de TV y parqueo para 2 vehículos.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 1000 ( Se puede alquilar con opción de compra ) </span><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta : $ 220 000 </span>', 3, 0, 1, 'se-alquila-o-se-vende-condominio-de-3-habitaciones-en-lomas-de-ayarco', '2014-08-21 19:38:31', '2014-08-21 19:38:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9649, 'Casa En Condominio De 3 Habitaciones En Curridabat', 'S138', '<span style="color: #141823;">Casa en Condominio con seguridad las 24 horas y zonas verdes en común ( Salón de fiestas en común ) </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 280m2 con 3 habitaciones amplias ( Walk in Closet ), 2,5 baños, amplia cocina, cuarto de pilas, cuarto de servicio con baño, terraza, sala comedor amplios, sala de TV o Oficina y garaje para dos vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler Sin Muebles: $ 1500 </span><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler Con Muebles: $ 1600 </span>', 3, 0, 1, 'se-alquila-casa-en-condominio-de-3-habitaciones-en-curridabat', '2014-08-21 19:43:02', '2014-08-21 19:43:02');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9699, 'Casa Amplia en Zapote', 'P143', '<span style="color: #141823;">Propiedad </span><a class="_58cn" style="color: #3b5998;" href="https://www.facebook.com/hashtag/p143" data-ft="{&quot;tn&quot;:&quot;*N&quot;,&quot;type&quot;:104}">#P143</a><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Se alquila casa de 2 plantas con 3 habitaciones, 3.5 baños, sala comedor y terraza amplias.</span><br style="color: #141823;" /><span style="color: #141823;">Sala de TV</span><br style="color: #141823;" /><span style="color: #141823;">Garaje para 2 vehiculos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1400</span>', 3, 0, 1, 'se-alquila-casa-amplia-en-zapote', '2014-08-22 14:48:15', '2014-08-22 14:48:15');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12640, 'Apartamento de 3 habitaciones en Montelimar Guadalupe', 'A139', '<span class="fbPhotoCaptionText">Apartamento de 3 habitaciones, 1 1/2 baño, sala comedor, cocina, cuarto de pilas, patio trasero, cochera para 1 carro, incluye agua y seguridad 24/7.</span>
↵
↵Precio de Alquiler: ₡285.000
↵
↵Precio de Venta: <span class="fbPhotoCaptionText">₡61.000.000</span>', 3, 1, 1, 'se-alquila-apartamento-de-3-habitaciones-en-montelimar-guadalupe', '2015-02-11 11:33:01', '2015-02-11 11:33:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9731, 'Casa Grande en Zapote', 'P145', '<span style="color: #141823;">Propiedad </span><a class="_58cn" style="color: #3b5998;" href="https://www.facebook.com/hashtag/p145" data-ft="{&quot;tn&quot;:&quot;*N&quot;,&quot;type&quot;:104}">#P145</a><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Se Alquila casa de 4 habitaciones, 3.5 baños, sala comedor amplios, sala de TV, terraza, oficina amplia y 3 espacios de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad las 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $2000</span>', 4, 0, 1, 'se-alquila-casa-grande-en-zapote', '2014-08-22 14:56:49', '2014-08-22 14:56:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9752, 'Amplia Casa Para Oficina en Zapote', 'P146', '<span style="color: #141823;">Amplia casa para oficina de 4 habitaciones, 3 baños y medio, sala, comedor, cocina, oficina, balcón, patio y garaje para un vehículo. </span><br style="color: #141823;" /><span style="color: #141823;">Se encuentra en excelente ubicación para oficinas de abogados o ingenieros. </span>
↵
↵<span style="color: #141823;">Seguridad las 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1300</span>', 4, 1, 1, 'se-alquila-amplia-casa-para-oficina-en-zapote', '2014-12-14 09:30:47', '2014-12-14 09:30:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9771, 'Se Vende Casa de 4 habitaciones', 'A136', '<span class="fbPhotoCaptionText">Casa esquinera amplia de 4 habitaciones, principal con baño propio y walk in closet, 3 1/2 baños, cocina con sobres de granito, sala de t.v., amplia sala comedor con chimenea, terraza techada con área de BBQ, bodega, cochera amplia para 2 vehículos, jardín que bordea la casa, cuarto de servicio con baño propio, 2 terrazas que conectan al jardín.</span>
↵
↵Construcción: 392m2
↵
↵Terreno: 376m2
↵
↵Precio de Venta: $ 385.000 (NEGOCIABLE)', 4, 0, 1, 'se-vende-casa-de-4-habitaciones', '2014-08-22 18:33:14', '2014-08-22 18:33:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17060, 'Casa Grande con Uso Comercial en Los Yoses,San Pedro', 'A329', 'Casa amplia con uso de suelo comercial, ubicada en Los Yoses, la misma cuenta con 4 habitaciones amplias, 4 1/2 baños, sala   independiente y comedor independiente, 1 terraza, patio trasero,otra sala de reuniones, cuarto de pilas y patio de tendido, cuarto de servicio con baño propio, balcón,cochera para 6-8 vehículos, la casa tiene muy buena construcción toda en concreto y además es muy segura  y la misma cuenta con todo el sistema de red únicamente es de conectar los servidores.
↵
↵Terreno: 416,26m2
↵
↵Construcción: 404,50m2
↵
↵Precio de Alquiler: $4000
↵
↵Precio de Venta: $550.000', 4, 8, 1, 'casa-grande-con-uso-comercial-en-los-yosessan-pedro', '2014-04-11 07:23:04', '2014-04-11 07:23:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9868, 'Apartamento de 3 Habitaciones En Curridabat', 'S140', '<span style="color: #141823;">Apartamento ubicado en Guayabos de Curridabat. Cerca de paradas de autobuses, centros comerciales y restaurantes. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 3 habitaciones ( uno sin closet, se puede utilizar de oficina ), 2 baños completos, sala comedor, cocina con antecomedor, cuarto de pilas y parqueo para dos carros. </span><br style="color: #141823;" /><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio De Alquiler: $ 650 Incluye Cable y Wifi </span>', 3, 2, 1, 'se-alquila-apartamento-de-3-habitaciones-en-curridabat', '2014-09-03 14:39:45', '2014-09-03 14:39:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9883, 'Casa De 4 Habitaciones En Tres Ríos', 'S141', '<br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa en Residencial La Antigua en Tres Ríos, cerca de centros comerciales y paradas de autobuses.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">La casa mide de Lote 570m2 y de construcción 275m2. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 4 habitaciones, 1 baño completo, sala de TV, oficina, sala comedor, cocina, cuarto de pilas, jardín trasero y garaje bajo techo para 4 vehículos.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de venta: $ 285 000 NEGOCIABLE - SE ESCUCHAN OFERTAS</span>', 4, 4, 1, 'se-vende-casa-de-4-habitaciones-en-tres-rios', '2015-01-25 16:04:59', '2015-01-25 16:04:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12666, '**OPORTUNIDAD**Casa amplia en Residencial Altamonte', 'A149', 'Casa de lujo en el Residencial Altamonte en Granadilla, Curridabat, La casa consta de 4 habitaciones cada una con su baño, 4 1/2 baños,bodega, amplia sala comedor con chimenea, cocina grande con antecomedor, oficina, cuarto de servicio con baño propio, sala de t.v., área de juegos con bar, terraza amplia, jardín, amplios closets, baño principal con jacuzzi.
↵
↵Terreno: 772m2
↵Construcción: 405
↵
↵Precio de Venta: $400.000 (SE PUEDE FINANCIAR 50%)', 5, 6, 1, 'casa-amplia-en-residencial-altamonte', '2016-02-26 03:33:34', '2016-02-26 03:33:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9926, 'Se Vende lote con uso de suelo comercial ', 'AM 101', 'Lote plano, con uso de suelo comercial y de vivienda hasta 7 pisos, son 927m2 de terreno.
↵
↵Precio de Venta: $548.000
↵
↵Para más información:
↵(506)8701-7726 / (506)8810-0406
↵augusto@costa506realestate.com
↵monica@costa506realestate.com', 0, 0, 1, 'se-vende-lote-con-uso-de-suelo-comercial', '2014-09-05 17:54:11', '2014-09-05 17:54:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9949, '* Super Oportunidad* Casa De 3 Habitaciones En Tres Ríos', 'S143', '* OPORTUNIDAD * <br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa dentro de un residencial privado con acceso controlado con guarda y aguja, el residencial cuenta con parques con zonas verdes y playgrounds.</span><br style="color: #141823;" /><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones ( Principal con Walk In Closet y baño ), 2,5 baños, sala independiente, comedor independiente, oficina, cocina con muebles de madera, amplia terraza, cuarto de servicio o bodega, cuarto de pilas, balcones en las habitaciones y parqueo para 2 vehículos grandes o 3 pequeños bajo techo y portón eléctrico. </span>
↵
↵&nbsp;
↵
↵Precio De Venta AMUEBLADA: $ 180 000
↵
↵Precio De Venta Sin Muebles: $ 170 00
↵
↵<span style="color: #141823;">* Precio REAL : $ 220 000 *  SUPER OPORTUNIDAD DE COMPRA * </span><br style="color: #141823;" />', 3, 3, 1, 'se-vende-o-alquila-casa-de-3-habitaciones-en-tres-rios', '2015-01-27 17:59:45', '2015-01-27 17:59:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9972, '* OFERTA*  Lote De 1472m2 En Condominio Lakota Tres Ríos', 'S261', '<span style="color: #141823;">Hermoso lote Esquinero en San Ramon de Tres Ríos, Condominio Lokata, es un Condominio de lujo cuenta con Piscina, Rancho de Fiesta ( Mesa de Bilar, BBQ, Mesas y parqueo para visitas, cuenta con seguridad las 24 horas con guarda y cámaras, cancha de tenis y cancha de Fútbol. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">lote mide 1472 mtrs2, se encuentra hubicado en San Ramon de Tres Rios, el condo posee seguridad 24 horas, piscina, rancho para fiestas, cancha de tenis, play para niños y una pequeña área de fútbol, mi lote es esquinero y tiene una linda vista a San Jose</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Lote de 1472m2 con vista a San Jose.</span><br style="color: #141823;" /><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta : $ 250.000  Antes: $ 300.000 </span>
↵
↵<span style="color: #141823;">*Precio en OFERTA*</span>', 0, 0, 1, 'se-vende-hermoso-lote-de-1472m2-en-condominio-lakota-tres-rios', '2016-01-27 11:30:56', '2016-01-27 11:30:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (9995, 'Casa De 3 Habitaciones En Residencial Vistas de la Hacienda Tres Ríos', 'S145', '<span style="color: #141823;">Casa dentro de Residencial privado ( Residencial Vistas de la Hacienda ) , con seguridad las 24 horas, calles de adoquines y vistas a la montaña. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 100m2 de lote y 145m2 de construcción. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones ( Una de ella en la primera planta ), 1 baño y medio de visitas, cocina con sobres de granito y muebles de madera, sala comedor, cuarto de pilas, jardín trasero y parqueo para dos vehículos bajo techo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de venta: ₡ 55 000 000 </span><br style="color: #141823;" /><br style="color: #141823;" /><br style="color: #141823;" />', 3, 2, 1, 'se-vende-casa-de-3-habitaciones-en-residencial-vistas-de-la-hacienda-tres-rios', '2015-01-28 08:00:58', '2015-01-28 08:00:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10010, 'Apartamento De 2 Habitaciones NUEVO En Guadalupe', 'S146', '<span style="color: #141823;">Apartamento dentro de un residencial privado, con seguridad las 24 horas y EXCELENTE UBICACION </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* FALTAN UNOS DETALLES * DISPONIBLE A FINALES DE SEPTIEMBRE o antes*</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 2 habitaciones amplias, 2,5 baños, sala comedor amplios, cocina con sobre de granito negro y muebles de madera ( Lacena ), cuarto de pilas, sala de TV y parqueo para dos vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler : $ 1000 </span>', 2, 2, 1, 'se-alquila-apartamento-de-2-habitaciones-nuevo-en-guadalupe', '2014-09-08 22:25:14', '2014-09-08 22:25:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10038, 'Apartamento Amueblado Cerca de UCR', 'P147', '<span style="color: #141823;">Propiedad </span><a class="_58cn" style="color: #3b5998;" href="https://www.facebook.com/hashtag/p147" data-ft="{&quot;tn&quot;:&quot;*N&quot;,&quot;type&quot;:104}">#P147</a><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Se Alquila apartamento amueblado de 2 habitaciones, 1 baño, sala, cocina, cuarto de lavado y un espacio de parqueo</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Línea blanca, juegos de sala, una cama matrimonial y una individual. </span><br style="color: #141823;" /><span style="color: #141823;">Adornos decorativos y 2 TVs. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $800</span>', 2, 1, 1, 'se-alquila-apartamento-amueblado-cerca-de-ucr', '2014-09-16 14:51:52', '2014-09-16 14:51:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10105, 'Se Alquila Casa de 3 Habitaciones en Granadilla', 'B139', 'En condominio privado con seguridad 24/7 y acceso controlado.
↵<br style="color: #141823;" /><span style="color: #141823;">Cuenta con 3 habitaciones, principal con baño privado, 2.5 baños, sala, comedor, cocina, parqueo para 2 vehículos, patio trasero, área de lavado.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Condominio cuenta con:</span>
↵
↵<br style="color: #141823;" />Parqueo para visitas.<br style="color: #141823;" /><span style="color: #141823;">Cancha de Tennis.</span><br style="color: #141823;" /><span style="color: #141823;">Piscina.</span><br style="color: #141823;" /><span style="color: #141823;">Playgrounds.</span><br style="color: #141823;" /><span style="color: #141823;">Casa Club.</span><br style="color: #141823;" /><span style="color: #141823;">Zona BBQ.</span><br style="color: #141823;" /><span style="color: #141823;">Gimnasio.</span><br style="color: #141823;" /><br style="color: #141823;" /><strong><span style="color: #141823;">Precio de Alquiler: $900 (Incluye cuota de Mantenimiento)</span></strong>', 3, 2, 1, 'se-alquila-casa-de-3-habitaciones-en-granadilla', '2014-09-17 18:21:31', '2014-09-17 18:21:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10106, 'Apartamento De 2 Habitaciones En Granadilla', 'A156', '<span style="color: #141823;">Apartamento de 2 habitaciones, 2 baños completos, sala comedor, cocina, sala de TV, cuarto de pilas y parqueo para 1 vehículo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 550</span>', 2, 1, 1, 'se-alquila-apartamento-de-2-habitaciones-en-granadilla', '2015-01-08 02:41:49', '2015-01-08 02:41:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10145, 'Se Alquila Casa de 4 Habitaciones en Vargas Araya, San Pedro', 'A157 ', '<span style="color: #141823;">Propiedad </span><a class="_58cn" style="color: #3b5998;" href="https://www.facebook.com/hashtag/a157">#A157</a><span style="color: #141823;"> </span><br style="color: #141823;" /><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 4 habitaciones, 3 baños, amplia sala y comedor, cocina con muebles, cuarto de servicio, cuarto de pilas, oficina, terraza, jardines, bodega y parqueo para mas de 3 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 850</span>', 4, 4, 1, 'se-alquila-casa-de-4-habitaciones-en-vargas-araya-san-pedro', '2014-09-17 19:02:53', '2014-09-17 19:02:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10196, 'Apartamento Completamente Nuevo', 'P149', '<span style="color: #141823;">Propiedad </span><a class="_58cn" style="color: #3b5998;" href="https://www.facebook.com/hashtag/p149" data-ft="{&quot;tn&quot;:&quot;*N&quot;,&quot;type&quot;:104}">#P149</a><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Se alquila apartamento para estrenar de 2 habitaciones, 2 baños, sala comedor, cocina con sobre de granito, cuarto de lavandería y walk in closet.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">1 parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">1 bodega.</span><br style="color: #141823;" /><span style="color: #141823;">Área de BBQ en la azotea. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1000</span>', 2, 1, 1, 'se-alquila-apartamento-completamente-nuevo', '2014-09-24 11:42:35', '2014-09-24 11:42:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10208, 'Apartamento de 3 Hab. para Estrenar', 'P150', '<span style="color: #141823;">Propiedad #150</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Se alquila apartamento nuevo para estrenar de 3 habitaciones, 2 baños, sala comedor, cocina con desayunador, cuarto de lavandería y walk in closet. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">2 parqueos.</span><br style="color: #141823;" /><span style="color: #141823;">1 bodega.</span><br style="color: #141823;" /><span style="color: #141823;">Área de BBQ en la azotea.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1300</span>', 3, 2, 1, 'se-alquila-apartamento-de-3-hab-para-estrenar', '2014-09-24 11:54:57', '2014-09-24 11:54:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10221, 'Casa de 3 Habitaciones en Condominio', 'P148', '<span style="color: #141823;">Casa en condominio en una excelente ubicación, cuenta con 3 habitaciones, 2 baños completos, sala, comedor, cocina y cuarto de lavandería. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad las 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Acceso controlado. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $750</span>', 3, 2, 1, 'se-alquila-casa-de-3-hab-en-condominio', '2014-09-24 12:06:47', '2014-09-24 12:06:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10275, 'Se Vende Casa de 3 hab. para estrenar en Residecial', 'A158', '<span class="fbPhotoCaptionText">Casa nueva en Residencial privado con calles adoquinadas para estrenar la misma cuenta con 3 habitaciones amplias, cada habitación con su closet, 2 1/2 baños, sala comedor, cocina con desayunador y sobres de granito, terraza, cuarto de pilas, jardín trasero,balcón en habitación principal, sala de t.v., cochera para 2 vehículos con portón eléctrico.</span>
↵
↵Terreno: 107m2
↵Construcción: 150m2
↵
↵&nbsp;', 3, 2, 1, 'se-vende-casa-de-3-hab-nueva-para-estrenar-residecial-privado', '2014-09-27 17:27:53', '2014-09-27 17:27:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10330, 'Casa Amplia en Curridabat', 'P151', 'Casa de 3 habitaciones, 2.5 baños, sala, cocina con desayunador, comedor, bodega, cuarto de pilas, terraza y patio.
↵
↵Walk in Closet
↵Seguridad las 24 horas.
↵
↵Precio de Alquiler: $1.100', 3, 2, 1, 'se-alquila-casa-amplia-en-curridabat', '2014-09-27 21:01:07', '2014-09-27 21:01:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10346, 'Casa 1 Planta en Lomas del Sol', 'P152', 'Casa de 3 habitaciones, 2 baños, sala comedor, cocina, cuarto de lavado, terraza con parrilla para BBQ, garaje para 2 vehículos con portón eléctrico.
↵Seguridad las 24 horas.
↵
↵Lote: 150m2
↵Const.: 140m2
↵
↵&nbsp;', 3, 2, 1, 'se-vende-bonita-casa-en-lomas-del-sol', '2014-09-27 21:21:13', '2014-09-27 21:21:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10365, 'Se Alquila Apartamento de 3 habitaciones', 'I120', '<span class="fbPhotoCaptionText">Apartamento ubicado en complejo de 6 unidades muy tranquilo consta de 3 habitaciones, 2 1/2 baños, sala comedor, cocina, cuarto de pilas,área para pequeña oficina, pequeña terraza, cochera para 1 vehículo con portón eléctrico.</span>
↵
↵Precio de Alquiler: $700', 3, 1, 1, 'se-alquila-apartamento-de-3-habitaciones-3', '2014-09-28 16:43:29', '2014-09-28 16:43:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10385, 'Se Venden 3 Apartamentos de 2 habitaciones de 1 Planta', 'A159', 'El proyecto se encuentra en obra gris, y estarán terminados en Diciembre.
↵
↵APARTE EL SUYO CON SOLO $1000!!!!!!!!
↵
↵3 apartamentos en construcción en Residencial privado con calles adoquinadas, los mismos constan de 2 habitaciones, sala comedor, cocina con sobres de granito, cuarto de pilas, pequeño patio trasero, 1 baño completo con sobre de granito, cochera con portón eléctrico para 1 vehículo. Todo en Concreto!!!
↵
↵Terreno: 85m2
↵Construcción: 75m2
↵
↵Precio de Venta: ¢ 41.000.000 C/U Aprox: $75.000 C/U', 2, 1, 1, 'se-venden-3-apartamentos-de-2-habitaciones-de-1-planta', '2014-09-28 17:33:06', '2014-09-28 17:33:06');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10397, 'Casa de 1 Planta de 3 hab. en Residencial', 'I121', '<span class="fbPhotoCaptionText">Casa en Residencial Paso Real, consta de 3 habitaciones principal con walk in closet, 2 baños completos, sala comedor, cocina con muebles e Isla, cochera para 2 vehículos con portón eléctrico, pequeño patio trasero y cuarto de pilas.</span>
↵
↵Construcción: 131m2
↵Terreno: 132,25m2
↵
↵Precio de Venta: ¢ 58.000.000', 3, 2, 1, 'se-vende-casa-de-1-planta-de-3-habitaciones-en-residencial', '2014-09-28 18:35:14', '2014-09-28 18:35:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10414, 'Se Vende Casa de 4 habitaciones Curridabat', 'I119', '<span class="fbPhotoCaptionText">Casa de 4 habitaciones, 3,5 baños dos de ellos con Bidet, sala comedor, cocina amplia con desayunador, patio de 100m2, balcón amplio, panel solar para economizar energía para el calentador de agua, cuarto de pilas, cochera para 2 vehículos, Bodega, ático, jardín adelante.</span>
↵
↵Fue construida hace 4 años
↵
↵Terreno: 296m2
↵Construcción: 175m2', 4, 2, 1, 'se-vende-casa-de-4-habitaciones-curridabat', '2015-03-16 18:45:02', '2015-03-16 18:45:02');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10469, 'Apartamento De 2 Habitaciones En Curridabat Centro ', 'S150', '<span style="color: #141823;">Apartamento de 2 habitaciones, 1 baño completo y un medio baño de visitas, sala comedor, cocina, cuarto de pilas, bodega y parqueo para un vehículo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 500 </span>', 2, 2, 1, 'se-alquila-apartamento-de-2-habitaciones-en-curridabat-centro', '2014-09-30 17:56:10', '2014-09-30 17:56:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10513, 'Casa Amplia de 3 habitaciones en La Colina', 'A161', '<span class="fbPhotoCaptionText">Casa de 3 habitaciones amplias, principal en la planta baja con walk in closet y baño propio, 2 1/2 baños, sala comedor amplio con techos artesanados, cocina con mueble con desayunador de 4 personas, cuarto de pilas amplio, cuarto de servicio con baño propio, terraza amplia techada, jardín grande, rancho para bbq, cochera para 4 vehículos, sala de t.v.</span>
↵
↵Terreno : 300m2
↵Construcción 190m2
↵
↵Precio de Venta : $215.000', 4, 4, 1, '10513', '2014-10-03 16:49:22', '2014-10-03 16:49:22');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10544, 'Casa de 1 planta con 3 habitaciones en Sabanilla', 'A126', '<span class="fbPhotoCaptionText">Casa de 1 sola planta, consta de 3 habitaciones, 1 oficina, 2 1/2 baños, sala comedor, sala de t.v., terraza con área de bbq, jardín, bodega, cuarto de pilas, cocina con antecomedor, cochera para 4 vehículos.</span>
↵
↵Terreno: 326m2
↵Construcción: 300m2
↵
↵Precio de Venta: $229.000', 4, 4, 1, 'se-vende-casa-de-1-planta-con-3-habitaciones', '2015-03-23 17:13:20', '2015-03-23 17:13:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10575, 'Se Vende Casa de 1 planta de 3 habitaciones', 'A163', '<span class="fbPhotoCaptionText">Casa independiente de 1 sola planta, consta de 3 habitaciones, principal con tina, 3 baños, 3 salas, comedor, cocina con antecomedor, cuarto de pilas, cochera para 4 vehículos, terraza techada con área de bar, jardín amplio trasero, cuarto de pilas, sala de t.v. y cuarto de servicio con baño propio.</span>
↵
↵Construcción: 365m2
↵Terreno:418m2
↵
↵Precio de Venta : $225.000', 3, 4, 1, '10575', '2014-10-03 17:44:15', '2014-10-03 17:44:15');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10605, 'Apartamento De 3 Habitaciones En Torre Dent, San Pedro', 'S157', '<span style="color: #141823;">Apartamento en el ultimo piso ( 7 ) NUEVO PARA ESTRENAR, Excelente ubicación, Excelente seguridad, áreas en común * Jacuzzi, área BBQ y GYM.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 3 habitaciones , 2 baños completos , sala comedor, cocina full equipada con sobres de granito( Todo nuevo para estrenar ), cuarto de pilas equipado ( Todo nuevo para estrenar ), balcón y parqueo para 2 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler : $ 1450 * Incluye linea blanca nueva y cuota de mantenimiento. </span>', 3, 2, 1, 'se-alquila-apartamento-de-3-habitaciones-en-torre-dent-san-pedro', '2015-01-27 19:55:19', '2015-01-27 19:55:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10631, 'Apartamento De 2 Habitaciones En Torres Del Sol, Tres Ríos', 'S156', '<span style="color: #141823;">Apartamento en condominio, en segunda planta, cuenta con 2 habitaciones, principal con walk in closet y baño privado y balcón, sala, comedor, cocina con muebles en madera y sobres en granito, 2 baños completos, cuarto de pilas, balcón y parqueo para 2 vehículo.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* EXCELENTES VISTAS A LA MONTAÑA * </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">El condominio cuenta con: </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">- Piscina Recreativa</span><br style="color: #141823;" /><span style="color: #141823;">- Piscina Deportiva</span><br style="color: #141823;" /><span style="color: #141823;">- Rancho de Eventos </span><br style="color: #141823;" /><span style="color: #141823;">- Gimnasio</span><br style="color: #141823;" /><span style="color: #141823;">- Acceso Controlado</span><br style="color: #141823;" /><span style="color: #141823;">- Seguridad las 24 Horas</span><br style="color: #141823;" /><span style="color: #141823;">- Área de BBQ</span><br style="color: #141823;" /><span style="color: #141823;">- Cancha multiuso</span><br style="color: #141823;" /><span style="color: #141823;">- Playgrounds.</span><br style="color: #141823;" /><span style="color: #141823;">- Parqueo de Visitas</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $800</span>', 2, 1, 1, 'se-alquila-apartamento-de-2-habitaciones-en-torres-del-sol-tres-rios', '2015-01-27 20:07:46', '2015-01-27 20:07:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10660, 'Lote Para Desarrollo En Guachipelin De Escazu', 'S147', '<span style="color: #141823;">Lote de 3500m2 con uso de suelo de baja intensidad, se pueden realizar 17 viviendas por cada 1000m2 o torres de apartamentos de un máximo de 3 pisos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* EXCELENTE UBICACION * </span><br style="color: #141823;" /><span style="color: #141823;">* EXCELENTES VISTAS *</span><br style="color: #141823;" /><span style="color: #141823;">* ZONA DE ALTA PLUSVALIA * </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio por m2 : $ 250 el m2 * PRECIO DE OPORTUNIDAD * </span>', 0, 0, 1, 'se-vende-lote-para-desarrollo-en-guachipelin-de-escazu', '2015-01-27 20:32:42', '2015-01-27 20:32:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10734, 'Se Vende Casa de 1 Planta con 3 habitaciones y 4 cocheras', 'A165', '<span class="fbPhotoCaptionText">Casa de 1 planta, consta con 3 habitaciones, 2 1/2 baños completos principal con tina , sala comedor, cocina con sobres de granito, cuarto de pilas, terraza techada, jardín, cuarto de pilas, cochera para 4 vehículos, techos artesanados.</span>
↵
↵Construcción: 280m2
↵Terreno:332m2
↵
↵Precio de Venta: $200.000 (PRECIO DE OFERTA)', 3, 4, 1, 'se-vende-casa-de-1-planta-con-3-habitaciones-y-4-cocheras', '2014-10-06 22:16:37', '2014-10-06 22:16:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10669, 'Lote Para Desarrollo En San Pablo De Heredia', 'S149', '<span style="color: #141823;">Propiedad # S149 </span><br style="color: #141823;" /><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Lote de 10 330 m2 listo para desarrollar proyectos de viviendas, se pueden construir casas o condominios con lotes de 330m2 o bien torres de apartamentos.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* EXCELENTE UBICACION * </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* ZONA RESIDENCIAL * </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* PRECIO DE OPORTUNIDAD </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio por m2 : $ 90</span>', 0, 0, 1, 'se-vende-lote-para-desarrollo-en-san-pablo-de-heredia', '2015-01-27 22:24:29', '2015-01-27 22:24:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10779, 'Edificio En obra Gris De 6000m2 Guadalupe', 'S148', '<span style="color: #141823;">Propiedad # S148</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">El edificio se encuentra en obra gris, tiene 6000 mts2 de construcción distribuidos en 5 pisos, la primera planta está destinada a parqueo y cuenta con un tanque de agua de aproximadamente 700m3, las restantes plantas se encuentran libres.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* A 100 metros de calles principales, buses y centros comerciales * </span><br style="color: #141823;" /><span style="color: #141823;">* OPORTUNIDAD *</span><br style="color: #141823;" /><span style="color: #141823;">* EXCELENTE PARA UNIVERSIDADES O CENTROS MEDICOS *</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de oportunidad: $ 2 100 000</span>', 0, 20, 1, 'se-vende-edificio-en-obra-gris-de-6000m2-guadalupe', '2014-10-06 23:04:50', '2014-10-06 23:04:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10858, 'Se Vende Casa de 1 Planta de 3 habitaciones y jardín ', 'A164', '<span class="fbPhotoCaptionText">Casa de 1 planta, consta de 3 habitaciones amplias principal con jacuzzi, y ducha, 3 baños completos, sala comedor, cocina con despensa, sala de t.v., terraza techada, amplio jardín, cochera para 2 o 3 vehículos dependiendo del tamaño, cuarto de pilas, bodega.
↵
↵Terreno:353,02m2
↵Construcción: 253m2
↵
↵Precio de Venta: $280.000 Negociable</span>', 3, 3, 1, 'se-vende-casa-de-1-planta-de-3-habitaciones-y-jardin', '2014-10-08 09:51:00', '2014-10-08 09:51:00');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10897, 'Se Vende Casa de 3 habitaciones amplias', 'A167', '<span class="fbPhotoCaptionText">Casa de 3 habitaciones amplias principal con walk in closet baño y terraza con jacuzzi, 3 1/2 baños, sala comedor amplio, cuarto de pilas, sala de t.v., pequeño jardín trasero, cuarto de servicio con baño propio, cocina con desayunador, cochera para 2 vehículos.
↵
↵Terreno: 189m2
↵Construcción: 250m2
↵
↵Precio de Venta: $265.000</span>', 4, 2, 1, 'se-vende-casa-de-3-habitaciones-amplias', '2014-10-08 10:38:51', '2014-10-08 10:38:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10934, 'Se Alquila Loft Amueblado de 1 hab. en Sabana Norte!!!', 'A173', '<span class="fbPhotoCaptionText">Loft de 1 habitación con cama king, sala comedor, cocina integrada, balcón, 1 baño completo, completamente amueblado, cuarto de pilas en área común, cuenta con 1 parqueo, seguridad 24/7, incluye cable e internet.</span>
↵
↵Precio de Alquiler: $750', 1, 1, 1, 'se-alquila-loft-amueblado-de-1-hab-en-sabana-norte', '2014-10-10 09:32:13', '2014-10-10 09:32:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10944, 'Se Vende Apartamento de 1 habitación en Condominio Solaris', 'A172', '<span class="fbPhotoCaptionText">LOCALIZACION: MONTES DE OCA, ESPECIFICAMENTE DE LA IGLESIA DE LOURDES, 200 M ESTE Y 50 METROS SUR.</span>
↵
↵LOCALIZADO EN EL PRIMER PISO.
↵
↵TIENE UN DORMITORIO AMPLIO CON CLOSET AMPLIO, BAÑO, SALA-COMEDOR, COCINA QUE INCLUYE DESAYUNADOR, PLANTILLA DE COCINA ELECTRICA, EXTRACTOR DE GRASA, AREA DE LAVADO QUE INCLUYE CENTRO DE LAVADO, TANQUE DE AGUA CALIENTE PROPIO. NO AMUEBLADO.
↵
↵LA EMPRESA ADMINISTRADORA DEL CONDOMINIO SE ENCARGA DE COBRAR EL MANTENIMIENTO Y EL SERVICIO DE AGUA. ES ₵60.000 POR MES
↵
↵TIENE PARQUEO ASIGNADO, PARQUEO PARA VISITAS Y GIMNASIO EN EL CUARTO PISO DEL EDIFICIO.
↵
↵SI SE DESEA COMPRAR PARA PONERLO EN ALQUILER ACTUALMENTE:
↵• EL ALQUILER ACTUAL ES ENTRE $750 Y $850 POR MES QUE INCLUYE LA VIGILANCIA, EL MANTENIMIENTO Y EL SERVICIO DE AGUA
↵• LA ELECTRICIDAD DEBE SER PAGADA POR EL INQUILINO.
↵• LA LINEA TELEFONICA DEBE SER ADQUIRIDA POR EL INQUILINO.
↵• SI EL INQUILINO DESEA AQUIRIR INTERNET PUEDE HACERLO BAJO SU PROPIO NOMBRE
↵• EL CONTRATO VIGENTE ES POR UN AÑO, PRORROGABLE AUTOMATICAMENTE SI AMBAS PARTES LO ACUERDAN HASTA 3 ANOS, LUEGO SE PUEDE PRORROGAR MAS.
↵
↵ATRACTIVOS:
↵• SE PUEDE IR CAMINANDO DESDE AHÍ A LA UNIVERSIDAD LATINA O A LA UNIVERSIDAD VERITAS.
↵• TAMBIEN MUY CERCA DE LA UNIVERSIDAD DE COSTA RICA (EN BUS)
↵• EL APARTAMENTO ESTA EN UN CONDOMINIO CON GUARDA 24 HORAS
↵• AREAS VERDES Y LOBBY MUY ATRACTIVOS
↵
↵Construcción: 44,19m2
↵
↵Precio de Venta: $80.000 REBAJADO!!!!!!', 1, 1, 1, 'se-vende-apartamento-de-1-habitacion-en-condominio-solaris', '2014-10-10 09:50:05', '2014-10-10 09:50:05');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11008, 'Casa de 3 hab. en Pinares', 'P153', 'Propiedad #P153
↵
↵Casa de 3 habitaciones, 3 baños completos, walk in closet, sala de TV, oficina, sala, comedor, cocina, antecomedor, patio, terraza, cuarto de lavado y de servicio con baño completo.
↵2 espacios de parqueo.
↵Seguridad las 24 horas.
↵Se permiten mascotas pequeñas.
↵
↵Precio de Alquiler: $1.300', 3, 2, 1, 'se-alquila-casa-de-3-hab-en-pinares', '2014-10-10 11:02:18', '2014-10-10 11:02:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (10972, 'Se Vende Casa de 1 Planta de 3 habitaciones', 'A174', '<span class="fbPhotoCaptionText">Casa de 1 solo nivel consta de 3 habitaciones, 2 de ellas con walk in closet, 2 baños completos 1 con tina, amplia cocina con su mueble y lavadora de platos, además tiene instalación para cocina de gas con tubería de cobre hasta el patio, sala de t.v., cocina con ventana tipo bar que da a la terraza, amplia terraza de 34m2 con baño de visitas, patio de 30m2, cuarto de servicio, cuarto de pilas y bodega, pisos de porcelanato, cochera para 3-4 vehículos.</span>
↵
↵Terreno: 300m2
↵Contrucción: 270m2
↵
↵Precio de Venta $195.000 NEGOCIABLE!!!!!
↵
↵&nbsp;', 4, 4, 1, 'se-vende-casa-de-1-planta-de-3-habitaciones-2', '2014-10-10 11:16:39', '2014-10-10 11:16:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11032, 'Casa de 1 Planta y 3 habitaciones con amplio jardín en Moravia', 'A175', '<div id="id_54381fc9087105249310003" class="text_exposed_root text_exposed">Casa de 1 sola planta, consta de 3 habitaciones, 3 baños, sala comedor, oficina, cuarto de pilas, amplio jardín, terraza, cochera para hasta 6 vehículos dependiendo del tamaño.Terreno: 371m2
↵Construcción: 145m2Precio de Venta: ¢ 80.000.000
↵
↵&nbsp;
↵
↵</div>
↵&nbsp;', 3, 6, 1, 'se-vende-casa-de-1-planta-y-3-habitaciones-con-amplio-jardin', '2014-10-10 12:08:22', '2014-10-10 12:08:22');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11056, 'Casa de 1 Planta con 3 habitaciones + Oficina en Sabana Sur', 'A168', '<span class="fbPhotoCaptionText">Casa de 1 sola planta, copnsta de 3 habitaciones, 1 oficina, 3 baños, 2 parqueos, sala comedor, cocina con antecomedor, terraza amplia con área de bbq y área de jardín.</span>
↵
↵Terreno: 300m2
↵Construcción: 250m2
↵
↵Precio de Venta: $300.000', 4, 2, 1, 'se-vende-casa-de-1-planta-con-3-habitaciones-oficina', '2015-03-24 12:32:53', '2015-03-24 12:32:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11081, 'Local Comercial en Primera Planta en Sabanilla', 'A176', '<span class="fbPhotoCaptionText">Local Comercial en primera planta con acceso para discapacitados, 1 baño apto para la Ley 7600, cortinas metálicas de seguridad para las dos ventanas amplias del local, parqueo para visitas.</span>
↵
↵El local se puede entregar con patente de Soda, únicamente hay que hacer el traspaso, la patente se encuentra al día!!!!
↵
↵Construcción: 30m2
↵
↵Precio de Alquiler: $550', 1, 4, 1, 'se-alquila-local-comercial-en-primera-planta', '2015-07-23 18:10:24', '2015-07-23 18:10:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17585, 'Apartamentos De 2 Habitaciones En Curridabat Centro', 'S213', '<span style="color: #141823;">Apartamentos de 2 habitaciones, 1 baño completo, sala comedor, cocina con desayunador, cuarto de pilas y garaje bajo techo para 1 vehículo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Los apartamentos cuentan con seguridad las 24 horas, estacionamiento para visitas y áreas verdes en común.</span>
↵
↵Precio De Venta:  ₡ 225.000
↵
↵&nbsp;', 2, 1, 1, 'apartamentos-de-2-habitaciones-en-curridabat-centro', '2014-10-05 10:40:45', '2014-10-05 10:40:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11101, 'Se Alquila Condominio De 3 Habitaciones En Desamparados', 'S160', '<span style="color: #141823;">Propiedad # S160</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Condominio ubicado en San Antonio de Desamparados, Condominios Torres del Café, cuentan con Piscina, GYM, Sala de Fiestas, playground, zonas verdes y seguridad las 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 3 habitaciones, 2 baños completos, sala comedor, cocina con desayunardor, cuarto de pilas y parqueo para dos vehiculos.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 600 </span>', 3, 2, 1, 'se-alquila-condominio-de-3-habitaciones-en-desamparados', '2014-10-17 12:30:34', '2014-10-17 12:30:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11123, 'Se Alquila Bodega De 1500m2 ', 'S161', '<span style="color: #141823;">piedad # S161</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Bodega de 1500m2 con oficinas y dos entradas ( Lateral y frontal ), cuenta con parqueos privados. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 8000</span>', 2, 5, 1, 'se-alquila-bodega-de-1500m2-en-barrio-san-jose-curridabat', '2014-10-17 12:45:45', '2014-10-17 12:45:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11136, 'Se Alquila Apartamento Amueblado de 2 Habitaciones', 'A177', '<span class="fbPhotoCaptionText">Apartamento Amueblado de 2 habitaciones, 1 baño completo, sala comedor, cocina con desayunador, cuarto de pilas con lavadora y secadora, cuenta con 1 parqueo, incluye agua y seguridad.</span>
↵
↵Precio de Alquiler: $650', 2, 1, 1, 'se-alquila-apartamento-amueblado-de-2-habitaciones-3', '2014-10-21 11:57:03', '2014-10-21 11:57:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11151, 'Apartamento de 2 habitaciones en Condominio Solaris', 'A178', '<span class="fbPhotoCaptionText">
↵LOCALIZACION: MONTES DE OCA, ESPECIFICAMENTE DE LA IGLESIA DE LOURDES, 200 M ESTE Y 50 METROS SUR.</span>
↵
↵69,39 M2 + 16 M2 DE PARQUEO
↵
↵LOCALIZADO EN EL PRIMER PISO.
↵
↵TIENE DOS DORMITORIOS EL PRINCIPAL CUENTA  CON WALK IN CLOSET Y LA SECUNDARIA CON SU CLOSET AMPLIO, DOS BAÑOS COMPLETOS, SALA-COMEDOR, COCINA CON PLANTILLA DE COCINA ELECTRICA, EXTRACTOR DE GRASA, AREA DE LAVADO QUE INCLUYE CENTRO DE LAVADO, TANQUE DE AGUA CALIENTE PROPIO.
↵
↵TIENE PARQUEO ASIGNADO, PARQUEO PARA VISITAS Y GIMNASIO EN EL CUARTO PISO DEL EDIFICIO.
↵
↵ATRACTIVOS:
↵• SE PUEDE IR CAMINANDO DESDE AHÍ A LA UNIVERSIDAD LATINA O A LA UNIVERSIDAD VERITAS.
↵• TAMBIEN MUY CERCA DE LA UNIVERSIDAD DE COSTA RICA (EN BUS)
↵• EL APARTAMENTO ESTA EN UN CONDOMINIO CON GUARDA 24 HORAS
↵• AREAS VERDES Y LOBBY MUY ATRACTIVOS
↵
↵Precio de Venta: $125.000
↵
↵Precio de Alquiler: $700', 2, 1, 1, 'se-vende-apartamento-de-2-habitaciones-en-condominio-solaris', '2014-10-21 14:45:21', '2014-10-21 14:45:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11193, 'Se Alquila Apartamento de 2 habitaciones Amplias', 'A179', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones amplias, 1 1/2 baños, sala comedor, cocina, cuarto de pilas, patio trasero, cochera para 2 vehículos.
↵
↵Precio de Alquiler: $500</span>', 2, 2, 1, 'se-alquila-apartamento-de-2-habitaciones-amplias', '2014-10-21 15:37:41', '2014-10-21 15:37:41');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11209, 'Se Alquila Apartamento Amueblado de 2 Habitaciones', 'A181', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, secundaria con sofá cama, sala comedor, cocina, cuarto de pilas, completamente equipado, incluye agua, cable e internet, únicamente se paga el gasto de consumo por electricidad.</span>
↵
↵Precio de Alquiler: ₡ 315.000', 2, 0, 1, 'se-alquila-apartamento-amueblado-de-2-habitaciones-4', '2014-10-21 16:06:12', '2014-10-21 16:06:12');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11223, 'Se Alquila Apartamento de 1 planta y 3 habitaciones', 'A180', '<span class="fbPhotoCaptionText">Apartamento de 1 planta, consta de 3 habitaciones bastante iluminadas, 2 baños completos, cuarto de servicio, 1 cochera con portón eléctrico, cuarto de pilas, sala comedor.</span>
↵
↵PUEDE SERVIR COMO OFICINA PERO NO TIENE USO DE SUELO COMERCIAL!!
↵
↵Precio de Alquiler: ₡ 385.000', 4, 1, 1, 'se-alquila-casa-para-oficinas-de-1-planta-y-3-habitaciones', '2014-10-21 17:16:48', '2014-10-21 17:16:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11282, 'Casa Independiente en Residencial Privado', 'A182', '<span class="fbPhotoCaptionText">Casa independiente de 3 habitaciones, 2 1/2 baños, sala de t.v., sala comedor, oficina, cuarto de pilas, cuarto de servicio, cocina amplia, amplio jardín trasero, cuarto de servicio, cochera para 2 vehículos techado y cerrado y dos afuera.</span>
↵
↵Precio de Alquiler: $1200 (Incluye cuota de mantenimiento por seguridad)', 3, 4, 1, 'se-alquila-casa-independiente-en-residencial-privado', '2014-10-29 11:59:35', '2014-10-29 11:59:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11318, 'Amplio Apartamento por Plaza del Sol ', 'P155', 'Propiedad #P155
↵
↵Apartamento de 2 habitaciones, 2 baños completos, sala, comedor, cocina, cuarto de lavado y sala de TV.
↵Cuenta con 2 parqueos, uno bajo techo.
↵Jardín Común
↵Seguridad 24 horas.
↵
↵Precio de Alquiler: $950
↵
↵Para mas información:
↵8380-0415 o pablo@costa506realestate.com', 2, 2, 1, 'se-alquila-amplio-apartamento-por-plaza-del-sol', '2014-11-06 15:21:15', '2014-11-06 15:21:15');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11336, 'Local Comercial en 1 Piso en Granadilla, Curridabat', 'A371', 'Local Comercial en primer piso, consta de 40m2 local interno + 9.20m2 de terraza, 18 parqueos de visitas, 1 baño.
↵
↵Precio de Alquiler: $800', 1, 18, 1, 'se-alquila-local-comercial-en-1-piso', '2014-06-30 20:22:35', '2014-06-30 20:22:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11352, 'Hermosa Casa Amplia de 1 Planta en Urbanización La Geroma, Rohrmoser', 'A184', '<span class="fbPhotoCaptionText">Casa de 1 sola planta ubicada en Urbanización La Geroma, Rohrmoser, consta de 3 habitaciones amplias, cada una con baño propio con finos acabados, 2 de las habitaciones cuentan con walk in closet, una de las habitaciones secundarias cuenta con un mezzanine que puede ser utilizado como sala de estudio o televisión, terraza techada, rancho para área de bbq, sala de t.v., sala comedor amplio, recibidor, cocina amplia con isla, antecomedor, desayunador y sobres de granito, cuarto de pilas, jardín trasero y antejardín, cuarto de servicio con baño propio, bodega con ático, cochera para 3 vehículos, pisos en porcelanato fue construida en el 2003.</span>
↵
↵Terreno: 528m2
↵Construcción: 440m2
↵
↵Precio de Venta: $699.000
↵
↵&nbsp;', 4, 3, 1, 'se-vende-casa-de-lujo-de-1-planta', '2015-03-16 13:14:47', '2015-03-16 13:14:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11401, 'Se Alquila Apartamento de 2 habitaciones muy céntrico', 'A185', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, sala comedor, cocina, cuarto de pilas, cochera para 1 vehículo con portón eléctrico, 1 baño completo, bodega, cerca de las Universidades, Latina, Fidelitas y de Costa Rica.
↵
↵Precio de Alquiler: ₡ 280.000
↵
↵</span>', 2, 1, 1, 'se-alquila-apartamento-de-2-habitaciones-muy-centrico', '2014-11-09 13:49:33', '2014-11-09 13:49:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11417, 'Se Vende Condominio de Lujo en Hacienda Belén', 'A186', 'Casa en Condominio de Lujo ubicado en Belén, en el Condominio Hacienda Belén, consta de 3 habitaciones, principal con baño propio y walk in closet, las otras dos habitaciones comparten un baño, sala de t.v., sala comedor, cocina con lavaplatos empotrado, cuarto de servicio u oficina con baño propio, cuarto de pilas, 2 bodegas, terraza trasera techada con área de jardín, el condominio cuenta con seguridad 24/7, calles adoquinadas, todos los condominios son rústicos, 2 parques, 2 piscinas una para adultos y una para niños, rancho para fiestas con área de bbq, cancha de basket, cancha de papifútbol, cancha de tennis, hermosas áreas verdes.
↵
↵Terreno: 240m2
↵Contrucción: 234m2
↵
↵Precio de Venta $349.000', 4, 2, 1, 'se-vende-condominio-de-lujo-en-hacienda-belen', '2014-11-09 14:32:16', '2014-11-09 14:32:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11477, 'Se Venden 18 Apartamentos de 2 habitaciones para Estrenar ', 'A187', 'Apartamentos nuevos de 2 habitaciones, sala comedor, cocina, cuarto de pilas, balcones, 1 cochera en el sótano, cuenta con ascensor, parqueo de visitas, los apartamentos tienen una medida de 71,72m2 en promedio más 16m2 de parqueo.
↵
↵Los precios van desde los $125.000 hasta los $134.000', 2, 1, 1, 'se-venden-18-apartamentos-de-2-habitaciones-para-estrenar', '2014-11-09 14:57:07', '2014-11-09 14:57:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11531, 'Condominio de 3 habitaciones en Guayabos', 'A188', '<span class="fbPhotoCaptionText">Condominio de 3 habitaciones, principal con baño propio y walk in closet, 2 1/2 baños, sala comedor, cocina con desayunador y antecomedor, cochera para 2 vehículos, cuarto de pilas, cuarto de servicio con baño propio, seguridad 24/7.</span>
↵
↵Precio de Alquiler: $950 (incluye mantenimiento)', 4, 2, 1, 'se-alquila-condominio-de-3-hab-en-guayabos', '2014-11-09 15:54:48', '2014-11-09 15:54:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11533, 'Ofi-Bodega de 247m2 en Guayabos', 'A189', '<span class="fbPhotoCaptionText">Ofi-Bodega de 247m2 en una sola planta cuenta con 3 oficinas, 2 baños completos, 27 espacios de parqueo para visitas, incluye seguridad 24/7, limpieza de áreas comunes.</span>
↵
↵Precio de Alquiler: $2300', 3, 27, 1, 'se-alquila-ofi-bodega-de-247m2-en-guayabos', '2014-05-11 16:26:43', '2014-05-11 16:26:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11549, 'Se Alquila Casa de 3 habitaciones', 'A190', '<span class="fbPhotoCaptionText">Casa independiente de 3 habitaciones, 2 baños completos, sala comedor, cocina, cuarto de pilas, terraza amplia, cochera para 1 vehículo y una pequeña bodega.</span>
↵
↵Precio de Alquiler: ₡ 270.000', 3, 1, 1, 'se-alquila-casa-de-3-habitaciones-3', '2014-11-10 19:20:24', '2014-11-10 19:20:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11607, 'Casa De 4 Habitaciones En Moravia', 'S164', 'Casa de 556m2 de Lote y 450m2 de Construcción.
↵
↵* EXCELENTES ACABADOS * * EXCELENTE UBICACION * * HABITACIONES AMPLIAS *
↵
↵Casa esquinera de 4 habitaciones ( Principal con Walk In Closet y baño completo), 4,5 baños, sala amplia con un bar, comedor, cocina con sobres de granito y desayunador, cuarto de pilas, 2 cuartos de servicio con un baño completo, cuarto de tendido, jardines que rodean la casa, terraza, 1 oficina, sala de TV y garaje para 4 carros bajo techo y portón eléctrico.
↵
↵Precio de venta: $ 450 000', 4, 4, 1, 'se-vende-casa-de-4-habitaciones-en-moraria', '2015-01-27 14:16:15', '2015-01-27 14:16:15');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11609, 'Casa Totalmente Amueblada', 'P156', '<span style="color: #141823;">Casa amueblada de 3 habitaciones, 3.5 baños, sala, comedor, cocina, cuarto de lavado, cuarto de servicio con baño completo, oficina, sala de TV, balcón, terraza y 2 espacios de parqueo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Cuenta con: juegos de sala, terraza y comedor, linea blanca, mesas decorativas, 2 camas matrimoniales, 2 camas individuales y 3 escritorios con sus respectivas sillas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1900</span>', 3, 2, 1, 'se-alquila-casa-totalmente-amueblada', '2014-11-11 15:18:34', '2014-11-11 15:18:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11660, 'Se Alquila Casa Amplia con Uso de Suelo Comercial ', 'A191', 'Casa grande cuenta con uso de suelo comercial, consta de 8 habitaciones, 6 1/2 baños, terraza amplia en la parte de atrás, cocina, jardín amplio trasero, dos salas amplias, bodega, cochera para 2 vehículos techadas.
↵
↵Construcción: 650m2
↵
↵Precio de Alquiler: $3000 Negociable', 8, 2, 1, 'se-alquila-casa-amplia-con-uso-de-suelo-comercial', '2014-11-13 15:38:08', '2014-11-13 15:38:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11715, 'Lotes en Cipreses de Cartago', 'P157', '<span style="color: #141823;">Propiedad </span><a class="_58cn" style="color: #3b5998;" href="https://www.facebook.com/hashtag/p157" data-ft="{&quot;tn&quot;:&quot;*N&quot;,&quot;type&quot;:104}">#P157</a><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Lote 1, mide 3494.48m2.</span><br style="color: #141823;" /><span style="color: #141823;">Lote 2, mide 4967.80m2. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Cada uno cuenta con toma de agua y luz eléctrica independientes, situados a solo 20 minutos de Walmart de Cartago, todas las calles de acceso están en excelente estado. </span><br style="color: #141823;" /><span style="color: #141823;">Clima fresco y agradable, zona muy tranquila. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: ₡17.000 por metro. </span>', 0, 0, 1, 'se-venden-2-lotes-en-cipreses-de-cartago', '2014-11-18 14:03:44', '2014-11-18 14:03:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11738, 'Local Comercial Amplio Frente a Calle Principal en Sabanilla', 'A192', '<span class="fbPhotoCaptionText">
↵Local comercial amplio frente a calle principal, ideal para venta de línea blanca, banco, etc. cuenta con doble altura, muy iluminado, 1 baño con prevista para 2 baños, oficina en la parte trasera, cortinas métalicas, con 12 parqueos para visitas.</span>
↵
↵Construcción: 178m2  a $18m2
↵
↵Precio de Alquiler: $3200 NEGOCIABLE', 1, 12, 1, 'local-comercial-amplio-frente-a-calle-principal-en-sabanilla', '2014-11-25 13:27:29', '2014-11-25 13:27:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11752, 'Lujosa Casa en Santa Ana', 'P159', '<span style="color: #141823;">Propiedad </span><a class="_58cn" style="color: #3b5998;" href="https://www.facebook.com/hashtag/p159" data-ft="{&quot;tn&quot;:&quot;*N&quot;,&quot;type&quot;:104}">#P159</a><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 4 habitaciones, 4 baños, sala de TV, vestíbulo, sala de lectura, comedor, terraza, piscina privada, rancho BBQ, cocina con ante comedor, cuarto de servicio con baño completo, cuarto de lavado, garaje para 4 carros, 2 balcones y walk in closet. </span><br style="color: #141823;" /><span style="color: #141823;">Incluye set de lamparas de toda la casa, aire acondicionado por habitación y cortinas. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad y acceso controlado. </span><br style="color: #141823;" /><span style="color: #141823;">Áreas comunes: Sala de eventos y piscina. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $850.000</span>', 4, 4, 1, 'se-vende-lujosa-casa-en-santa-ana', '2016-01-03 13:54:36', '2016-01-03 13:54:36');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11803, 'Se Alquila Apartamento de 1 planta y 3 habitaciones', 'A194', '<span class="fbPhotoCaptionText">Apartamento de 1 planta, consta de 3 habitaciones, sala comedor amplio, cuarto de pilas, patio trasero, cochera para 1 vehículo, 2 baños.</span>
↵
↵Precio de Alquiler: ₡ 300.000', 3, 1, 1, 'se-alquila-apartamento-de-1-planta-y-3-habitaciones', '2014-11-25 15:11:21', '2014-11-25 15:11:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11806, 'Casa De Una Planta Con 3 Habitaciones En Tres Ríos', 'S167', '<span style="color: #141823;">Casa dentro de Residencial Monserrat - A 5 Minutos de Walmart Curridabat - Excelentes Acabados - Amplios Espacios - SOLO UNA PLANTA</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">- 170M2 De Lote</span><br style="color: #141823;" /><span style="color: #141823;">- 150M2 De Construcción </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 Habitaciones ( Principal con Baño completo), 2 baños completos, Sala comedor, Cocina, Cuarto de pilas, Jardin trasero, Sala de TV y garaje para 2 vehículos bajo techo y porton eléctrico. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $ 125 000 * PRECIO REBAJADO * ANTES $ 150 000 </span>', 3, 2, 1, 'se-vende-casa-de-una-planta-con-3-habitaciones-en-tres-rios', '2015-01-06 11:20:11', '2015-01-06 11:20:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11822, 'Se Alquila Apartamento Amueblado de 2 habitaciones', 'A193', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, sala comedor, cocina con mueble desayunador, cuarto de pilas con lavadora y secadora, completamente equipado, incluye cable, agua e internet.</span>
↵
↵Precio de Alquiler: ₡ 380.000', 2, 0, 1, 'se-alquila-apartamento-amueblado-de-2-habitaciones-5', '2014-11-25 15:39:02', '2014-11-25 15:39:02');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11838, 'Casa De 3 Habitaciones en Guayabos', 'A196', '<span style="color: #141823;">Casa de 3 habitaciones ( Principal con Walk In Closet y Baño Completo ), 3,5 baños, sala comedor, cocina con antecomedor y sobres en granito, cuarto de pilas, cuarto de servicio con baño completo, terraza con Jacuzzi, bodega, sala de TV y Garaje para 4 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 1300 </span>', 3, 4, 1, 'se-alquila-casa-de-3-habitaciones-en-guayabos-curridabat-2', '2014-11-26 18:22:11', '2014-11-26 18:22:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11870, 'Se Alquila Apartamento De 2 Habitaciones En Guayabos Curridabat', 'A195', '<br style="color: #141823;" /><span style="color: #141823;">Apartamento de 2 habitaciones, 2,5 baños, sala comedor amplios, cocina con desayunador, cuarto de pilas con bodega, terraza, balcón y parqueo para 2 vehículos.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 750 </span>', 2, 3, 1, 'se-alquila-apartamento-de-2-habitaciones-en-guayabos-curridabat', '2014-11-26 18:33:19', '2014-11-26 18:33:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11888, 'Casa De 3 Habitaciones En Guayabos ', 'S168', '<span style="color: #141823;">La casa cuenta con agua caliente, jardín, buena ubicación, cerca de Universidades, centros comerciales. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 niveles con 3 habitaciones, 2.5 baños, cocina con sobre de granito, sala comedor, cuarto de pilas, terraza con patio, sala de TV, garajes bajo techo para dos vehículos con portón eléctrico.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio De Alquiler: $ 1000</span>', 3, 2, 1, 'se-alquila-casa-de-3-habitaciones-en-guayabos-de-curridabat', '2014-12-01 10:14:49', '2014-12-01 10:14:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11913, 'Apartamento de 2 habitaciones en Condominio Solaris', 'P160', '<span style="color: #141823;">Apartamento de 2 habitaciones, 1 baño, sala, cocina con desayunador, cuarto de lavado, 1 espacio de parqueo y jardín común. </span>
↵
↵<span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $125.000</span>', 2, 1, 1, 'se-vende-apartamento-en-san-pedro', '2014-12-01 18:16:20', '2014-12-01 18:16:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11926, 'Casa en Residencial Privado', 'P161', '<span style="color: #141823;">Propiedad </span><a class="_58cn" style="color: #3b5998;" href="https://www.facebook.com/hashtag/p161" data-ft="{&quot;tn&quot;:&quot;*N&quot;,&quot;type&quot;:104}">#P161</a><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones, 3 baños, walk in closet, sala, comedor, cocina, cuarto de lavado, cuarto de servicio completo, terraza, patio, oficina, sala de TV y una bodega. </span><br style="color: #141823;" /><span style="color: #141823;">4 Espacios Parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Residencial privado con acceso controlado. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1300</span>', 3, 4, 1, 'se-alquila-casa-en-residencial-privado', '2014-12-01 18:39:28', '2014-12-01 18:39:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11947, 'Se Alquila Apartamento de 2 Habitaciones Curridabat - La Itaba ', 'S169', '<span style="color: #141823;">Apartamentos dentro de un residencial con seguridad las 24 horas. Residencial La Itaba ( Lomas de Ayarco ) </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 2 habitaciones, 1.5 baños, cocina con desayunador, sala comedor, cuarto de pilas y parqueo para dos vehículos.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler : $ 500</span>', 2, 2, 1, 'se-alquila-apartamento-de-2-habitaciones-curridabat-la-itaba', '2014-12-02 09:53:37', '2014-12-02 09:53:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11970, 'Se Alquila Casa De 3 Habitaciones En Curridabat - La Itaba ', 'S90', '<span style="color: #141823;">Casa de 2 plantas en Residencial privado con acceso controlado con una aguja y seguridad las 24 horas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones la principal con su baño completo y walk in closet, 2,5 baños, sala comedor, cocina con sobre de granito, cuarto de pilas con terraza para tender ropa y garaje para hasta 4 carros.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler : $ 1000</span>', 3, 4, 1, 'se-alquila-casa-de-3-habitaciones-en-curridabat-la-itaba', '2014-12-02 10:09:16', '2014-12-02 10:09:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (11994, 'Céntrico Apartamento de 2 habitaciones', 'A199', '<span class="fbPhotoCaptionText">Apartamento super céntrico, a una cuadra de Plaza del Sol, y la principal de Curridabat, el apartamento cuenta con 2 habitaciones, amplias, sala comedor con balcón, cuarto de pilas, con bodega, 1 baño completo, 1 cochera, puerta de seguridad multi-lock, cocina con extractor en acero inoxidable y plantilla nueva de 4 discos empotrada.</span>
↵
↵Construcción: 73m2 habitables + 16m2 de parqueo
↵
↵Precio de Venta: $115.000', 2, 1, 1, 'se-vende-centrico-apartamento-de-2-habitaciones', '2014-12-03 16:13:11', '2014-12-03 16:13:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12017, 'Apartamento Amplio de 2 hab. + Oficina En Lomas De Ayarco - La Itaba ', 'A197', '<span class="fbPhotoCaptionText">Apartamento amplio de 2 habitaciones, 1 oficina, 2 1/2 baños, sala comedor, cocina con desayunador, cuarto de pilas, amplio jardín trasero, sala de t.v., balcón amplio, cochera para 2 vehículos con portón eléctrico, cuenta con cerca eléctrica, alacena.</span>
↵
↵Precio de alquiler: $800
↵
↵&nbsp;', 3, 2, 1, 'se-alquila-apartamento-amplio-de-2-hab-oficina', '2015-05-27 14:30:19', '2015-05-27 14:30:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12044, 'Se Alquila Apartamento de 3 habitaciones', 'A201', '<span class="userContent">Apartamento de 3 habitaciones en primera planta. sala comedor, cocina con desayunador, cuarto de pilas, 2 baños completos, cochera para 1 vehículo.</span>
↵
↵Precio de Alquiler: $600
↵
↵&nbsp;', 3, 1, 1, 'se-alquila-apartamento-de-3-habitaciones-4', '2014-12-05 18:33:39', '2014-12-05 18:33:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12066, 'Se Vende Casa en Condominio para Estrenar', 'A202', '<span class="fbPhotoCaptionText">Casa en Condominio de 6 unidades, consta de 3 habitaciones, sala comedor, cocina con sobres de granito, 3 1/2 baños principal con ducha y jacuzzi, pisos en porcelanato, sala familiar con prevista para bar, walk in closet, oficina, cuarto de servicio, patio, electrificación subterránea, finos acabados, seguridad 24/7, cochera para 2 vehículos.</span>
↵
↵Construcción: 396m2
↵Terreno: 200m2
↵
↵Precio de Venta: $415.000', 4, 2, 1, 'se-vende-casa-en-condominio-para-estrenar', '2014-12-05 18:52:32', '2014-12-05 18:52:32');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12103, 'Se Vende Casa en Condominio de 3 habitaciones para Estrenar', 'A204', '<span class="fbPhotoCaptionText">Casa en Condominio de 6 unidades, consta de 3 habitaciones cada una con su baño propio, sala comedor, cocina con sobres de granito con antecomedor, sala de t.v., 5 1/2 baños principal con ducha y jacuzzi, pisos en marmol, sala familiar, bar, 2 terrazas amplias, walk in closet, oficina, cuarto de servicio, patio, electrificación subterránea, finos acabados, seguridad 24/7, cochera para 4 vehículos, jardín.
↵
↵Construcción: 490m2
↵Terreno: 230m2
↵
↵Precio de Venta: $650.000 </span>', 4, 4, 1, 'se-vende-casa-en-condominio-de-3-habitaciones-para-estrenar', '2014-12-05 19:30:27', '2014-12-05 19:30:27');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12144, 'Se Vende Hermoso Condominio en Residencial Privado', 'A205', 'Casa en Condominio de 4 unidades, consta de 3 habitaciones, sala comedor, cocina con sobres de marmól, sala de t.v., 2 1/2 baños, walk in closet, finos acabados, seguridad 24/7, cochera para 2 vehículos, jardín.
↵
↵Construcción: 240m2
↵Terreno: 165m2
↵
↵Precio de Venta: $258.000', 3, 2, 1, 'se-vende-hermoso-condominio-en-residencial-privado', '2014-12-05 19:49:10', '2014-12-05 19:49:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12175, 'Casa Amueblada de 2 habitaciones en 1 planta en Escazu', 'A207', '<span class="fbPhotoCaptionText">Casa completamente amueblada de 1 sola planta, consta de 2 habitaciones, 1 baño completo, sala comedor, cocina, terraza, cuarto de pilas, cochera para 2 vehículos, completamente equipado, incluye cable e internet.alarma, teléfono.</span>
↵
↵Precio de Alquiler: $700', 2, 2, 1, 'se-alquila-casa-amueblada-de-2-habitaciones-en-1-planta', '2014-12-05 20:06:54', '2014-12-05 20:06:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12197, 'Se Alquila Condominio de 2 habitaciones por La Paco', 'A208', '<span class="fbPhotoCaptionText">Condominio de 2 habitaciones, con 2 1/2 baños, sala comedor, cocina con desayunador, cuarto de pilas, cuarto de servicio con baño propio, cochera para 2 vehículos, piscina, rancho, seguridad 24/7, parqueo de visitas, pequeño patio trasero.
↵
↵Construcción: 165m2
↵
↵Precio de Alquiler: $1200 (Incluye Mantenimiento) </span>', 3, 2, 1, 'se-alquila-condominio-de-2-habitaciones-por-la-paco', '2014-12-05 20:26:05', '2014-12-05 20:26:05');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12222, 'Se Alquila Apartamento de 1 habitación', 'A209', '<span class="fbPhotoCaptionText">Apartamento de 1 sola planta, consta de 1 habitación, sala comedor, cocina con desayunador, cuarto de pilas, 1 baño completo, 1 parqueo.
↵
↵Precio de Alquiler: ¢ 230.000
↵</span>', 1, 1, 1, 'se-alquila-apartamento-de-1-habitacion-3', '2014-12-05 20:37:07', '2014-12-05 20:37:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12230, 'Se Alquila Apartamento de 1 hab. de 1 Planta en Guayabos', 'A210', '<div id="id_54826c8ce6d995a94892606" class="text_exposed_root text_exposed">Apartamento de 1 sola planta, consta de 1 habitación, sala comedor, cocina con desayunador, cuarto de pilas, 1 baño completo, 1 parqueo.Precio de Alquiler: ¢ 230.000
↵<span class="text_exposed_show">
↵</span>
↵
↵</div>
↵&nbsp;', 1, 1, 1, 'se-alquila-apartamento-de-1-hab-de-1-planta-en-guayabos', '2014-12-05 20:48:48', '2014-12-05 20:48:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12242, '*OFERTA* Condominio De 3 Habitaciones En Moravia', 'S172', '<br style="color: #141823;" /><span style="color: #141823;">Condominio de 188m2.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Condominio cuenta con 3 habitaciones, 2,5 baños, sala comedor, cocina con sobre de granito y desayunador, cuarto de pilas, cuarto de servicio, sala de TV o Oficina y parqueo para 2 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta : $175 000 * PRECIO DE OPORTUNIDAD * </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">-- ANTES : $ 220 000 -- </span><br style="color: #141823;" /><br style="color: #141823;" />', 3, 3, 1, 'oportunidad-se-vende-condominio-de-3-habitaciones-en-moravia', '2015-10-09 10:30:03', '2015-10-09 10:30:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12270, 'Apartamento De 2 Habitaciones En Curridabat Centro', 'S174', '<span style="color: #141823;">Apartamento, Excelente ubicación ( Curridabat Centro ), INCLUYE WIFI Y CABLE.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de dos habitaciones, 1 baño completo, cocina( con desayunador ), sala comedor y cuarto de pilas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: ₡ 275 000 </span>', 2, 0, 1, 'se-alquila-apartamento-de-2-habitaciones-en-curridabat-centro-2', '2014-12-09 19:14:16', '2014-12-09 19:14:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12281, 'Apartamento Amueblado De 2 Habitaciones En Curridabat Centro', 'S173', '<span style="color: #141823;">Apartamento FULL amueblado, Excelente ubicación ( Curridabat Centro ), INCLUYE WIFI Y CABLE.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de dos habitaciones, 1 baño completo, cocina full equipada ( con desayunador ), sala comedor, balcón y cuarto de pilas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: ₡ 320 000 </span>', 2, 0, 1, 'se-alquila-apartamento-amueblado-de-2-habitaciones-en-curridabat-centro', '2014-12-09 19:21:35', '2014-12-09 19:21:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12296, 'Se Vende Lote frente a Playa Guacalillo', 'A191', 'Lote de 1800m2, únicamente se pueden construir 1200m2, 600m2 son de área protegida y zona marítima, lote completamente plano, cuenta con árboles frutales, palmeras.
↵
↵Precio de Venta: ¢ 22.000.000 (NEGOCIABLE)', 0, 0, 1, 'se-vende-lote-frente-a-playa-guacalillo', '2014-12-11 11:52:50', '2014-12-11 11:52:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12325, 'Lote Esquinero en Trejos Montealegre', 'A206', '<span class="fbPhotoCaptionText">Lote esquinero de 191m2, precio por m2 $500.</span>
↵
↵Precio de Venta: $ 95,500
↵
↵&nbsp;', 0, 0, 1, 'se-vende-lote-esquinero-en-trejos-montealegre', '2014-12-11 12:39:08', '2014-12-11 12:39:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12333, 'Apartamento Amueblado en Condominio Solaris', 'A211', '<span class="fbPhotoCaptionText">
↵Apartamento en Condominio Solaris cerca de la Ulatina, se encuentra en primera planta, consta de 2 habitaciones principal con walk in closet, 2 baños completos, sala comedor, cocina, dos balcones, 1 parqueo.</span>
↵
↵Construcción: 95m2
↵
↵Precio de Alquiler: $1000
↵
↵Precio de Venta: $135.000', 2, 1, 1, 'apartamento-amueblado-en-condominio-solaris', '2014-12-11 12:50:37', '2014-12-11 12:50:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12353, 'Se Alquila Condominio de 3 habitaciones + Servicio', 'A212', '<span class="userContent">Condominio de 3 habitaciones todas con walk in closet, sala de t.v., 2 1/2 baños, amplia sala comedor, terraza con jardín, cocina grande con mueble desayunador, cuarto de pilas, cuarto de servicio con baño propio, cochera <span class="text_exposed_show">para 2 vehículos, seguridad 24/7.
↵
↵Precio de Alquiler: $1400</span></span>', 4, 2, 1, 'se-alquila-condominio-de-3-habitaciones-servicio', '2014-12-12 12:01:40', '2014-12-12 12:01:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12385, 'Se Alquila Casa con Uso de Suelo Comercial', 'A198', '<span class="fbPhotoCaptionText">Casa ideal para oficinas consta de 7 habitaciones, 3 baños, garaje para 6 vehículos, cuenta con amplias bodegas en el sótano, cocina con desayunador, 2 salones amplios, fácil acceso a transporte público.
↵
↵Construcción: 450m2
↵
↵Precio de Alquiler: ¢ 750.000</span>', 7, 6, 1, 'se-alquila-casa-con-uso-de-suelo-comercial', '2014-12-12 12:49:43', '2014-12-12 12:49:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12478, 'Apartamento De 2 Habitaciones En Sabanilla', 'S176', '<span style="color: #141823;">* DISPONIBLE LA PRIMERA SEMANA DE ENERO * </span>
↵
↵<br style="color: #141823;" /><span style="color: #141823;">Apartamento de 120m2 PARA ESTRENAR. Cerca de supermercados, paradas de buses y universidades.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 2 habitaciones, 1,5 baño, 1 oficina, sala comedor, cocina con desayunador, cuarto de pilas y garaje para 1 vehiculo.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 800 </span>', 2, 1, 1, 'se-alquila-apartamento-de-2-habitaciones-en-sabanilla', '2014-12-17 13:02:04', '2014-12-17 13:02:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12491, 'Condominio De 3 Habitaciones En Freses De Curridabat ', 'S177', 'Condominio con seguridad las 24 horas, excelente ubicación, cerca de universidades y centros comerciales.
↵
↵Condominio de 3 habitaciones ( La Principal Con Walk In Closet y Baño Completo ), 3,5 baños, sala comedor, cocina con antecomedor, sobres de granito y muebles, cuarto de pilas, cuarto de servicio completo, sala de TV, terraza, jardín trasero y garaje para 2 vehiculos bajo techo.
↵
↵Precio de Alquiler: $ 1500', 3, 2, 1, 'se-alquila-condominio-de-3-habitaciones-en-freses-de-curridabat', '2014-12-17 13:35:34', '2014-12-17 13:35:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12521, 'Oficina 61m2 En San Pedro, Altitud Dent', 'S178', '<span style="color: #141823;">Torre totalmente nueva, EXCELENTE UBICACION, ascensores, gradas de emergencia, sistema contra incendios y seguridad 24 horas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Oficinas de 61m2 nueva para estrenar en el 3 piso con vista a las montañas.</span><br style="color: #141823;" /><span style="color: #141823;">* Se entregan con pisos de porcelanato, luces y aire acondicionado* </span><br style="color: #141823;" /><span style="color: #141823;">* 2 Parqueos privados* </span><br style="color: #141823;" /><span style="color: #141823;">* Uso del área común ( Jacuzzi, GYM y área para BBQ ) * </span><br style="color: #141823;" /><span style="color: #141823;">* Bodega de 4m2 * </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 1600 </span>', 2, 2, 1, 'se-alquila-oficina-61m2-en-san-pedro-altitud-dent', '2015-01-28 14:18:00', '2015-01-28 14:18:00');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12539, 'Apartamento De 2 Habitaciones En Sabanilla', 'S179', '<br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento en el tercer piso, cuenta con ASCENSOR y Gradas de emergencia, Seguridad las 24 horas, EXCELENTE UBICACION, Cerca de Universidades y paradas de autobuses. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 2 habitaciones amplias, 2 baños completos, sala comedor amplios, cocina con desayunador, balcón, cuarto de pilas y parqueo para 1 vehiculo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 750</span>', 2, 1, 1, 'se-alquila-apartamento-de-2-habitaciones-en-sabanilla-2', '2014-12-17 14:39:20', '2014-12-17 14:39:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12561, 'Casa De lujo Con 4 Habitaciones En Guayabos Curridabat', 'S162', '<span style="color: #141823;">* CASA EN MANTENIMIENTO TOTAL* SE ENTREGA EN PERFECTAS CONDICIONES *</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa contemporanea de 3 pisos, 325m2 de Terreno, 300 de construcción, cerca de paradas de autobuses y estación de tren, centros comerciales, colegios privado y universidades.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 4 habitaciones, 3,5 baños, cuarto de servicio, oficina, sala comedor, cocina, cuarto de pilas, bodega, 2 balcones, sala de TV, jardines y 3 garajes bajo techo con porton electrico. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 2 200  </span>', 4, 4, 1, 'se-alquila-casa-de-lujo-con-4-habitaciones-en-guayabos-curridabat', '2014-12-17 16:33:27', '2014-12-17 16:33:27');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12594, 'Apartamento De 1 Habitación En San Pedro, Sabanilla', 'S180', '<span style="color: #141823;">Apartamento de 1 habitación, 1 baño completo, sala, cocina, cuarto de pilas y 1 parqueo bajo techo.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">-- Incluye </span><br style="color: #141823;" /><span style="color: #141823;">* Todos los servicios menos el Cable de TV y Internet </span><br style="color: #141823;" /><span style="color: #141823;">* Uso de la Lavandería </span><br style="color: #141823;" /><span style="color: #141823;">* Parqueo </span><br style="color: #141823;" /><span style="color: #141823;">* Seguridad </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 480 ( Incluye todos los servicios menos el Cable de TV y Internet - uso de la Lavandería ) </span>', 1, 1, 1, 'se-alquila-apartamento-de-1-habitacion-en-san-pedro-sabanilla', '2014-12-17 16:50:40', '2014-12-17 16:50:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12607, 'Apartamento De 2 Habitaciones En Sabanilla, San Pedro', 'S181', '<br style="color: #141823;" /><span style="color: #141823;">Apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina, cuarto de pilas y 1 parqueo bajo techo.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">-- Incluye </span><br style="color: #141823;" /><span style="color: #141823;">* Todos los servicios menos el Cable de TV y Internet </span><br style="color: #141823;" /><span style="color: #141823;">* Uso de la Lavandería </span><br style="color: #141823;" /><span style="color: #141823;">* Parqueo </span><br style="color: #141823;" /><span style="color: #141823;">* Seguridad </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 580 ( Incluye todos los servicios menos el Cable de TV y Internet - uso de la Lavandería ) </span>', 2, 1, 1, 'se-alquila-apartamento-de-2-habitaciones-en-sabanilla-san-pedro', '2014-12-17 17:47:48', '2014-12-17 17:47:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12621, '* OPORTUNIDAD *  Lote En Hacienda Los Reyes, La Guacima', 'S183', '<span style="color: #141823;">Hermoso lote de 1 360m2, listos para construir. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">El condominio cuenta con acceso controlado con guardas y agujas electrónicas, áreas verdes en común, campo de GOLF y excelentes vistas a las montañas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $ 180 000 PRECIO DE OPORTUNIDAD * G A N G A *</span>', 0, 0, 1, 'oportunidad-se-vende-lote-en-hacienda-los-reyes-la-guacima', '2014-12-19 14:05:07', '2014-12-19 14:05:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12717, 'Apartamento de 3 habitaciones en Condominio en Granadilla', 'A213', '<span class="fbPhotoCaptionText">Apartamento amplio en Condominio privado, consta de 3 habitaciones principal con walk in closet y baño, 2 1/2 baños, sala comedor, cocina, cuarto de pilas, baño para área de pilas, pequeña terraza, pequeño jardín, parqueo para 2 vehículos, seguridad 24/7.</span>
↵
↵Precio de Alquiler: $800', 3, 2, 1, 'apartamento-de-3-habitaciones-en-condominio-en-granadilla', '2014-12-07 14:10:35', '2014-12-07 14:10:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12742, 'Apartamento Amplio de 3 habitaciones en Guayabos', 'A214', '<span class="fbPhotoCaptionText">Apartamento amplio de 3 habitaciones principal con walk in closet y baño, 2 1/2 baños, sala comedor, cocina con mueble desayunador, cuarto de pilas, terraza, patio, cochera para 2 vehículos y pequeña bodega.</span>
↵
↵Precio de Alquiler: $900', 3, 2, 1, 'se-alquila-apartamento-amplio-de-3-habitaciones-en-guayabos', '2015-01-06 10:22:48', '2015-01-06 10:22:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12770, 'Apartamento Amplio de 1 habitación en Pinares', 'P163', '<span style="color: #141823;">Apartamento de 1 habitación, 1 baño con walk in closet, sala, comedor, cocina con desayunador, cuarto de lavado, cuarto de servicio con baño completo y una sala de TV amplia. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación, seguridad 24 horas y garaje para 2 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $850</span>', 1, 2, 1, 'se-alquila-apartamento-amplio', '2016-01-19 15:49:36', '2016-01-19 15:49:36');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12786, 'Apartamento Amueblado de 2 habitaciones en Freses ', 'A215', '<span class="fbPhotoCaptionText">Apartamento Amueblado en 2 piso, consta de 2 habitaciones, sala, cocina con desayunador, cuarto de pilas, 1 baño completo, 1 parqueo.</span>
↵
↵Precio de Alquiler: $550', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones-en-freses', '2015-05-27 14:34:55', '2015-05-27 14:34:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12802, '3 Locales Comerciales en La Colina Curridabat', ' A216', '<span class="fbPhotoCaptionText">Locales comerciales en primera planta, cuentan con 5 espacios de parqueo, propiedad esquinera, medidas entre los 40m2 y 50m2, si desea se pueden ampliar a 100m2, abriendo una de las paredes.</span>
↵
↵Precio de Alquiler: ₡ 250.000 40m2 si desea 100m2 ₡350.000
↵
↵Local Esquimero ₡ 275.000
↵
↵&nbsp;', 1, 5, 1, '3-locales-comerciales-en-la-colina-curridabat', '2015-01-08 16:17:18', '2015-01-08 16:17:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12813, 'Apartamento Nuevo de 2 habitaciones en Coronado', 'A217', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, 1 baño, sala comedor, cocina con sobres de granito, cuarto de pilas, balcón, 2 parqueos, seguridad 24/7.</span>
↵
↵Se puede financiar cancelando $15.000 y se puede pasar a vivir mañana mismo.
↵
↵<span class="fbPhotoCaptionText"><span class="fbPhotoCaptionText">Area: 102m2</span></span>
↵
↵<span class="fbPhotoCaptionText">Precio de Venta: $110.000</span>
↵
↵&nbsp;
↵
↵&nbsp;', 2, 2, 1, 'apartamento-nuevo-de-2-habitaciones-en-coronado', '2014-03-18 19:22:43', '2014-03-18 19:22:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12834, 'Apartamento de 2 habitaciones en 1 Piso en Barrio Escalante', 'A218', 'Apartamento de 2 habitaciones en primera planta, sala comedor, cocina con mueble desayunador, cuarto de pilas, 1 baño completo, cochera para 1 vehículo, incluye seguridad 24/7. rancho con área de bbq.
↵
↵Precio de Alquiler: $800', 2, 1, 1, 'apartamento-de-2-habitaciones-en-1-piso-en-barrio-escalante', '2015-01-10 20:57:57', '2015-01-10 20:57:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12857, 'Apartamento Amueblado de 2 habitaciones en Barrio Escalante', 'A219', '<span class="fbPhotoCaptionText">Apartamento Amueblado en primera planta ideal para ejecutivos o pareja, consta de 2 habitaciones, 1 baño completo, recibidor, cuarto de pilas, cocina con desayunador, cochera para 1 vehículo, incluye agua y seguridad 24/7.</span>
↵
↵Construcción: 100m2
↵
↵Precio de Alquiler: $900', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones-en-barrio-escalante', '2015-01-10 21:23:38', '2015-01-10 21:23:38');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12921, 'Casa independiente en Condominio Hacienda Belén', 'A220', 'La propiedad se encuentra completamente rodeada por jardín, no pegada a las casa vecinas, la propiedad cuenta con oficina, 3 habitaciones amplias, principal con walk in closet y baño con doble lavamano y tina, sala de t.v. con salida a un balcón, 2 1/2 baños, amplia sala comedor, cuarto de pilas, cuarto de servicio con baño propio, terraza que da al jardín con techo de caña brava, cocina con sobres de granito y enchapado en cerámica, antecomedor en granito para 6-8 personas, baño con sobres en mármol, cochera para 2 vehículos, el condominio cuenta con excelentes áreas sociales en las que podemos encontrar, área verde, dos piscinas y un rancho amplio completamente equipado con área de bbq, sillas y pantallas planas, cancha de tennis, basketball, seguridad 24/7, Recolección de basura diaria.
↵
↵Terreno: 339 m2
↵Construcción: 310m2
↵
↵Precio de Alquiler: $2500
↵Precio de venta: $500.000', 4, 2, 1, 'casa-en-independiente-en-condominio-hacienda-belen', '2015-03-18 21:16:19', '2015-03-18 21:16:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12932, 'Lote De 500m2 En Residencial Sierras De La Union', 'S157', 'L<span style="color: #141823;">ote dentro de residencial privado con seguridad las 24 horas, acceso controlado con aguja y guarda.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">500m2 planos listos para construir, con * EXCELENTES VISTAS *.</span><br style="color: #141823;" /><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* PRECIO DE OPORTUNIDAD * </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta : $ 130 000 </span>', 0, 0, 1, 'lote-de-500m2-en-residencial-sierras-de-la-union', '2015-01-13 11:18:24', '2015-01-13 11:18:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12939, 'Casa de 3 habitaciones en Cipreses ', 'P165', '<span style="color: #141823;">La casa cuenta con 3 habitaciones, 2 baños completos, sala comedor, cocina, cuarto de lavado y amplio patio trasero. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de garaje.</span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $800</span>', 3, 2, 1, 'se-alquila-casa-de-3-hab-en-curridabat', '2015-01-13 14:23:21', '2015-01-13 14:23:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12950, 'Edificio de 4 Niveles en San José', 'P164', '<span style="color: #141823;">El edificio cuenta con 24 aposentos de oficina, 2 salones amplios, 4 baños y 1 cuarto de pilas por nivel, 28 medidores totalmente independientes, tanque y bomba de agua auxiliar. </span><br style="color: #141823;" /><span style="color: #141823;">Terreno: 476m2</span><br style="color: #141823;" /><span style="color: #141823;">Aréa interna: 2406m2</span><br style="color: #141823;" /><span style="color: #141823;">Terrazas y Patio: 271m2</span><br style="color: #141823;" /><span style="color: #141823;">Cumple con Ley 7600</span><br style="color: #141823;" /><span style="color: #141823;">Uso Comercial </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $12.000.000</span>', 24, 15, 1, 'se-vende-edificio-de-4-niveles-en-san-jose', '2015-02-05 12:09:56', '2015-02-05 12:09:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (12979, 'Casa de 4 Hab. En Barrio Escalante', 'P166', '<span style="color: #141823;">Casa de 4 habitaciones, 3 baños completos, sala, comedor, terraza, rancho BBQ, cocina con desayunador, cuarto de lavado, cuarto de servicio con baño completo, sala de TV y oficina. </span><br style="color: #141823;" /><span style="color: #141823;">Jardin delantero y amplio patio trasero. </span><br style="color: #141823;" /><span style="color: #141823;">Parqueo para 4 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $2.200</span>', 4, 4, 1, 'se-alquila-casa-de-4-hab-en-barrio-escalante', '2015-01-13 17:05:25', '2015-01-13 17:05:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13006, 'Apartamento De 3 Habitaciones En Hacienda Vieja Curridabat', 'S184', '<span style="color: #141823;">Apartamento en segunda planta, excelente ubicación, bonitos acabados.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 3 habitaciones la principal con baño y Walk in Closet, las otras dos habitaciones comparten un baño completo, sala comedor, cocina con sobres italianos y lacena, cuarto de pilas y parqueo para dos vehículos con porton eléctrico. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* Atico </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: ₡ 350 000</span>', 3, 2, 1, 'apartamento-de-3-habitaciones-en-hacienda-vieja-curridabat', '2014-08-31 09:14:30', '2014-08-31 09:14:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13026, 'Apartamentos Nuevos De 3 Habitaciones en Sierras de la Unión, Tres Ríos', 'S185', '<span style="color: #141823;"><a id="_GPLITA_0" style="border: none !important; display: inline-block !important; text-indent: 0px !important; float: none !important; font-weight: bold !important; height: auto !important; margin: 0px !important; min-height: 0px !important; min-width: 0px !important; padding: 0px !important; text-transform: uppercase !important; text-decoration: underline !important; vertical-align: baseline !important; width: auto !important; background: transparent !important;" title="Click to Continue &gt; by Vidx" href="#">Apartamentos<img style="border: none !important; display: inline-block !important; text-indent: 0px !important; float: none !important; font-weight: bold !important; height: 10px !important; margin: 0px 0px 0px 3px !important; min-height: 0px !important; min-width: 0px !important; padding: 0px !important; text-transform: uppercase !important; text-decoration: underline !important; vertical-align: super !important; width: 10px !important; background: transparent !important;" src="http://cdncache-a.akamaihd.net/items/it/img/arrow-10x10.png" alt="" /></a> nuevos para estrenar, excelentes acabados, amplios espacios, residencial privado con seguridad las 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;"><a id="_GPLITA_0" style="border: none !important; display: inline-block !important; text-indent: 0px !important; float: none !important; font-weight: bold !important; height: auto !important; margin: 0px !important; min-height: 0px !important; min-width: 0px !important; padding: 0px !important; text-transform: uppercase !important; text-decoration: underline !important; vertical-align: baseline !important; width: auto !important; background: transparent !important;" title="Click to Continue &gt; by Vidx" href="#">Apartamento<img style="border: none !important; display: inline-block !important; text-indent: 0px !important; float: none !important; font-weight: bold !important; height: 10px !important; margin: 0px 0px 0px 3px !important; min-height: 0px !important; min-width: 0px !important; padding: 0px !important; text-transform: uppercase !important; text-decoration: underline !important; vertical-align: super !important; width: 10px !important; background: transparent !important;" src="http://cdncache-a.akamaihd.net/items/it/img/arrow-10x10.png" alt="" /></a> de 3 habitaciones, 2 baños completos, cocina con muebles, sala comedor amplios, terraza amplia, cuarto de pilas y garaje para 2 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de alquiler: $ 650 </span>', 3, 2, 1, 'se-alquilan-apartamentos-nuevos-de-3-habitaciones-tres-rios', '2014-07-28 11:00:14', '2014-07-28 11:00:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13047, ' Casa De 3 Habitaciones En Tres Ríos', 'S186', '<span style="color: #141823;">Casa de 172m2 dentro de Residencial Privado con guarda las 24 horas, excelente ubicación, cerca de centros comerciales y supermercados. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones, 2,5 baños, sala comedor, cocina con desayunador, jardín trasero, terraza, sala de TV, cuarto de pilas, bodegas y garaje para 2 vehículos bajo techo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $ 190 000 </span><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 1000 </span>', 3, 2, 1, 'casa-de-3-habitaciones-en-tres-rios', '2015-01-14 14:47:42', '2015-01-14 14:47:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13073, 'Amplia Casa en Guayabos', 'P167', '<span style="color: #141823;">La casa cuenta con 3 habitaciones, 2.5 baños, baño principal con walk in closet, sala de TV, cocina, comedor, cuarto de lavado y de servicio con baño completo, terraza y patio trasero. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de garaje.</span><br style="color: #141823;" /><span style="color: #141823;">Se permiten mascotas. </span><br style="color: #141823;" /><span style="color: #141823;">La casa se encuentra en remodelación de pisos y muebles de cocina. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1.200</span>', 3, 2, 1, 'se-alquila-amplia-casa-en-guayabos', '2015-01-22 15:04:28', '2015-01-22 15:04:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13093, 'Apartamento amplio de 2 habitaciones + C/ Servicio en Los Yoses Sur', 'A221', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, cuarto de servicio, 2 1/2 baños, sala comedor, cocina con desayunador y antecomedor, cochera con portón eléctrico para 1 vehículo, amplia sala comedor, cuarto de pilas.</span>
↵
↵Se puede incluir la línea blanca en el precio ya estipulado.
↵
↵Precio de Alquiler: $800 para oficina $900', 3, 1, 1, 'apartamento-de-2-habitaciones-en-los-yoses-sur', '2014-11-23 08:28:20', '2014-11-23 08:28:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13109, 'Apartamento Amueblado de 2 habitaciones en Freses', 'A225', '<span class="fbPhotoCaptionText">Apartamento Amueblado en 2 piso de 2 habitaciones, sala comedor, cocina, cuarto de pilas, 1 baño completo, 1 parqueo.</span>
↵
↵Precio de Alquiler: $600', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones-en-freses-2', '2015-01-27 09:31:06', '2015-01-27 09:31:06');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13124, 'Propiedad con Uso de Suelo Comercial en Avenida 10', 'A223', '<span class="fbPhotoCaptionText">Propiedad con excelente ubicación a tan solo 25 mts. de la Casa Matute Gómez, sobre Avenida 10, la propiedad cuenta con 404m2 de terreno y 800m2 de Construcción, el Uso de suelo es Comercial con posibilidad de construir un edificio.
↵
↵Precio de Venta: $400.000</span>', 6, 4, 1, 'propiedad-con-uso-de-suelo-comercial-en-avenida-10', '2015-01-27 10:22:16', '2015-01-27 10:22:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13125, 'Apartamento De 2 Habitaciones en Curridabat Pinares', 'S187', '<span style="color: #141823;">Apartamento amplio, excelente zona de Curridabat, zona muy segura. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 2 habitaciones, 2 baños completos, sala comedor, cocina con desayunador, cuarto de pilas y garaje para dos vehículos.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 750 </span>', 2, 2, 1, 'apartamento-de-2-habitaciones-en-curridabat-pinares', '2015-01-27 11:07:14', '2015-01-27 11:07:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13171, 'Casa con Uso de Suelo Comercial en Sabana Sur', 'A222', '<span class="fbPhotoCaptionText">Casa sobre calle principal, cuenta con Uso de Suelo Comercial, ideal para convertirla en Oficinas, Consultorio, bufete de abogados, clínica, etc., la propiedad cuenta con 4 habitaciones, amplia sala comedor, cocina, 2 terrazas, antecomedor, techos artesanales en la terraza, área de bbq con bar, jardín trasero, bodega, cochera para 4 vehículos.</span>
↵
↵Precio de Venta: $330.000 NEGOCIABLES', 4, 4, 1, 'casa-con-uso-de-suelo-comercial-en-sabana-sur', '2015-03-23 09:19:39', '2015-03-23 09:19:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13260, 'Apartamento De 2 Habitaciones Amueblado En San Pedro', 'S190', '<span style="color: #141823;">Apartamento full amueblado, con seguridad las 24 horas con guarda, excelente ubicación. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento con 2 habitaciones, 2 baños completos, sala comedor, cocina full equipada cuarto de pilas y parqueo para 1 vehículo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 850</span>', 2, 1, 1, 'apartamento-de-2-habitaciones-amueblado-en-san-pedro', '2015-01-29 13:39:46', '2015-01-29 13:39:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13275, 'Se Alquila Apartamento De 2 Habitaciones En San Pedro', 'S191', '<span style="color: #141823;">Apartamento full amueblado, en segunda planta, PISOS DE PERGO, EXCELENTES ACABADOS, con seguridad las 24 horas con guarda, excelente ubicación. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento con 2 habitaciones, 2 baños completos, sala comedor, cocina full equipada cuarto de pilas y parqueo para 1 vehículo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 1000</span>', 2, 1, 1, 'se-alquila-apartamento-de-2-habitaciones-en-san-pedro', '2015-01-29 13:51:34', '2015-01-29 13:51:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13290, 'Casa De 3 Habitaciones + Cuarto De Servicio En Tres Ríos', 'S192', '<span style="color: #141823;">Casa amplia con excelentes acabados, cerca del Walmart de Curridabat, residencial Monserrat. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones ( Principal con Walk In Closet y baño privado, 2,5 baños, sala, comedor, terraza, jardín, cuarto de pilas, cuarto de servicio y baño, bodega, balcón y garaje para dos vehículos bajo techo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 1100 </span>', 3, 2, 1, 'casa-de-3-habitaciones-cuarto-de-servicio-en-tres-rios', '2015-01-29 14:12:12', '2015-01-29 14:12:12');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13317, 'Casa De 3 Habitaciones En Residencial Monserrat - Tres Ríos', 'S193', 'Casa de 160m2, 3 años de antiguedad, excelentes acabados ( Lamparas y sobre de granito negro en la cocina ), Residencial Monserrat.
↵
↵Casa de 3 habitaciones, 2 baños completos, sala comedor, cocina con sobre de granito y muebles de madera + desayunador con sobre de granito negro, cuarto de pilas, jardín trasero, sala de TV y garaje para 2 vehículos bajo techo.
↵
↵Precio de Venta: ₡ 70 000 000', 3, 2, 1, 'casa-de-3-habitaciones-en-residencial-monserrat-tres-rios', '2015-01-29 14:30:49', '2015-01-29 14:30:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13336, 'Lote en Montes de Oca', 'P168', '<span style="color: #141823;">Lote de 247m2 en condominio, plano, seguridad, incluye los planos aprodados en el condiminio y todos los permisos necesarios para construir.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Listo para construir. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $125.000</span>', 0, 0, 1, 'lote-en-montes-de-oca', '2014-01-29 19:08:19', '2014-01-29 19:08:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13354, 'Apartamento de 2 habitaciones en Freses', 'A226', '<span class="userContent">Apartamento de 2 habitaciones, sala comedor amplio, cocina, cuarto de pilas, 1 baño completo, 1 cochera.</span>
↵
↵Precio de Alquiler: $650
↵<span class="text_exposed_show">
↵</span>', 2, 1, 1, 'apartamento-de-2-habitaciones-en-freses-curridabat', '2015-01-29 19:18:04', '2015-01-29 19:18:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13367, 'Edificio Comercial en Excelente Ubicacion', 'P169', '<span style="color: #141823;">Edificio de 252m2 de construccion para uso comercial, cuenta con 2 baños, ascensor y espacio para 8 vehiculos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Cumple con Ley 7600</span><br style="color: #141823;" /><span class="text_exposed_show" style="color: #141823;">
↵Precio de Alquiler: $3.000
↵
↵Precio de Venta: $300.000
↵</span>', 1, 8, 1, 'edificio-comercial', '2015-01-29 19:24:01', '2015-01-29 19:24:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13376, 'Apartamento de 2 Hab. en Curridabat', 'P170', '<span style="color: #141823;">Propiedad </span><a class="_58cn" style="color: #3b5998;" href="https://www.facebook.com/hashtag/p170" data-ft="{&quot;tn&quot;:&quot;*N&quot;,&quot;type&quot;:104}">#P170</a><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 2 habitaciones, 1 baño, sala comedor, cocina con desayunador, cuarto de lavado y oficina. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo en línea. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $680</span>', 2, 2, 1, 'apartamento-de-2-hab-en-curridabat', '2015-01-29 19:40:47', '2015-01-29 19:40:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13375, 'Apartamento de 3 habitaciones en Montelimar', 'A227', '<span class="fbPhotoCaptionText">Apartamento de 2 plantas, consta de 3 habitaciones con sus closets, sala comedor, cocina, alacena, 1 1/2 baños, cuarto de pilas y terraza trasera, incluye agua y seguridad 24/7.</span>
↵
↵Precio de Alquiler: ₡270.000
↵
↵&nbsp;
↵
↵&nbsp;
↵
↵&nbsp;', 3, 1, 1, 'apartamento-de-3-habitaciones-en-montelimar-guadalupe', '2015-01-29 19:42:14', '2015-01-29 19:42:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13455, 'Apartamento de 3 Hab. por Plaza del Sol', 'P171', '<span style="color: #141823;">Apartamento de 3 habitaciones, 2.5 baños, sala, comedor, cocina, cuarto de lavado, cuarto de servicio completo, sala de TV y walk in closet. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1600</span>', 3, 2, 1, 'apartamento-de-3-hab-por-plaza-del-sol', '2015-02-03 17:00:59', '2015-02-03 17:00:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13471, 'Casa en Condominio Pinares', 'P172', '<span style="color: #141823;">Casa de 3 habitaciones, 3.5 baños, sala y comedor amplios, cocina, cuarto de lavado, cuarto de servicio y walk in closet. </span><br style="color: #141823;" /><span style="color: #141823;">Patio de Luz.</span><br style="color: #141823;" /><span style="color: #141823;">Jacuzzi.</span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1000</span>', 3, 2, 1, 'casa-en-condominio-pinares', '2015-02-03 17:20:24', '2015-02-03 17:20:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13494, 'Apartamento Semi-Amueblado de 1 habitación en Condominio Solaris', 'A228', '<span data-offset-key="ckkla-0-0" data-reactid=".1i.1.0.0.0.0.1.0.0.0.1.0.$641ks.0:$641ks-0-0.0"><span data-reactid=".1i.1.0.0.0.0.1.0.0.0.1.0.$ckkla.0:$ckkla-0-0.0">Apartamento en 1 planta en Condominio Solaris, consta de 1 habitación, sala comedor. cocina equipada con plantilla de 4 discos, refrigeradora y extractor y mueble desayunador, 1 baño completo, cuarto de pilas con lavadora y secadora en torre, 1 parqueo, incluye cuota de mantenimiento y seguridad 24/7, el edificio cuenta con Gimnasio, lobby, play de niños y ascensor.</span></span>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="a261o-0-0" data-reactid=".1i.1.0.0.0.0.1.0.0.0.1.0.$a261o"><span data-offset-key="a261o-0-0" data-reactid=".1i.1.0.0.0.0.1.0.0.0.1.0.$a261o.0:$a261o-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="6gbgp-0-0" data-reactid=".1i.1.0.0.0.0.1.0.0.0.1.0.$6gbgp"><span data-offset-key="6gbgp-0-0" data-reactid=".1i.1.0.0.0.0.1.0.0.0.1.0.$6gbgp.0:$6gbgp-0-0"><span data-reactid=".1i.1.0.0.0.0.1.0.0.0.1.0.$6gbgp.0:$6gbgp-0-0.0">Precio de Alquiler: $700</span></span></div>
↵&nbsp;', 1, 1, 1, 'apartamento-semi-amueblado-de-1-habitacion-en-condominio-solaris', '2015-02-03 22:00:17', '2015-02-03 22:00:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13515, 'Casa para Oficina en San Pedro', 'A229', '<span class="fbPhotoCaptionText">La propiedad cuenta con 3 habitaciones amplias, 2 1/2 baños, sala comedor, comedor, sala de reuniones, balcón con vista a la ciudad, cocina, cochera para 2 vehículos con portón eléctrico, 2 afuera del parqueo y posibilidad de parquear al frente 6 carros más, sala de t.v., cuarto de servicio con baño propio y un jardín interno.</span>
↵
↵Construcción: 300m2
↵
↵Precio de Alquiler: $1400', 4, 4, 1, 'casa-para-oficina-en-san-pedro', '2015-02-04 23:07:46', '2015-02-04 23:07:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13539, ' Ofi-Bodega Amplia en Zapote', 'A230', '<span class="fbPhotoCaptionText">Local Comercial sobre calle principla, cuenta con 810m2 de construcción, altura de portón de 4.10mts para el ingreso de contenedores, parqueo de 150m2 para 9 vehículos, 2 baños, recepción, área de oficinas con aire acondicionado en total 8 oficinas, bodega trasera de 378m2, sala de juntas, área para servidores de red.</span>
↵
↵Precio de Alquiler: $5000
↵
↵Precio de Venta: $ 675.000', 8, 9, 1, 'ofi-bodega-amplia-en-zapote', '2015-02-05 15:12:59', '2015-02-05 15:12:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13567, 'Apartamento de 2 habitaciones + Oficina en Freses', 'A231', '<span class="fbPhotoCaptionText">Apartamento en primera planta de 2 habitaciones, oficina, 2 baños, sala comedor amplia, cuarto de pilas, patio trasero, cocina, se permiten mascotas pequeñas.</span>
↵
↵Precio de Alquiler: ₡325.000
↵
↵&nbsp;', 3, 1, 1, 'apartamento-de-2-habitaciones-oficina-en-freses', '2015-02-05 15:34:45', '2015-02-05 15:34:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13587, ' Casa de 1 Planta amplia en Lourdes de Montes de oca', 'A232', '<div class="_209g _2vxa" data-block="true" data-offset-key="2m5cj-0-0" data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$2m5cj"><span data-offset-key="2m5cj-0-0" data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$2m5cj.0:$2m5cj-0-0"><span data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$2m5cj.0:$2m5cj-0-0.0">Casa amplia remodelada de una sola planta, consta de 3 habitaciones, 1 oficina, sala comedor amplia, cuarto de pilas, cocina con desayunador y sobres de granito, oficina, sala de t.v., cochera para 5 carros, amplia terraza con área de bbq, cuarto de servicio con baño propio, bodega.
↵</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="drfo2-0-0" data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$drfo2"><span data-offset-key="drfo2-0-0" data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$drfo2.0:$drfo2-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="ek82l-0-0" data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$ek82l"><span data-offset-key="ek82l-0-0" data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$ek82l.0:$ek82l-0-0"><span data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$ek82l.0:$ek82l-0-0.0">Precio de Alquiler: $1300</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="1vjcc-0-0" data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$1vjcc"><span data-offset-key="1vjcc-0-0" data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$1vjcc.0:$1vjcc-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="aatmg-0-0" data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$aatmg"><span data-offset-key="aatmg-0-0" data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$aatmg.0:$aatmg-0-0"><span data-reactid=".2r.1.0.0.0.0.1.0.0.0.1.0.$aatmg.0:$aatmg-0-0.0">Precio de Alquiler para Oficinas: $1500</span></span></div>', 4, 5, 1, 'casa-de-1-planta-amplia-en-lourdes-de-montes-de-oca', '2015-02-05 16:00:13', '2015-02-05 16:00:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13620, 'Local comercial en Lourdes de Montes de Oca', 'A233', '<span class="fbPhotoCaptionText">Local comercial en segundo piso, consta de 40m2, tiene oficinas internas que se pueden quitar ya que son paredes livianas, elevador para discapacitados, baño que cumple con la ley 7600, estacionamiento para 6 vehículos de visitas.</span>
↵
↵Precio de Alquiler: ₡225.000', 4, 6, 1, 'local-comercial-en-lourdes-de-montes-de-oca', '2015-02-05 16:10:02', '2015-02-05 16:10:02');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13631, 'Hermosa Casa de 3 habitaciones en Lourdes de Montes de Oca', 'A234', '<div class="_209g _2vxa" data-block="true" data-offset-key="24db7-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$24db7"><span data-offset-key="24db7-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$24db7.0:$24db7-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$24db7.0:$24db7-0-0.0">Hermosa casa de 3 habitaciones principal en la planta baja, sala comedor con doble altura, cocina con sobres de granito, 2 1/2 baños, cuarto de pilas, cochera para dos vehículos, jardín, sala de t.v. con salida a un balcón.
↵</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="5rpc0-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$5rpc0"><span data-offset-key="5rpc0-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$5rpc0.0:$5rpc0-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="ftagn-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$ftagn"><span data-offset-key="ftagn-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$ftagn.0:$ftagn-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$ftagn.0:$ftagn-0-0.0">Construcción: 180m2</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="1hh8c-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$1hh8c"><span data-offset-key="1hh8c-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$1hh8c.0:$1hh8c-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="er1eu-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$er1eu"><span data-offset-key="er1eu-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$er1eu.0:$er1eu-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$er1eu.0:$er1eu-0-0.0">Precio de Alquiler: $1100</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="2l1op-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$2l1op"><span data-offset-key="2l1op-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$2l1op.0:$2l1op-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="ve4d-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$ve4d"><span data-offset-key="ve4d-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$ve4d.0:$ve4d-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$ve4d.0:$ve4d-0-0.0">Precio Alquiler para Oficinas: $1300</span></span></div>', 3, 2, 1, 'hermosa-casa-de-3-habitaciones-en-lourdes-de-montes-de-oca', '2015-02-06 15:31:12', '2015-02-06 15:31:12');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13650, 'Casa para Oficinas y amplio parqueo en Yoses Sur', 'A235', '<span class="fbPhotoCaptionText">Casa para Oficinas con Uso de Suelo Comercial ubicada en los Yoses Sur, consta de 4 oficinas abajo con 2 1/2 baños, área de cocina, parqueo para 8 vehículos, rampa de acceso, en la segunda planta cuenta con 2 oficinas amplias, 1 baño completo y un mezzanine.</span>
↵
↵Precio de Alquiler: $2000
↵
↵&nbsp;', 6, 8, 1, 'casa-para-oficinas-y-amplio-parqueo-en-yoses-sur', '2015-01-19 16:03:59', '2015-01-19 16:03:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13673, 'Amplio Local Comercial en Barrio Don Bosco', 'A236', '<span data-offset-key="bjp1n-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$bjp1n.0:$bjp1n-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$bjp1n.0:$bjp1n-0-0.0">Local comercial ubicado a 3 cuadras de Paseo Colón, cuenta con 570m2 de construcción, completamente remodelado, la propiedad cuenta con un amplio salón con techos altos y muy iluminado, planta eléctrica, 4 baños en total, área de cocineta, electricidad entubada, cuarto de limpieza, 1 bodega, parqueo para 6 vehículos, local habilitado para la ley 7600, portón eléctrico de cortina y sistema de candados Multi-Lock, con fácil acceso de transporte público, sobre calle principal.</span></span>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="btth0-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$btth0"><span data-offset-key="btth0-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$btth0.0:$btth0-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="6t2v6-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$6t2v6"><span data-offset-key="6t2v6-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$6t2v6.0:$6t2v6-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$6t2v6.0:$6t2v6-0-0.0">Distribución:</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="den96-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$den96"><span data-offset-key="den96-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$den96.0:$den96-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$den96.0:$den96-0-0.0">400m2 en planta baja</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="fn39m-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$fn39m"><span data-offset-key="fn39m-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$fn39m.0:$fn39m-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$fn39m.0:$fn39m-0-0.0">100m2 planta alta</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="c3g9k-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$c3g9k"><span data-offset-key="c3g9k-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$c3g9k.0:$c3g9k-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$c3g9k.0:$c3g9k-0-0.0">70m2 de parqueo</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="b4icp-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$b4icp"><span data-offset-key="b4icp-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$b4icp.0:$b4icp-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="4ti1i-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$4ti1i"><span data-offset-key="4ti1i-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$4ti1i.0:$4ti1i-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$4ti1i.0:$4ti1i-0-0.0">Precio de Alquiler: $7000</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="5muu3-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$5muu3"><span data-offset-key="5muu3-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$5muu3.0:$5muu3-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="ctm5g-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$ctm5g"><span data-offset-key="ctm5g-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$ctm5g.0:$ctm5g-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$ctm5g.0:$ctm5g-0-0.0">Precio de Venta: $800.000</span></span></div>
↵&nbsp;', 4, 6, 1, 'amplio-local-comercial-en-barrio-don-bosco', '2015-02-09 21:07:57', '2015-02-09 21:07:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13693, 'Apartamento de 3 habitaciones en Condominio en Granadilla', 'A237', '<span data-offset-key="19fnl-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$7cosd.0:$7cosd-0-0.0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$19fnl.0:$19fnl-0-0.0">Condominio de 3 habitaciones, 2 1/2 baños, sala comedor, cocina con desayunador, cuarto de pilas, cuarto de servicio de servicio con baño, 2 parqueos, pequeña terraza trasera con jardín, seguridad 24/7.</span></span>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="3j2og-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$3j2og"><span data-offset-key="3j2og-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$3j2og.0:$3j2og-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="34ehm-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$34ehm"><span data-offset-key="34ehm-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$34ehm.0:$34ehm-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$34ehm.0:$34ehm-0-0.0">Precio de Alquiler: $800</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="5g6eb-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$5g6eb"><span data-offset-key="5g6eb-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$5g6eb.0:$5g6eb-0-0"> </span></div>
↵<span data-offset-key="1lt3u-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$1lt3u.0:$1lt3u-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$1lt3u.0:$1lt3u-0-0.0"> </span></span>', 3, 2, 1, 'apartamento-de-3-habitaciones-en-condominio-en-granadilla-2', '2016-02-28 11:10:09', '2016-02-28 11:10:09');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13715, 'Casa de 1 planta y 4 habitaciones en Lourdes de montes de oca', 'A238', '<span class="fbPhotoCaptionText">Casa de 1 sola planta, consta de 4 habitaciones, 2,5 baños, sala comedor, cocina, cuarto de pilas, terraza, patio trasero, cochera para 3 vehículos dependiendo del tamaño.</span>
↵
↵Terreno: 315m2
↵Construcción: 260m2
↵
↵Precio de Alquiler: $1100 Oficinas: $1300
↵
↵Precio de Venta: $275,000
↵
↵&nbsp;', 4, 3, 1, 'casa-de-1-planta-y-4-habitaciones-en-lourdes-de-montes-de-oca', '2015-02-10 14:32:29', '2015-02-10 14:32:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13740, 'Casa para Oficinas en Barrio Francisco Peralta', 'A239', '<span class="fbPhotoCaptionText">Casa para oficinas, que se puede alquilar completa o por piso. La casa fue remodelada, dejando previstas para internet, todo e cableado está entubado, prevista para central telefónica, todos los toma corrientes son polarizados.
↵
↵PRECIO X M2 $10
↵
↵PRIMER NIVEL:
↵Consta de 10 oficinas, 2 salas de reuniones, recepción, 3 baños, cocineta, terraza trasera, jardín, parqueo para 5 vehículos, total de metraje planta baja 344m2.
↵
↵Precio de Alquiler: $3440
↵
↵SEGUNDO NIVEL:
↵Cuenta con 5 oficinas, área de recepción, sala de reuniones, 2 baños, cocineta, sala amplia, total de metros 145m2. cuenta con 3 parqueos.
↵
↵Precio de Alquiler: $1450
↵
↵Precio de Venta: $600.000
↵
↵Terreno: 575m2 Construcción: 489m2
↵</span>', 15, 8, 1, 'casa-para-oficinas-en-barrio-francisco-peralta', '2015-02-10 15:03:00', '2015-02-10 15:03:00');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13784, 'Edificio con excelente ubicación en San Pedro', 'A240', '<span class="fbPhotoCaptionText">Edificio ubicado en el corazón de San Pedro cuenta con 6 espacios de parqueo, cuenta con 4 baños 2 por piso y tiene prevista para 4 más, excelente ubicación frente a calle principal de San Pedro.</span>
↵
↵Construcción: 340m2', 8, 6, 1, 'edificio-con-excelente-ubicacion-en-san-pedro', '2015-02-10 15:18:25', '2015-02-10 15:18:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13809, 'Condominio Amueblado de 3 habitaciones en Curridabat', 'A241', '<span class="fbPhotoCaptionText">Condominio Amueblado de 3 habitaciones amplias, sala comedor, cocina con sobres de granito, cuarto de pilas, cuarto de servicio con baño propio, cochera para 2 vehículos, sala de t.v., seguridad 24/7.
↵
↵Precio de Alquiler: $1500</span>', 3, 2, 1, 'condominio-amueblado-de-3-habitaciones-en-curridabat', '2015-02-10 15:39:49', '2015-02-10 15:39:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13828, 'Casa amplia de 4 habitaciones + Oficina en Curridabat', 'A242', '<span class="fbPhotoCaptionText">Casa amplia con excelente ubicación, cuenta con 4 habitaciones con su baño, sala, comedor independiente, cocina con mueble desayunador y muebles de Euromobilia, cuarto de pilas, 1 oficina con baño, cuarto de servicio con baño propio, sala de t.v., 3 patios internos, balcón amplio, excelente iluminación y ventilación natural, agua caliente en toda la casa y tanque de captación.</span>
↵
↵Precio de Alquiler: $2000
↵
↵&nbsp;', 5, 3, 1, 'casa-amplia-de-4-habitaciones-oficina-en-curridabat', '2015-02-10 16:26:23', '2015-02-10 16:26:23');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13855, 'Casa para Oficinas en Los Yoses', 'A243', '<span class="fbPhotoCaptionText">Casa para oficinas de 2 plantas, consta de 5 espacios de oficina, 1 sala de reuniones, 1 1/2 baños, amplia sala, área de cocineta, área de cuarto de pilas, cuenta con línea telefónica.</span>
↵
↵Precio de Alquiler: $900
↵
↵&nbsp;', 6, 0, 1, 'casa-para-oficinas-en-los-yoses', '2015-01-12 05:31:18', '2015-01-12 05:31:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13881, 'Condominio De 2 Habitaciones + cuarto de servicio en Residencial Altamonte', 'S195', '<span style="color: #141823;">Condominio de 2 habitaciones amplias más 1 cuarto de servicio con baño propio, cuarto de pilas, cocina con plantilla de 4 discos empotrada, 2 1/2 baños, sala de t.v. cochera para hasta 4 vehículos, seguridad 24/7.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1300</span>', 2, 2, 1, 'condominio-de-2-habitaciones-cuarto-de-servicio-en-residencial-altamonte', '2015-02-12 12:06:50', '2015-02-12 12:06:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13912, 'Apartamento tipo estudio San Pedro Por La UNED ', 'S197', '<span style="color: #141823;">Apartamento tipo estudio, cocina con desayunador, sala comedor y un baño completo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* No tiene parqueo </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler:₡ 200 000 </span><br style="color: #141823;" /><span style="color: #141823;">Incluye cable y internet </span><!--more-->', 1, 0, 1, 'apartamento-tipo-estudio-san-pedro', '2015-05-06 02:20:08', '2015-05-06 02:20:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13927, 'Casa de 1 planta en Residencial Monserrat', 'A244', '<span data-offset-key="3amqg-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$8tgu5.0:$8tgu5-0-0.0"><span data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$3amqg.0:$3amqg-0-0.0">Casa de 1 planta, consta de 3 habitaciones principal con walk in closet y baño con tina, 2 baños completos, sala comedor, cocina con mueble desayunador, cuarto de pilas, terraza, cochera para 2 o 3 carros dependiendo del tamaño.</span></span>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="28h22-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$28h22"><span data-offset-key="28h22-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$28h22.0:$28h22-0-0"><span data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$28h22.0:$28h22-0-0.0">Terreno: 141m2</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="28h22-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$28h22"></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="4c2he-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$4c2he"><span data-offset-key="4c2he-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$4c2he.0:$4c2he-0-0"><span data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$4c2he.0:$4c2he-0-0.0">Construcción: 133m2</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="6avr8-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$6avr8"><span data-offset-key="6avr8-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$6avr8.0:$6avr8-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="2e60c-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$2e60c"><span data-offset-key="2e60c-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$2e60c.0:$2e60c-0-0"><span data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$2e60c.0:$2e60c-0-0.0">Precio de Alquiler: $800</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="bh4nm-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$bh4nm"><span data-offset-key="bh4nm-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$bh4nm.0:$bh4nm-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="c9dqt-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$c9dqt"><span data-offset-key="c9dqt-0-0" data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$c9dqt.0:$c9dqt-0-0"><span data-reactid=".3x.1.0.0.0.0.1.0.0.0.1.0.$c9dqt.0:$c9dqt-0-0.0">Precio de Venta: $130.000</span></span></div>', 3, 3, 1, 'casa-de-1-planta-en-residencial-monserrat', '2014-07-22 12:40:59', '2014-07-22 12:40:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13945, 'Apartamento Nuevo de 2 habitaciones en Curridabat', 'A245', '<span data-offset-key="b8stp-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$c1mfs.0:$c1mfs-0-0.0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$b8stp.0:$b8stp-0-0.0">Apartamento de 2 habitaciones, 2 baños completos, sala comedor, jardín interno, cocina con extractor y mueble desayunador, cuarto de pilas, cuenta con 1 espacio de parqueo con posibilidad de un 2 parqueo, bodega.</span></span>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="6na70-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$6na70"><span data-offset-key="6na70-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$6na70.0:$6na70-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="1bl24-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$1bl24"><span data-offset-key="1bl24-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$1bl24.0:$1bl24-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$1bl24.0:$1bl24-0-0.0">Incluye: Seguridad 24/7, cable e internet.</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="5o3hm-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$5o3hm"><span data-offset-key="5o3hm-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$5o3hm.0:$5o3hm-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="emnv-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$emnv"><span data-offset-key="emnv-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$emnv.0:$emnv-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$emnv.0:$emnv-0-0.0">Precio de Alquiler: $800</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="d91e9-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$d91e9"><span data-offset-key="d91e9-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$d91e9.0:$d91e9-0-0"> </span></div>
↵<span data-offset-key="ft3kr-0-0" data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$ft3kr.0:$ft3kr-0-0"><span data-reactid=".1p.1.0.0.0.0.1.0.0.0.1.0.$ft3kr.0:$ft3kr-0-0.0"> </span></span>', 2, 1, 1, 'apartamento-nuevo-de-2-habitaciones-en-curridabat', '2015-02-16 16:40:55', '2015-02-16 16:40:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13966, 'Apartamento de 2 habitaciones en Curridabat', 'A246', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones principal con baño y walk in closet, 2 baños completos, sala comedor, balcón, cocina con extractor y mueble desayunador, cuarto de pilas, cuenta con 1 espacio de parqueo con posibilidad de un 2 parqueo, bodega y en la sala tiene un mueble abatible que funciona como una cama para visitas.</span>
↵
↵Incluye: Seguridad 24/7, cable e internet.
↵
↵Precio de Alquiler: $850
↵
↵&nbsp;', 2, 1, 1, 'apartamento-de-2-habitaciones-en-curridabat', '2015-02-16 17:14:40', '2015-02-16 17:14:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (13993, 'Lindo Apartamento de 3 habitaciones en Barrio La Granja', 'A247', '<span class="fbPhotoCaptionText">Apartamento en 1 piso consta de 3 habitaciones principal con walk in closet y baño con tina, sala comedor, cocina, cuarto de pilas, 2 baños completos, cochera para 1 vehículo, seguridad 24/7.</span>
↵
↵Precio de Alquiler: $700', 3, 1, 1, 'lindo-apartamento-de-3-habitaciones-en-barrio-la-granja', '2014-12-07 13:07:40', '2014-12-07 13:07:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14014, 'Apartamento Amueblado de 1 habitación en Zapote', 'A248', '<span class="fbPhotoCaptionText">Apartamento de 1 habitación amueblado completamente equipado, cuarto de pilas, cochera para 1 vehículo, sala comedor, incluye agua y seguridad 24/7.</span>
↵
↵Precio de Alquiler: $600
↵
↵&nbsp;', 1, 1, 1, 'apartamento-amueblado-de-1-habitacion-en-zapote', '2015-02-17 13:19:42', '2015-02-17 13:19:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14023, 'Apartamento Amueblado de 2 habitaciones en Zapote', 'A249', '<span data-offset-key="bbf9c-0-0" data-reactid=".4k.1.0.0.0.0.1.0.0.0.1.0.$e862c.0:$e862c-0-0.0"><span data-reactid=".4k.1.0.0.0.0.1.0.0.0.1.0.$bbf9c.0:$bbf9c-0-0.0">Apartamento de 2 habitaciones amueblado completamente equipado, cuarto de pilas, cochera para 1 vehículo, sala comedor, incluye agua y seguridad 24/7.</span></span>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="4r401-0-0" data-reactid=".4k.1.0.0.0.0.1.0.0.0.1.0.$4r401"><span data-offset-key="4r401-0-0" data-reactid=".4k.1.0.0.0.0.1.0.0.0.1.0.$4r401.0:$4r401-0-0"><span data-reactid=".4k.1.0.0.0.0.1.0.0.0.1.0.$4r401.0:$4r401-0-0.0">Precio de Alquiler: $750</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="c827k-0-0" data-reactid=".4k.1.0.0.0.0.1.0.0.0.1.0.$c827k"><span data-offset-key="c827k-0-0" data-reactid=".4k.1.0.0.0.0.1.0.0.0.1.0.$c827k.0:$c827k-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="aovsv-0-0" data-reactid=".4k.1.0.0.0.0.1.0.0.0.1.0.$aovsv"><span data-offset-key="aovsv-0-0" data-reactid=".4k.1.0.0.0.0.1.0.0.0.1.0.$aovsv.0:$aovsv-0-0"><span data-reactid=".4k.1.0.0.0.0.1.0.0.0.1.0.$aovsv.0:$aovsv-0-0.0"> </span></span></div>', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones-en-zapote', '2015-02-17 13:45:51', '2015-02-17 13:45:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14037, 'Oficina en Primera Planta de 70m2 en Zapote', 'A251', '<span class="fbPhotoCaptionText">Oficina en Primera planta consta de 70m2, muy iluminada, 1 baño completo, espacio para cocineta.
↵
↵Precio de Alquiler: ₡ 300.000</span>', 2, 0, 1, 'oficina-en-primera-planta-de-70m2-en-zapote', '2015-02-17 17:38:04', '2015-02-17 17:38:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14046, 'Oficina en Primera Planta de 30m2 en Zapote', 'A250', '<span class="fbPhotoCaptionText">Oficina en Primera planta consta de 30m2, muy iluminada, 1 baño completo, espacio para cocineta.
↵
↵Precio de Alquiler: ₡ 200.000
↵
↵</span>', 2, 0, 1, 'oficina-en-primera-planta-de-30m2-en-zapote', '2015-02-17 17:52:25', '2015-02-17 17:52:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14057, 'Casa de 1 Planta con Uso de Suelo Comercial en Montelimar', 'A252', '<span class="fbPhotoCaptionText">CUENTA CON USO DE SUELO COMERCIAL</span>
↵
↵Casa esquinera de 1 sola planta, consta de 4 habitaciones, 2 1/2 baños, sala comedor, Cocina, cuarto de pilas, cochera para 2 vehículos, sala de t.v., jardín trasero y delantero, cuarto de servicio con baño propio.
↵
↵Terreno: 300m2
↵Construcción: 290m2
↵
↵Precio de Venta: $265.000', 4, 2, 1, 'casa-de-1-planta-con-uso-de-suelo-comercial-en-montelimar', '2015-02-17 18:01:31', '2015-02-17 18:01:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14082, 'Casa amplia de 1 sola planta para Oficinas en Zapote', 'A253', '<div class="_209g _2vxa" data-block="true" data-offset-key="795n1-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$795n1"><span data-offset-key="795n1-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$795n1.0:$795n1-0-0"><span data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$795n1.0:$795n1-0-0.0">Casa de 1 sola planta, consta de 3 habitaciones, sala de t.v., 2 baños completos, amplia sala comedor, cocina, cuarto de pilas, cuarto de servicio con baño propio, cochera para 2 vehículos cerrada y espacio para 4 más afuera, terraza con área de jardín trasera.</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="3ohli-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$3ohli"><span data-offset-key="3ohli-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$3ohli.0:$3ohli-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="839qo-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$839qo"><span data-offset-key="839qo-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$839qo.0:$839qo-0-0"><span data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$839qo.0:$839qo-0-0.0">Terreno: 400m2</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="2gjbi-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$2gjbi"><span data-offset-key="2gjbi-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$2gjbi.0:$2gjbi-0-0"><span data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$2gjbi.0:$2gjbi-0-0.0">Construcción: 300m2</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="1urmr-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$1urmr"><span data-offset-key="1urmr-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$1urmr.0:$1urmr-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="e29mt-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$e29mt"><span data-offset-key="e29mt-0-0" data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$e29mt.0:$e29mt-0-0"><span data-reactid=".lr.1.0.0.0.0.1.0.0.0.1.0.$e29mt.0:$e29mt-0-0.0">Precio de Alquiler: $1300</span></span></div>', 3, 6, 1, 'casa-amplia-de-1-sola-planta-para-oficinas-en-zapote', '2014-07-06 18:14:30', '2014-07-06 18:14:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14114, 'Condominio de 3 Habitaciones en Freses Curridabat', 'A254', '<span class="fbPhotoCaptionText">Condominio de 3 habitaciones, 2 1/2 baños, sala comedor, cocina con plantilla de 4 discos y horno empotrado, cuarto de pilas, bodega, cuarto de servicio con baño propio, parqueo para 2 vehículos, amplia sala de t.v., habitación principal sumamente amplia cuenta con walk in closet y baño.</span>
↵
↵Cuota de Mantenimiento: ₡ 35.000
↵
↵Construcción: 220m2
↵
↵Precio de Venta: $230.000', 3, 2, 1, 'condominio-de-3-habitaciones-en-freses-curridabat', '2015-12-27 10:10:57', '2015-12-27 10:10:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14145, 'Casa De Lujo De 4 Habitaciones En Residencial Santa Lucia - Tres Ríos', 'S305 ', '* Excelente Oportunidad
↵* Precio en oferta
↵* Residencial de Lujo
↵
↵Construcción: 400m2
↵
↵Lote:  503m2
↵
↵Casa Dentro Del Residencial Santa Lucia, sobre calle vieja a Tres Ríos, Cerca de Automercado, Terramall, Momentum y Walmart. El Residencial cuenta con canchas de tennis, futbol, rancho BBQ, playground y seguridad las 24 horas. Ademas la casa cuenta con cámaras de seguridad y puertas con cierres electrónicos.
↵
↵Casa de 4 habitaciones, 5,5 baños, cuarto de visitas completo, sala amplia, comedor amplio, cocina con desayunador y muebles de madera, terraza con jardín trasero, cuarto de pilas. sala de TV y garaje para mas de 3 vehículos.
↵
↵Precio De Alquiler: $ 2.000 Precio en oferta
↵Precio De Venta: $550.000 Precio en oferta', 5, 4, 1, 'casa-de-lujo-de-4-habitaciones-en-residencial-santa-lucia-tres-rios', '2014-11-12 01:25:57', '2014-11-12 01:25:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14182, 'Casa Con Uso de Suelo Comercial en Sabana Norte', 'A255', '<span class="fbPhotoCaptionText">Casa muy espaciosa para oficinas, la propiedad cuenta con 16 espacios de oficinas 3 salas de reuniones, 8 baños, parqueo para 4 carros con posibilidad de parquear más al frente, jardín interno, 3 escaleras para el acceso al 2 piso, cuenta con cerca eléctrica, previstas para aire acondicionado, cocina, completamente enrejado para brindar seguridad, la propiedad está completamente remodelada y en perfectas condiciones, la misma cuenta con uso de suelo comercial.</span>
↵
↵Terreno: 400m2
↵
↵Construcción: 420m2
↵
↵Precio de Alquiler: $2700', 16, 4, 1, 'casa-con-uso-de-suelo-comercial-en-sabana-norte', '2015-02-19 12:50:22', '2015-02-19 12:50:22');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14227, 'Casa para Oficinas en Yoses Sur', 'A256', 'Elegante propiedad ubicada en Yoses Sur a solo 150 mts de la calle principal, consta de 5 oficinas, 1 sala de reuniones, 2 baños, recepción, área de cocineta, traga luz, línea telefónica.
↵
↵Precio de Alquiler: $1500
↵
↵&nbsp;', 6, 0, 1, 'casa-para-oficinas-en-yoses-sur', '2015-02-19 13:11:18', '2015-02-19 13:11:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14250, 'Condominio de Lujo de 3 habitaciones en Rohrmoser', 'A257', '<span class="fbPhotoCaptionText">Condominio de Lujo, consta de 3 habitaciones, 2 baños completos con sobres de granito, pisos en porcelanato, cocina con mueble desayunador y sobres de granito, sala comedor, con balcón y hermosa vista a Rohrmoser, cuarto de pilas, habitación principal con walk in closet y balcón, cochera para 2 vehículos y incluye seguridad 24/7, el condominio está en un tercer piso y el edificio cuenta con elevador y rampas de acceso para la ley7600.</span>
↵
↵Precio de Alquiler: $1200
↵
↵&nbsp;', 3, 2, 1, 'condominio-de-lujo-de-3-habitaciones-en-rohrmoser', '2015-02-19 13:49:34', '2015-02-19 13:49:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14278, ' Propiedad ideal para Desarrollo Residencial en Moravia', 'A258', '<span class="fbPhotoCaptionText">La residencia existente, con 35 años de construida, está en muy buenas condiciones, siendo solo preciso realizar pintura externa de las fachadas, en particular de las precintas, y reemplazar el material de los aleros actuales (en tablilla de madera) por estar deteriorados.</span>
↵
↵La propiedad consiste en hermosa y espaciosa residencia urbana, de dos pisos, estilo español moderno, de paredes de mampostería y ladrillo y finos acabados en madera. El espesor de las paredes es de 25 cm. El lote de la propiedad es muy amplio, con zonas verdes que incluyen jardines. Está completamente cerrada con tapias perimetrales. La propiedad está estratégicamente ubicada sobre carretera principal, cuenta con todos los servicios y facilidades del sector, incluso red sanitaria en ubicación cercana al inmueble. Su valor de venta es un 85% del valor real del bien, lo que la convierte en una oferta de muy buen precio.
↵
↵Área de construcciones: total de 768 M2 (8268 pies cuadrados), correspondientes a 662 M2 (7126 pies cuadrados) de residencia y 106 M2 (1142 pies cuadrados) de bodegas en el patio posterior. Área del terreno: 5750 M2 (1.42 acres).
↵La residencia propiamente tiene un dormitorio principal, y dos dormitorios secundarios, más dos estudios que pueden ser utilizados como tales o como dormitorios, además dos dormitorios para el servicio doméstico. Tiene un baño principal con un vestidor, dos baños de uso directo para los dormitorios secundarios, dos baños para uso del área de servicio, y dos medios baños para visitas y cochera. Cuenta con una amplia sala de estar, un comedor espacioso, una cocina totalmente equipada con despensa y antecomedor, dos terrazas con vista a los jardines, y finalmente cochera con espacio para cuatro vehículos.
↵La propiedad, en general, está libre de hipotecas o gravámenes, tales como servidumbres directas sobre el bien.
↵
↵Como observación adicional, de acuerdo con el plan regulador vigente, especificamente con el reglamento respectivo, artículo 6, la propiedad está en zona residencial de mediana densidad, autorizada para construir obras con una cobertura del 60% del área total del lote, en planta baja, y un 30% en planta alta, para un equivalente de 5175 M2, de los cuales solo se pueden usar para fines comerciales 50 M2 y el resto para fines exclusivamente residenciales, con altura máxima de 7 metros (dos pisos). Es decir, se pueden desarrollar, por ejemplo, condominios de máximo dos plantas, en caso de inversión a futuro para un desarrollo para venta de soluciones habitacionales de ese tipo.
↵
↵Precio de Venta: $1.100.000', 7, 25, 1, 'propiedad-ideal-para-desarrollo-residencial-en-moravia', '2015-02-19 13:58:44', '2015-02-19 13:58:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14347, 'Apartamento en primera planta de 2 habitaciones en Altamonte', 'A259', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, sala comedor, cocina, cuarto de pilas, 1 baño completo, cochera para 2 carros.</span>
↵
↵Precio de Alquiler: $650', 2, 2, 1, 'apartamento-en-primera-planta-de-2-habitaciones-en-altamonte', '2015-02-23 11:53:49', '2015-02-23 11:53:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14359, 'Hermosa Casa de 3 habitaciones en Guayabos', 'A260', '<span class="fbPhotoCaptionText">Casa de 3 habitaciones principal con walk in closet y baño con tina, 2 1/2 baños, balcón sala comedor, cocina con isla y sobres de granito, oficina, cochera para 2 vehículos, amplia sala comedor, sala de t.v., amplio jardín trasero, con mucha iluminación y ventilación natural, terraza techada.</span>
↵
↵Precio de Alquiler: $900', 3, 2, 1, 'hermosa-casa-de-3-habitaciones-en-guayabos', '2015-02-23 12:08:31', '2015-02-23 12:08:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14404, 'Apartamento de 2 hab. + C/Servicio en Curridabat', 'A262', '<span class="fbPhotoCaptionText">Apartamento en Primera planta, consta de 2 habitaciones amplias que comparten 1 baños, amplia sala comedor, cocina con mueble desayunador, cuarto de pilas, patio cementado en la parte de atrás, cuarto de servicio u oficina con baño, cochera para 2 vehículos.
↵
↵Precio de Alquiler: $750
↵</span>', 3, 2, 1, 'apartamento-de-2-hab-cservicio-en-curridabat', '2015-02-23 12:37:53', '2015-02-23 12:37:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14424, 'Apartamento de 2 Habitaciones en Curridabat', 'P173', '<span style="color: #141823;">Apartamento de 2 habitaciones, 1 baño, sala comerdor, cocina, cuarto de lavado y 1 parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: ₡300.000 </span>', 2, 1, 1, 'apartamento-de-2-hab-en-curridabat-2', '2015-02-26 09:47:03', '2015-02-26 09:47:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14433, 'Apartamento de Lujo en San Pedro', 'P174', '<span style="color: #141823;">Apartamento de 2 habitaciones, 1 baño, sala, comedor, cocina con desayunador y sobre de granito, balcon, cuarto de lavado y 1 parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $800</span>', 2, 1, 1, 'apart-de-lujo-en-san-pedro', '2015-02-26 10:04:34', '2015-02-26 10:04:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14445, 'Apartamento Remodelado en 1 Piso de 2 habitaciones en Barrio La Granja', 'A263', '<span class="fbPhotoCaptionText">Excelente propiedad ya sea para vivir o como inversión, el mismo fue completamente remodelado, cuenta con 2 habitaciones con sus closets, 1 baño completo, amplia sala comedor, cocina con mueble de cocina nuevo y desayunador, amplio cuarto de pilas, 1 espacio de cochera.</span>
↵
↵Construcción: 117m2
↵
↵Precio de Venta: $ 120.000
↵
↵&nbsp;', 2, 1, 1, 'apartamento-en-1-piso-de-2-habitaciones-en-barrio-la-granja', '2014-08-26 08:20:01', '2014-08-26 08:20:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14462, 'Oficinas con uso de Suelo Comercial por Barrio La California', 'A264', '<span class="fbPhotoCaptionText">Oficina con Uso de Suelo Comercial, la misma consta de 136m2 que se dividen en 3 oficinas amplias, cocineta, recepción, cochera para 2 vehículos, aire acondicionado central, 2 bodegas y 2 baños.</span>
↵
↵Precio de Alquiler: $950', 4, 2, 1, 'oficinas-con-uso-de-suelo-comercial-por-barrio-la-california', '2014-06-08 14:13:26', '2014-06-08 14:13:26');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14485, 'Oficina en Primera Planta de 85m2 en Barrio Dent', 'A265', '<span class="fbPhotoCaptionText">Oficina de 85m2 en una sola planta, consta de 1 baño, jardín interno, amplio salón.</span>
↵
↵Precio de Alquiler: $500
↵
↵&nbsp;', 4, 0, 1, 'oficina-en-primera-planta-de-85m2-en-barrio-dent', '2015-02-27 14:24:43', '2015-02-27 14:24:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14500, 'Casa de 3 Habitaciones por la UNED en Sabanilla', 'P175', '<span style="color: #141823;">Casa de 3 habitaciones, 2 baños, sala y comedor amplios, cocina con antecomedor, terraza, patio y 3 espacios de parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Ideal para oficinas. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span>
↵
↵<span style="color: #141823;">Precio de Alquiler para habitación: <span style="color: #141823;">₡550.000</span></span>
↵
↵<br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler para Oficinas: ₡650.000</span>', 3, 3, 1, 'casa-de-3-hab-por-la-uned', '2015-02-27 14:52:50', '2015-02-27 14:52:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14534, 'Casa de 1 Planta y 4 habitaciones en Sierras de la Unión', 'A267', '<strong>IDEAL PARA INVERSIONISTA YA QUE ESTÁ ACTUALMENTE ALQUILADA</strong>
↵
↵<span class="fbPhotoCaptionText">Hermosa Casa de 1 planta con excelentes acabados, situada en el Residencial Sierras de La Unión, la propiedad consta de 4 habitaciones 2 de las cuáles son principales, 3 1/2 baños, cochera para 2 vehículos, sala comedor amplia, terraza, amplio jardín que bordea la casa, cocina con antecomedor y sobres de granito con isla y plantilla de vitrocerámica empotrada, la habitación principal cuenta con walk in closet, baño con jacuzzi y en todos los baños hay ducha con hidromasajes, cerca eléctrica para protección de la propiedad.</span>
↵
↵Terreno: 554m2
↵
↵Construcción: 325m2
↵
↵Precio de Venta: $390.000', 4, 2, 1, 'casa-de-1-planta-en-sierras-de-la-union', '2015-08-11 08:02:36', '2015-08-11 08:02:36');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14565, ' Casa de 1 Planta con Uso de Suelo Comercial en Rohrmoser', 'A266', '', -4, -3, 1, 'casa-de-1-planta-con-uso-de-suelo-comercial-en-rohrmoser', '2015-02-27 16:35:07', '2015-02-27 16:35:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14597, 'Casa De 3 Habitaciones En Lomas De Ayarco Curridabat', 'S201', '<span style="color: #141823;">Casa de 250m2 de construcción - 300m2 terreno. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones, 2,5 baños, oficina, amplia sala y comedor, cocina con sobre de granito y desayunador, bodega, cuarto de pilas, jardín trasero, sala de TV, cuarto de servicio y 3 parqueos amplios y bajo techo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* Habitcion Principal con Walk in Closet y A/C </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 1250 </span>
↵
↵Precio de Venta: $ 270 000', 4, 3, 1, 'casa-de-3-habitaciones-en-lomas-de-ayarco-curridabat', '2015-03-01 06:45:24', '2015-03-01 06:45:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14625, 'Casa De 3 Habitaciones En Lomas De Ayarco Curridabat', 'S202', '<span style="color: #141823;">Casa de 3 habitaciones ( Principal Con Walk In Closet ), 2,5 baños, sala comedor, cuarto de pilas, bodega, terraza, jardín trasero y garaje para 2 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de alquiler: $ 1250 </span>', 3, 2, 1, 'casa-de-3-habitaciones-en-lomas-de-ayarco-curridabat-2', '2015-03-01 06:54:29', '2015-03-01 06:54:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14645, 'Casa Con Piscina y 4 Habitaciones Curridabat - Lomas De Ayarco ', 'S200', '<br style="color: #141823;" /><span style="color: #141823;">Casa de 4 habitaciones, 4 baños, sala comedor amplios, cocina con sobre de granito y antecomedor, cuarto de pilas, jardín trasero amplio con piscina, sala de TV y garaje para 2 vehículos bajo techo ( 2 extras afuera ). </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 1600 </span>', 4, 4, 1, 'casa-con-piscina-y-4-habitaciones-curridabat-lomas-de-ayarco', '2015-03-01 07:11:25', '2015-03-01 07:11:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14676, 'Condominio De 3 Habitaciones En Lomas De Ayarco Curridabat', 'S199', '<span style="color: #141823;">Casa en Condominio de 3 habitaciones, 2,5 baños, sala comedor, cocina con muebles de madera, cuarto de pilas, 1 oficina y garaje bajo techo para dos vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler $ 900 </span>', 3, 2, 1, 'condominio-de-3-habitaciones-en-lomas-de-ayarco-curridabat', '2015-03-01 07:37:53', '2015-03-01 07:37:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14704, 'Apartamento De 2 Hab En Lomas De Ayarco Curridabat', 'S316', '<span style="color: #141823;">Apartamento de 2 habitaciones amplias, 1,5 baños, sala comedor, cocina con desayunador, cuarto de pilas, terraza con jardín, bodega, 2 balcones y parqueo para dos vehículos bajo techo ( En linea ) </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 700</span>', 2, 0, 1, 'apartamento-de-2-hab-en-lomas-de-ayarco-curridabat', '2014-12-18 03:42:47', '2014-12-18 03:42:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14724, 'Casa Amplia con 5 habitaciones en Freses de Curridabat', 'A269', '<span class="fbPhotoCaptionText">Casa amplia consta de 5 habitaciones, 4,5 baños, sala de t.v., amplia sala comedor, extensa cocina, cuarto de pilas, cuarto de servicio con baño propio, terraza con área de bbq, dos habitaciones con aire acondicionado, principal muy amplio con walk in closet, baño con jacuzzi, balcón, cochera para 2 vehículos amplios.</span>
↵
↵Precio de Alquiler: $1300', 5, 2, 1, 'casa-amplia-con-5-habitaciones-en-freses-de-curridabat', '2015-03-02 22:19:20', '2015-03-02 22:19:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14765, 'Casa con Uso Comercial en Barrio Escalante', 'A268', '<span class="fbPhotoCaptionText">Casa con Uso de Suelo Comercial consta de 3 salas grandes, 7 oficinas, 4 1/2 baños, 2 saunas, amplias oficinas.</span>
↵
↵Terreno: 383m2
↵
↵Construcción: 470m2
↵
↵Precio de Alquiler: $3500 Negociable
↵
↵Precio de Venta: $485.000', 6, 6, 1, 'casa-con-uso-comercial-en-barrio-escalante', '2014-03-03 17:08:15', '2014-03-03 17:08:15');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14812, 'Hermosa Casa de 4 habitaciones en Freses ', 'A270', '<span class="fbPhotoCaptionText">Espaciosa casa que consta de 4 habitaciones, 2, 5 baños, sala de t.v., amplia sala comedor, cocina con mueble desayunador y antecomedor, cuarto de pilas, cuarto de servicio con ba;o, dos terrazas, cochera para 5 vehículos, jardín, mucho acabados en madera de Cocobolo, oficina.
↵
↵Terreno: 283m2
↵
↵Construcción: 350m2
↵
↵Precio de Venta: $285.000</span>', 4, 5, 1, 'hermosa-casa-de-4-habitaciones-en-freses', '2015-03-03 17:22:28', '2015-03-03 17:22:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14847, 'Condominio de 3 habitaciones en Lomas de Ayarco', 'A271', '<span class="fbPhotoCaptionText">
↵Condominio de 8 unidades, consta de 3 habitaciones principal, con walk in closet, baño amplio, sala comedor, cocina con sobres de granito, oficina, 2,5 baños, sala de t.v., cochera para 2 vehículos, jardines y área de bbq con rancho para uso del condominio.</span>
↵
↵Construcción: 170m2
↵
↵Precio de Alquiler: $950  Precio Rebajado
↵
↵Precio de Venta: $185.000', 3, 2, 1, 'condominio-de-3-habitaciones-en-lomas-de-ayarco', '2015-11-05 17:31:05', '2015-11-05 17:31:05');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14873, ' Casa Amplia de 5 habitaciones en Rohrmoser', 'A273', '<div class="_209g _2vxa" data-block="true" data-offset-key="2fmug-0-0" data-reactid=".8j.1.0.0.0.0.1.0.0.0.1.0.$2fmug"><span data-offset-key="2fmug-0-0" data-reactid=".8j.1.0.0.0.0.1.0.0.0.1.0.$2fmug.0:$2fmug-0-0"><span data-reactid=".8j.1.0.0.0.0.1.0.0.0.1.0.$2fmug.0:$2fmug-0-0.0">Casa amplia de 5 habitaciones en un solo nivel, 4 baños completos, 2 habitaciones principales, amplia sala comedor, antecomedor, cocina con plantilla de gas empotrada, cochera para 2 vehículos, sistema de cámaras de seguridad, cuarto de pilas, un loft en segunda planta con cocina y baño, jardín, terraza.</span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="550ri-0-0" data-reactid=".8j.1.0.0.0.0.1.0.0.0.1.0.$550ri"><span data-offset-key="550ri-0-0" data-reactid=".8j.1.0.0.0.0.1.0.0.0.1.0.$550ri.0:$550ri-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="4uuiq-0-0" data-reactid=".8j.1.0.0.0.0.1.0.0.0.1.0.$4uuiq"><span data-offset-key="4uuiq-0-0" data-reactid=".8j.1.0.0.0.0.1.0.0.0.1.0.$4uuiq.0:$4uuiq-0-0"><span data-reactid=".8j.1.0.0.0.0.1.0.0.0.1.0.$4uuiq.0:$4uuiq-0-0.0">Precio de Alquiler: $2000</span></span></div>', 5, 2, 1, 'casa-amplia-de-5-habitaciones-en-rohrmoser', '2015-03-03 17:52:51', '2015-03-03 17:52:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14913, 'Apartamento en Torre de 2 habitaciones en La Nunciatura Rohrmoser', 'A274', '<span class="fbPhotoCaptionText">Apartamento de Lujo, consta de 2 habitaciones, principal con walk in closet y baño, balcón, amplia sala comedor, cocina con sobres de granito con plantilla de 4 discos y horno empotrado, cuarto de pilas, 2 baños completos, área de gimnasio, piscina, sala de reuniones, rancho para visitas, área de play, seguridad 24/7, 2 cocheras.</span>
↵
↵Construcción: 126m2
↵
↵Precio de Alquiler: $1400
↵
↵Precio de Venta: $280.000', 2, 2, 1, 'apartamento-en-torre-de-2-habitaciones-en-la-nunciatura-rohrmoser', '2015-03-03 18:08:17', '2015-03-03 18:08:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14941, 'Apartamento en Torre de 1 habitación en la Nunciatura Rohrmoser', 'A275', '<span class="fbPhotoCaptionText">Apartamento de Lujo ubicado en piso 7, consta de 1 habitación con walk in closet y baño, balcón, amplia sala comedor, cocina con sobres de granito con plantilla de 4 discos y horno empotrado, cuarto de pilas, 1 baño adicional para visitas, área de gimnasio, piscina, sala de reuniones, rancho para visitas, área de play, seguridad 24/7, 1 cochera.</span>
↵
↵Precio de Alquiler: $1000
↵
↵Precio de Venta: $170.000', 1, 1, 1, 'apartamento-en-torre-de-1-habitacion-en-la-nunciatura-rohrmoser', '2015-03-03 18:19:46', '2015-03-03 18:19:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14940, ' Hermosos Lotes Frente A Playa Hermosa', 'S203', '<span style="color: #141823;">Lotes Frente a Playa Hermosa, Excelente vista, lotes listos para construir. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Lotes de 885m2 ( TODOS FRENTA AL MAR ) </span><br style="color: #141823;" /><span style="color: #141823;">Lotes de 1 541m2 ( A 100 Metros de la playa ) </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio De Venda De Lotes de 885m2 : $285.000</span><br style="color: #141823;" /><span style="color: #141823;">Precio De Venda De Lotes de 1 541m2: $185.000</span>', 0, 0, 1, 'hermosos-lotes-frente-a-playa-hermosa', '2015-03-19 01:00:04', '2015-03-19 01:00:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14962, 'Apartamento Amueblado en Torre de 1 habitación La Nunciatura Rohrmoser', 'A276', '<span class="fbPhotoCaptionText">Apartamento Amueblado de Lujo ubicado en piso 6, consta de 1 habitación con walk in closet y baño, balcón, amplia sala comedor, cocina con sobres de granito con plantilla de 4 discos y horno empotrado, cuarto de pilas, 1 baño adicional para visitas, área de gimnasio, piscina, sala de reuniones, rancho para visitas, área de play, seguridad 24/7, 1 cochera.</span>
↵
↵Precio de Alquiler: $1500', 1, 1, 1, 'apartamento-amueblado-en-torre-de-1-habitacion-la-nunciatura-rohrmoser', '2015-03-03 18:33:21', '2015-03-03 18:33:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14985, 'Condominio de 2 habitaciones por la UNED en Sabanilla', 'P178', '<span style="color: #141823;">Casa de 3 habitaciones, 2.5 baños, cocina con antecomedor, cuarto de lavado, sala, comedor, patio, oficina y walk in closet. </span><br style="color: #141823;" /><span style="color: #141823;">2 parqueos. </span><br style="color: #141823;" /><span style="color: #141823;">Areas comunes. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1200</span>', 2, 2, 1, 'condominio-por-la-uned', '2015-03-04 18:51:54', '2015-03-04 18:51:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (14997, 'Apartamentos Amueblados de Lujo de 2 habitaciones en Guachipelín', 'A278', '<div class="_209g _2vxa" data-block="true" data-offset-key="3opp6-0-0" data-reactid=".72.1.0.0.0.0.1.0.0.0.1.0.0.$3opp6"><span data-offset-key="3opp6-0-0" data-reactid=".72.1.0.0.0.0.1.0.0.0.1.0.0.$3opp6.0:$3opp6-0-0"><span data-reactid=".72.1.0.0.0.0.1.0.0.0.1.0.0.$3opp6.0:$3opp6-0-0.0">Apartamentos de lujo de 2 habitaciones amplias, cada una con baño propio, aire acondicionado, closet, televisión, habitación principal con cama king, walk in closet, cocina amplia con mueble desayunador, cuarto de pilas con lavadora y secadora, hermosa sala y comedor, cuenta con 2 espacios de parqueo, <span data-offset-key="apnb4-0-0" data-reactid=".4t.1.0.0.0.0.1.0.0.0.1.0.0.$apnb4.0:$apnb4-0-0"><span data-reactid=".4t.1.0.0.0.0.1.0.0.0.1.0.0.$apnb4.0:$apnb4-0-0.0">área común con piscina, rancho.</span></span></span></span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="61qhi-0-0" data-reactid=".72.1.0.0.0.0.1.0.0.0.1.0.0.$61qhi"><span data-offset-key="61qhi-0-0" data-reactid=".72.1.0.0.0.0.1.0.0.0.1.0.0.$61qhi.0:$61qhi-0-0"> </span></div>
↵<div class="_209g _2vxa" data-block="true" data-offset-key="7uo1d-0-0" data-reactid=".72.1.0.0.0.0.1.0.0.0.1.0.0.$7uo1d"><span data-offset-key="7uo1d-0-0" data-reactid=".72.1.0.0.0.0.1.0.0.0.1.0.0.$7uo1d.0:$7uo1d-0-0"><span data-reactid=".72.1.0.0.0.0.1.0.0.0.1.0.0.$7uo1d.0:$7uo1d-0-0.0">Precio de Alquiler: $1200</span></span></div>', 2, 2, 1, 'apartamentos-amueblados-de-lujo-de-2-habitaciones-en-guachipelin', '2015-06-19 19:02:13', '2015-06-19 19:02:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15034, 'Amplia Casa de 1 sola planta para Oficinas en Barrio Escalante', 'P179', '<span style="color: #141823;">Casa de 8 oficinas grandes de 1 sola planta con Uso de Suelo Comercial, 4 baños de los cuáles 1 cumple con la ley 7600, área de recepción, sala de espera, cocina, cuarto de lavado</span>.<br style="color: #141823;" /><span style="color: #141823;">Patio amplio trasero con árboles frutales</span>, amplio salones ideales para capacitaciones, cocina con área de comedor, <span style="color: #141823;">7 espacios de parqueo, s</span><span style="color: #141823;">eguridad 24 horas.</span>
↵
↵Cumple con Ley 7600<br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 3.000</span>', 8, 7, 1, 'amplia-casa-para-oficinas', '2015-03-04 19:13:40', '2015-03-04 19:13:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15037, 'Apartamentos Nuevos de 2 habitaciones en Guachipelín', 'A279', 'Apartamentos Nuevos de 2 habitaciones amplias, sala comedor, cocina con desayunador, cuarto de pilas, 2 baños completos, walk in closet, cochera para 2 carros, área común con piscina, rancho.
↵
↵Precio de Alquiler: $1000', 2, 2, 1, 'apartamentos-nuevos-de-2-habitaciones-en-guachipelin', '2015-03-04 19:20:42', '2015-03-04 19:20:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15077, 'Amplia Bodega en San Francisco de Dos Ríos', 'A281', '', 5, 6, 1, 'amplia-bodega-en-san-francisco-de-dos-rios', '2015-03-10 10:06:33', '2015-03-10 10:06:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15098, 'Propiedad con Uso de Suelo Comercial en Lomas de Ayarco', 'A283', '<span class="fbPhotoCaptionText">Amplia propiedad que consta de 5 habitaciones, 4 1/2 baños, oficina, sala comedor independiente, cuarto de refrigeración, cocina amplia con antecomedor, cuarto de pilas, alacena, cuarto de servicio, jacuzzi, terraza con área de bbq, jardín trasero grande en la parte de atrás con árboles frutales y una bodega, sala con área de bar, fuentes internas, habitación principal muy amplia con walk in closet,baño con tina y balcón, cochera para 4 vehículos, Sala de t.v., puede ser utilizada con Casa de Habitación o para Oficinas ya que cuenta con Uso de Suelo Comercial.</span>
↵
↵Terreno:975m2
↵
↵Construcción:529m2
↵
↵Precio de Alquiler: $2000', 5, 4, 1, 'propiedad-con-uso-de-suelo-comercial-en-lomas-de-ayarc', '2015-03-10 11:07:38', '2015-03-10 11:07:38');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15174, 'Condominio en Guachipelín de Escazu', 'A280', 'Condominio amplio de 3 habitaciones principal con baño amplio con tina, walk in closet, balcón, 2 habitaciones secundarias que comparten un baño y una amplia sala de t.v., sala comedor, con salida a una terraza con un área de jardín, cuarto de pilas, cuarto de servicio con baño propio, cocina con sobres de granito y mueble desayunador, cochera para 4 vehículos y área de bodega.
↵
↵Construcción: 320m2
↵
↵Precio de Alquiler: $1600
↵
↵Precio de Venta: $325.000', 4, 4, 1, 'condominio-en-guachipelin-de-escazu-2', '2015-03-10 11:54:47', '2015-03-10 11:54:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15214, 'Ofi-Bodega amplia en Barrio Luján', 'A284', '<span class="fbPhotoCaptionText">
↵Ofi-bodega de 1 sola planta, consta de 300m2 de construcción, 2 baños, techos altos, fácil acceso a circunvalación, amplios espacios.
↵</span>', 3, 4, 1, 'ofi-bodega-amplia-en-barrio-lujan', '2015-03-10 12:33:30', '2015-03-10 12:33:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15281, 'Apartamento de 3 habitaciones en Los Yoses', 'A285', 'Apartamento amplio de 1 sola planta ubicado en un segundo piso, consta de 3 habitaciones, 2 1/2 baños, amplia sala comedor, cocina, cuarto de pilas, seguridad 24/7, 1 cochera.
↵
↵Precio de Alquiler: $900', 3, 1, 1, 'apartamento-de-3-hab-en-los-yoses', '2015-03-10 15:10:24', '2015-03-10 15:10:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15302, 'Local Comercial de 1600m2 en San José Centro', 'A277', '<span class="fbPhotoCaptionText">Propiedad # A277</span>
↵
↵Amplio local comercial ubicado en el pleno corazón de San José, la propiedad puede ser alquilada por completo o se puede dividir en dos, consta de dos áreas una de 1000 m2 y otra de 600m2 ambas con acceso independiente, techos altos, mezzanine', 10, 0, 1, 'local-comercial-de-1600m2-en-san-jose-centro', '2015-03-10 15:36:52', '2015-03-10 15:36:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15332, 'Casa Con 2 Habitaciones En Playa Hermosa, Puntarenas', 'S203', '<span style="color: #141823;">Casa con Terreno de 800m2, La Casa Recién Remodelada, a menos de 5 minutos caminando a Playa Hermosa, Jaco. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 2 habitaciones, 1 baño completo, sala comedor, cocina, rancho BBQ y terreno de 800m2. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio De Alquiler: $ 650 </span><br style="color: #141823;" /><span style="color: #141823;">Precio De Venta: $ 110 000 </span>', 2, 4, 1, 'casa-con-2-habitaciones-en-playa-hermosa-puntarenas', '2015-03-10 21:05:47', '2015-03-10 21:05:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15344, 'Condominio De 3 Habitaciones En Condominio Arandas, Sabanilla', 'S205', '<span style="color: #141823;">Condominio Andaluz, seguridad las 24 horas, canchas de Tenis, Futbol, Basketball y Playground.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Condominio con 3 habitaciones ( Principal con Walk In Closet y Baño Completo), 2,5 baños, sala comedor, cocina con sobre de granito y desayunador, jardín trasero, cuarto de pilas, bodega y parqueo para 2 vehículos bajo techo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio De Alquiler: $ 1100</span>', 3, 2, 1, 'condominio-de-3-habitaciones-en-condominio-andaluz-sabanilla', '2015-03-10 21:21:10', '2015-03-10 21:21:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15380, 'Apartamento de 2 habitaciones en Primera planta en San Pedro!!', 'A282', '<span class="fbPhotoCaptionText">Apartamento en primera planta, consta de 2 habitaciones con sus closets, sala comedor, cocina, cuarto de pilas, 1 baño completo, 1 espacio de parqueo.</span>
↵
↵Precio de Alquiler: ₡ 300.000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-primera-planta-en-san-pedro', '2015-03-11 09:23:52', '2015-03-11 09:23:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15401, 'Amplia Casa De 3 Hab En Guayabos De Curridabat', 'S204', '<span style="color: #141823;">Casa de una sola planta, ubicada en Curridabat Residencial Abedules II, Zona Muy Segura, Supermercados, Kinders, Restaurantes y Farmacias Cerca.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones, 2,5 baños, Cocina amplia con lacena y antecomedor, cuarto de pilas, terraza, sala comedor amplios, sala de TV, cuarto de servicio completo, jardines y garaje para 2 vehículos grandes bajo techo y con portón eléctrico. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 1 400 </span>', 3, 2, 1, 'amplia-casa-de-3-hab-en-guayabos-de-curridabat', '2015-03-11 18:29:36', '2015-03-11 18:29:36');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15433, 'Casa De 3 Habitaciones + Oficina En Curridabat', 'S206', '<p class="p1">Casa en Residencial La Itaba - Curridabat - Seguridad las 24 horas.</p>
↵<p class="p1">Casa de 3 habitaciones, 2,5 baños, sala comedor, cocina con antecomedor, cuarto de pilas con área para tender, terraza con jardín, oficina, Sala de TV y garaje para 2 vehículos.</p>
↵<p class="p1">Precio de alquiler: $ 1 000</p>', 3, 2, 1, 'casa-de-3-habitaciones-oficina-en-curridabat', '2015-03-11 19:02:43', '2015-03-11 19:02:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15456, 'Condominio de 3hab. en Pinares', 'P180', '<span style="color: #141823;">Casa de 3 habitaciones, 2.5 baños, sala de tv, cocina, comedor, sala, jardin, terraza, cuarto de lavado y walk in closet.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicacion. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1300</span>', 3, 2, 1, 'casa-condominio-en-pinares', '2015-03-12 09:30:10', '2015-03-12 09:30:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15498, 'Amplia Casa de 5 habitaciones en Pinares', 'P181', '<span style="color: #141823;">Casa de 5 habitaciones, 3.5 baños, sala, comedor, cocina con antecomedor y desayunador, cuarto y patio de lavado, cuarto de servicio con baño completo, 2 salas de TV, oficina, 2 terrazas amplias y patio. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicacion.</span><br style="color: #141823;" /><span style="color: #141823;">Lote: 698,96m2</span><br style="color: #141823;" /><span style="color: #141823;">Const.: 529m2</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $480.000</span>', 5, 4, 1, 'amplia-casa-de-5hab-en-pinares', '2015-12-15 10:14:14', '2015-12-15 10:14:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15527, 'Casa de 3 habitaciones en Guayabos', 'P182', '<span style="color: #141823;">Casa de 3 habitaciones, 2.5 baños, sala comedor, cocina, cuarto de lavado, terraza, patio, oficina y walk in closet. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Lote: 200m2</span><br style="color: #141823;" /><span style="color: #141823;">Const.: 215m2</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1.200</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $230.000</span>', 3, 2, 1, 'casa-de-3-hab-en-guayabos', '2015-03-12 10:27:06', '2015-03-12 10:27:06');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15544, 'Casa Esquinera de 4hab. en Guayabos', 'P183', '<span style="color: #141823;">Casa de 4 habitaciones, 4.5 baños, sala comedor, cocina, cuarto de lavado, jardin, terraza y 2 espacios de parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Ideal para proyecto inmobilidario. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Lote: 340m2</span><br style="color: #141823;" /><span style="color: #141823;">Const.: 290m2</span><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $240.000</span>', 4, 2, 1, 'casa-esquinera-de-4hab-en-guayabos', '2015-03-12 10:43:29', '2015-03-12 10:43:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15572, 'Condominio de 3 habitaciones en Hacienda Sacramento', 'A286', '<span class="fbPhotoCaptionText">Condominio de 3 habitaciones, 2 1/2 baños, amplia sala comedor, jardín trasero, cuarto de pilas, cocina con sobres de granito y mueble desayunador, cochera para 2 vehículos, El condominio cuenta con seguridad 24/7, piscina, área de juegos para niños, calles adoquinadas, gimnasio, rancho para actividades.</span>
↵
↵Precio de Alquiler: $1000', 3, 2, 1, 'condominio-de-3-habitaciones-en-hacienda-sacramento', '2015-01-23 11:36:53', '2015-01-23 11:36:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15627, 'Amplio Apartamento en Pinares de Curridabat', 'A287', '<span class="fbPhotoCaptionText">Hermoso y espacioso Apartamento en Condominio, cuenta con 2 habitaciones amplias cada una con su baño y balcón, walk in closet 2 1/2 baños, sala de t.v., amplia sala comedor, cocina con desayunador, cuarto de pilas, cuarto de servicio con baño propio, cochera para 2 vehículos, amplio jardín trasero, bodega, incluye seguridad 24/7. muy cerca de walmart.</span>
↵
↵Precio de Alquiler: $1200', 2, 3, 1, 'amplio-apartamento-en-pinares', '2015-03-15 20:32:20', '2015-03-15 20:32:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15656, 'Apartamento de 3 habitaciones  en Curridabat Centro', 'A288', '<span class="fbPhotoCaptionText">Apartamento de 3 habitaciones, 1 baño completo, amplia sala comedor, cocina, cuarto de pilas, patio interno, terraza con área de bbq, cochera para 1 vehículo.
↵</span>
↵
↵Precio de Venta: $68,000,000', 3, 1, 1, 'apartamento-de-3-habitaciones-en-curridabat-centro', '2015-03-15 21:21:53', '2015-03-15 21:21:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15683, 'Amplio Apartamento en Los Yoses', 'P184', '<span style="color: #141823;">Apartamento de 4 habitaciones, 4.5 baños, sala de tv, walk in closet, cocina, comedor, sala, cuarto de servicio con baño completo, cuarto de lavado y oficina.</span><br style="color: #141823;" /><span style="color: #141823;">2 Balcones. </span><br style="color: #141823;" /><span style="color: #141823;">2 Espacios de Parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Piscina.</span><br style="color: #141823;" /><span style="color: #141823;">Mide: 315m2</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1.500</span><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $275.000</span>', 4, 2, 1, 'amplio-apartamento-en-los-yoses', '2015-03-16 15:20:16', '2015-03-16 15:20:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15702, 'Hermoso Apartamento Amueblado de 2 habitaciones en Guayabos', 'A289', '<span class="fbPhotoCaptionText">Hermoso y cómodo apartamento muy fresco e iluminado ubicado en un residencial cerrado con seguridad 24/7, consta de 2 habitaciones, sala comedor, cocina con mueble desayunador, cuarto de pilas, 1 1/2 baños, 1 parqueo, el apartamento se encuentra completamente equipado con todos los utensilios y 2 televisores.</span>
↵
↵Precio de Alquiler: $720', 2, 1, 1, 'hermoso-apartamento-amueblado-de-2-habitaciones-en-guayabos', '2015-11-30 01:00:17', '2015-11-30 01:00:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15720, 'Local Comercial en primera planta en Los Yoses', 'A290', '<span class="fbPhotoCaptionText">Local comercial de 25 m2 de construcción, cuenta con 1 baño, cortinas de seguridad, bodega, muy bien ubicado.</span>
↵
↵Precio de Alquiler: ₡ 200.000', 1, 0, 1, 'local-comercial-en-primera-planta-en-los-yoses', '2015-03-16 18:52:25', '2015-03-16 18:52:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15759, 'Casa amplia para Oficinas en Los Yoses', 'A291', '<span class="fbPhotoCaptionText">Casa amplia para oficinas, cuenta con uso de suelo comercial, 6 habitaciones amplias, 5 1/2 baños, amplias salas, cochera para 4 vehículos, dos terrazas bastante grandes con área de bbq cada una, cocina, fuente interna para alegrar el ambiente, ático y con muy buena ubicación.</span>
↵
↵Construcción: 630m2
↵
↵Precio de Alquiler: $1600', 6, 4, 1, 'casa-amplia-para-oficinas-en-los-yoses', '2015-03-16 21:56:53', '2015-03-16 21:56:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15787, 'Ofi-Bodega muy céntrica en San Francisco de Dos Ríos', 'A292', '<span class="fbPhotoCaptionText">Amplia Ofi-Bodega ubicada en calle principal a unos 500 metros de circunvalación, consta de 7 oficinas, 6 espacios de parqueo, 4 baños, amplia bodega con mezzanine.</span>
↵
↵Construcción: 745m2
↵
↵Precio de Alquiler: $3500', 7, 6, 1, 'ofi-bodega-muy-centrica-en-san-francisco-de-dos-rios', '2015-03-16 22:19:26', '2015-03-16 22:19:26');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15822, 'Local Comercial en primera planta en la Colina de Curridabat', 'A293', '<span class="fbPhotoCaptionText">Local Comercial de 45m2 en primera planta, cuenta con un baño, cortinas deseguridad en metal, parqueo de visitas.</span>
↵
↵Precio de Alquiler: ₡ 200.000', 1, 3, 1, 'local-comercial-en-primera-planta-en-la-colina-de-curridabat', '2014-03-17 17:28:18', '2014-03-17 17:28:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15832, 'Lote en Residencial Monteran, Tres Ríos', 'A294', 'Lote completamente plano de 3500m2, seguridad 24/7, campo de golf, áreas comunes como rancho para fiestas, play de niños, piscina olímpica temperada, gimnasio, amplias zonas verdes.
↵
↵Precio por m2: $250
↵
↵Precio de Venta: $875.000', 0, 0, 1, 'lote-en-residencial-monteran-tres-rios', '2015-03-17 17:48:08', '2015-03-17 17:48:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15849, 'Casa de 3 habitaciones en Residencial Ayarco Este', 'A295', '<span class="fbPhotoCaptionText">Casa amplia que consta de 3 habitaciones, amplia sala comedor, 2 1/2 baños, sala de t.v., terraza, jardín, antejardín, cochera para 2-3 carros dependiendo del tamaño, cuarto de pilas, localizada en el Residencial Ayarco Este, incluye seguridad 24/7.</span>
↵
↵Precio de Alquiler: $1000', 3, 2, 1, 'casa-de-3-habitaciones-en-residencial-ayarco-este', '2015-04-24 18:01:17', '2015-04-24 18:01:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15878, 'Amplia Casa de 4 habitaciones en Ayarco Este', 'P132', 'Casa cuenta con 4 habitaciones, 4 baños, sala, comedor, cocina con desayunador, cuarto de lavado, cuarto de servicio con baño completo, oficina y terraza.
↵
↵2 espacios de garaje.
↵
↵Seguridad 24 horas.
↵
↵Precio de Alquiler: <span style="color: #000000;">₡ 600.000</span>
↵
↵&nbsp;', 4, 2, 1, 'amplia-casa-de-4hab-en-curridabat', '2015-03-19 08:52:22', '2015-03-19 08:52:22');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15908, 'Apartamento en Torre en Piso 7 de 2 habitaciones en Escazu', 'A297', '<span class="fbPhotoCaptionText">Apartamento ubicado en Bello Horizonte de Escazu en una torre en el piso 7 , cuenta con 2 habitaciones principal con baño, balcón, aire acondicionado, amplia sala comedor con aire acondicionado, cocina con horno, plantilla, refrigeradora, lavaplatos, cuarto de pilas con lavadora y secadora, 2 baños completos, 1 espacio de cochera, la torre cuenta con ascensor, parqueo de visitas, piscina, rancho, play de niños, seguridad 24/7.</span>
↵
↵El precio del alquiler incluye cuota de mantenimiento, internet y cable.
↵
↵Precio de Alquiler: $1000
↵
↵&nbsp;', 2, 1, 1, 'apartamento-en-torre-en-piso-7-de-2-habitaciones-en-escazu', '2015-03-19 13:20:34', '2015-03-19 13:20:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15973, 'Apartamento Amueblado de 2 habitaciones en Pozos de Santa Ana', 'A299', '<span class="fbPhotoCaptionText">Apartamento Amueblado de 2 habitaciones, 2 baños completos, hermosa sala comedor, terraza, 2 cocheras, completamente equipado.</span>
↵
↵Se permiten mascotas pequeñas.
↵
↵Construcción: 100m2
↵
↵Precio de Alquiler con o sin muebles: $800
↵
↵&nbsp;', 2, 2, 1, 'apartamento-amueblado-de-2-habitaciones-en-pozos-de-santa-ana', '2014-06-28 19:29:21', '2014-06-28 19:29:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15989, 'Apartamento Amueblado de 3 habitaciones en Pozos de Santa Ana', 'A298', '<span class="fbPhotoCaptionText">Consta de 2 habitaciones con camas matrimoniales y un baño compartido, 1 oficina con un baño (tiene una cama individual para visitas o tercera habitación), sala, sala de TV, comedor-cocina, terraza, jardín, rancho de BBQ, área de pilas y estacionamiento para 2 vehículos, con 1 línea telefónica (llamadas nacionales). Totalmente amueblado.Ubicada en planta baja, un solo nivel. Esta ubicada en un conjunto con solo 3 apartamentos, sin áreas comunes.</span>
↵
↵Mide aproximadamente 120 mts2 y 40 mts de jardin y zona de BBQ.
↵
↵Precio de alquiler $ 1000
↵
↵&nbsp;', 3, 2, 1, 'apartamento-amueblado-de-3-habitaciones-en-pozos-de-santa-ana', '2015-01-19 19:47:43', '2015-01-19 19:47:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16007, 'Apartamento de 3 habitaciones con línea blanca en Torre en Escazu', 'A300', 'Apartamento en torre ubicado en el quinto piso, cuenta con amplia sala comedor, cocina equipada con la línea blanca y antecomedor, balcón amplio, cuarto de pilas, bodega, 3 habitaciones amplias, 3 baños completos, habitación principal muy amplia con baño con tina y walk in closet, cochera para 2 carros, cuenta conseguridad 24/7, piscina, rancho con área de bbq.
↵
↵Construcción: 235m2
↵
↵Precio de Alquiler: $ 1800
↵
↵&nbsp;', 3, 2, 1, 'apart-de-3-habitaciones-con-linea-blanca-en-torre-en-escazu', '2015-03-19 20:10:47', '2015-03-19 20:10:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (15971, 'Casa Amplia Con Uso Comercial en Roosevelt, San Pedro', 'A302', '<span class="fbPhotoCaptionText">Amplia propiedad con uso de suelo comercial, ubicada a un par de cuadra del centro de San Pedro, consta de 10 espacios de oficina, amplias salas, terraza, 2 cocinas jardín trasero, espacio para 6 vehículos, 8 baños, área de recepción, 3 bodegas, antejardín, apartamento adicional con área de cocina, con entrada independiente y baño.
↵
↵Construcción: 520m2
↵Terreno: 683m2
↵
↵Precio de Venta: $400.000</span>', 8, 6, 1, 'casa-amplia-con-uso-comercial-en-roosevelt-san-pedro', '2015-03-19 20:17:31', '2015-03-19 20:17:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16153, 'Apartamento en Torre de 3 habitaciones en 5 Piso en Escazu', 'A301', 'Apartamento en torre ubicado en el quinto piso, cuenta con amplia sala comedor, cocina y antecomedor, balcón amplio, cuarto de pilas, bodega, 3 habitaciones amplias, 3 baños completos, habitación principal muy amplia con baño con tina y walk in closet, cochera para 2 carros, cuenta conseguridad 24/7, piscina, rancho con área de bbq.
↵
↵Construcción: 220m2
↵
↵Precio de Alquiler: $ 1500
↵
↵Precio de Venta: $299.000', 3, 2, 1, 'apartamento-en-torre-de-3-habitaciones-en-5-piso-en-escazu', '2015-03-21 09:11:03', '2015-03-21 09:11:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16183, 'Excelente Propiedad Comercial con amplio parqueo en San Pedro', 'A303', '<span class="fbPhotoCaptionText">Propiedad con excelente ubicación además de un importante número de parqueos 7, ubicada en San Pedro, está propiedad cuenta con uso de suelo comercial, tiene 8 espacios para oficina incluído una sala de reuniones, amplios salones, rampa de acceso para discapacitados, 4 baños completos de los cuáles uno de ellos cumple con la ley 7600, área de bodegas, terraza amplia techada en la parte trasera con un área grande de jardín, cocineta, la propiedad se encuentra en excelentes condiciones, además incluye un sistema de cámaras de seguridad y alarma sensorial, cortinas de seguridad métalicas en todas las ventanas.</span>
↵
↵Construcción: 380m2
↵
↵Terreno: 597,89m2
↵
↵Precio de Alquiler: $4500', 8, 7, 1, 'excelente-propiedad-comercial-con-amplio-parqueo-en-san-pedro', '2015-11-24 14:31:01', '2015-11-24 14:31:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16222, 'Amplia Casa de lujo de 1 Planta en San Rafael de Montes de Oca', 'A304', '<span class="fbPhotoCaptionText">Amplia casa completamente remodelada de lujo, cuenta con 3 habitaciones grandes, 3,5 baños, 5 cocheras, cocina grande, dos salas grandes 1 de ellas con chimenea, sala de t.v. amplios jardines que rodean la casa, alacena, circuito cerrado de t.v. walk in closets, baños con sobres de granito, cuarto de pilas, cuarto de servicio con baño</span>
↵
↵Terreno: 1000m2
↵Construcción: 400m2
↵
↵Precio de Alquiler: $1700', 3, 5, 1, 'amplia-casa-de-lujo-de-1-planta-en-santa-marta', '2016-02-21 18:59:58', '2016-02-21 18:59:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16267, 'Condominio De 4 Habitaciones + 1 Oficina En Freses De Curridabat', 'S207', 'Condominio Del Rio, ubicado en Curridabat, seguridad las 24 horas, piscina temperada, zonas verdes, playground y rancho para fiestas o BBQ.
↵
↵Casa de 4 habitaciones, 3,5 baños, 1 oficina, amplia sala comedor, cocina con sobre de granito y muebles de madera, cuarto de pilas, terraza con jardín y jacuzzi, sala de TV y parque para 2 vehículos.
↵
↵&nbsp;
↵
↵Precio de Alquiler: $ 2000', 4, 2, 1, 'condominio-de-4-habitaciones-1-oficina-en-freses-de-curridabat', '2015-03-21 16:09:07', '2015-03-21 16:09:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16299, 'Casa amplia con uso de suelo Comercial en San Pedro  ', 'A305', 'Amplia casa con uso de suelo comercial consta de 5 habitaciones, 2,5 baños, 3 amplias salas, recibidor, cochera para 3 carros, cuarto de servicio con baño propio, patio trasero cementada, balcón, sala de t.v.
↵<div class="text_exposed_show">
↵
↵Precio de Venta: $350.000
↵
↵&nbsp;
↵
↵</div>', 5, 3, 1, 'casa-amplia-con-uso-de-suelo-comercial-en-san-pedro', '2015-03-23 16:02:46', '2015-03-23 16:02:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16358, 'Casa con Uso de Suelo Comercial en Los Yoses', 'A307', '<span class="fbPhotoCaptionText">Amplia propiedad esquinera que consta de 1 sola planta con 6 habitaciones grandes, 4 baños completos, cochera para 3 vehículos, área de cocina, 4 salas amplias, bodega, cuarto de pilas.</span>
↵
↵Precio de Alquiler: $1800
↵
↵&nbsp;', 6, 3, 1, 'casa-con-uso-de-suelo-comercial-en-los-yoses', '2015-03-24 21:11:48', '2015-03-24 21:11:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16407, 'Hermoso Condominio de 3 habitaciones en Guayabos', 'A308', '<span class="fbPhotoCaptionText">Hermoso condominio de 3 habitaciones, sala comedor independiente, terraza con área de bar, preciosa cocina con sobres de granito y mueble desayunador con lavaplatos empotrada, cuarto de pilas, 3 habitaciones principal con walk in closet, y baño, 2 1/2 baños, sala de t.v., fuente en la entrada, espacio para 2 vehículos y seguridad 24/7.</span>
↵
↵Precio de Alquiler: $1000
↵
↵Precio de Venta: $215.000', 3, 2, 1, 'hermoso-condominio-de-3-habitaciones-en-guayabos', '2015-03-26 09:42:28', '2015-03-26 09:42:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16436, 'Apartamento de 2 habitaciones en Torres del Sol, Tres Ríos', 'A309', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, 2 baños completos, amplia sala comedor con balcón, cocina con sobres de granito y mueble desayunador, cuarto de pilas y cochera para 1 vehículo, el condominio cuenta con cancha de tennis, 2 piscinas, gimnasio, play de niños, rancho con área de bbq.
↵
↵Construcción: 110m2
↵
↵Precio de Alquiler: $800
↵
↵Precio de Venta: $120.000</span>', 2, 1, 1, 'apartamento-de-2-habitaciones-en-torres-del-sol-tres-rios', '2015-03-26 09:50:25', '2015-03-26 09:50:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16453, ' Casa de 1 Planta con 6 parqueos y con Uso Mixto en Tibás', 'A311', '<span class="fbPhotoCaptionText">Casa de 1 sola Planta consta de 3 habitaciones, 2 baños completos, sala comedor, cocina con mueble desayunador, cuarto de pilas, cochera para 6 vehículos, ña propiedad tiene uso mixto ya sea para casa u oficina.
↵
↵Precio de Alquiler: $1000
↵</span>', 3, 6, 1, 'casa-de-1-planta-con-6-parqueos-y-con-uso-mixto-en-tibas', '2015-03-26 18:09:57', '2015-03-26 18:09:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16470, 'Casa amplia de 4 habitaciones en Lomas de Ayarco', 'A312', '<span class="fbPhotoCaptionText">Casa en Residencial cerrado con aguja, cuenta con 4 habitaciones, 1 principal abajo y una secundaria, sala de t.v., 2 habitaciones en la segunda planta la principal con balcón, aire acondicionado, walk in closet, baño completo con jacuzzi, terraza techada, jardín trasero, amplia sala comedor, cocina, cuarto de pilas, 4 baños completos, cochera para 2 carros.</span>
↵
↵Precio de Alquiler: $1000', 4, 2, 1, 'casa-amplia-de-4-habitaciones-en-lomas-de-ayarco', '2014-01-10 18:15:38', '2014-01-10 18:15:38');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16504, 'Apartamento tipo Estudio de 2 habitaciones en Lomas de Ayarco', 'A314', '<span class="fbPhotoCaptionText">Apartamento  en primera planta que consta de 2 habitaciones, 1 baño con agua caliente, sala, cocina con mueble desayunador, cuarto de pilas y 1 parqueo.</span>
↵
↵Incluye: Agua, Cable, Internet, seguridad 24/7.
↵
↵Precio de Alquiler: ₡250.000
↵
↵&nbsp;', 2, 1, 1, '2-apartamentos-tipo-estudio-de-2-habitaciones-en-lomas-de-ayarco', '2014-08-27 15:22:02', '2014-08-27 15:22:02');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16528, 'Apartamento en 2 habitaciones amplio en Residencial Omega', 'A315', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones cada una con su baño propio, principal amplia, sala comedor, cocina, terraza, cuarto de pilas, sala de t.v., en total 2 1/2 baños, 1 cochera con portón eléctrica, incluye seguridad 24/7 y se encuentra en residencial cerrado con aguja.</span>
↵
↵Precio de Alquiler: ₡300.000', 2, 1, 1, 'apartamento-en-2-habitaciones-amplio-en-residencial-omega', '2015-01-31 15:29:09', '2015-01-31 15:29:09');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16553, 'Casa Amplia para Oficinas en San Pedro', 'A313', '<span class="fbPhotoCaptionText">Casa amplia de 1 sola planta, cuenta con 8 espacios para laborar, 4 baños, área de cocina, amplio jardín trasero y delantero, cochera para 2 vehículos, terraza</span>
↵
↵Terreno: 856m2
↵Construcción: 350m2
↵
↵Precio de Alquiler: $2800
↵
↵&nbsp;', 8, 2, 1, 'casa-amplia-para-oficinas-en-san-pedro', '2014-04-04 11:14:42', '2014-04-04 11:14:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16586, 'Casa para remodelar de 4 habitaciones en Residencial Lomas de Granadilla', 'A316', '<span class="fbPhotoCaptionText">IDEAL PARA INVERSIÓN</span>
↵
↵Casa de 2 plantas, con amplia sala comedor, cocina, 2 salas de televisión, cuarto de pilas, cochera apra 2 vehículos, 4 habitaciones, 1 oficina, 3 1/2 baños, patio trasero. La casa ha estado sin mantenimiento por varios años por lo cuál es una excelente opción para invertir en remodelación y venderla para generar buenas ganancias, la propiedad se encuentra en un Residencial muy elegante en el sector de Granadilla.
↵
↵Terreno: 277m2
↵
↵Construcción: 240m2
↵
↵Precio de Venta: $180.000 Negociable', 4, 2, 1, 'casa-para-remodelar-de-4-habitaciones-en-residencial-lomas-de-granadilla', '2015-04-04 11:45:32', '2015-04-04 11:45:32');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16609, 'Casa Amplia de 5 habitaciones en La Guaria, Moravia', 'A317', '<span class="fbPhotoCaptionText">Casa Amplia de 5 habitaciones, 4,5 baños, amplia sala comedor, cocina con mueble desayunador, cuarto de pilas, área de bodega, terraza grande con a´rea de bbq, patio trasero cementado, jardín delantero y área de parqueo para 5-6 vehículos dependiendo del tamaño.</span>
↵
↵Construcción: 500m2
↵
↵Precio de Alquiler: $1600
↵
↵Precio de Venta: ₡ 220.000.000', 5, 6, 1, 'casa-amplia-de-5-habitaciones-en-la-guaria-moravia', '2015-01-04 12:13:15', '2015-01-04 12:13:15');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16650, 'Bonita Casa de 3 habitaciones en Residencial Omega', 'A318', '<span class="fbPhotoCaptionText">Bonita casa de 3 habitaciones, principal en la planta baja con walk in closet y baño propio, otras dos habitaciones secundarias que comparten un baño en la segunda plata, sala de t.v., 2 1/2 baños, sala comedor independiente, terraza con área de jardín, cuarto de pilas, cocina, cochera para 2 vehículos, muy iluminada y se encuentra en un Residencial cerrado con 24 /7 dentro del Residencial Omega.</span>
↵
↵Terreno: 175,75m2
↵
↵Construcción: 186,66m2
↵
↵Precio de Venta: $155.000', 3, 2, 1, 'bonita-casa-de-3-habitaciones-en-residencial-omega', '2015-04-04 12:28:59', '2015-04-04 12:28:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16684, 'Casa de 3 habitaciones en Barrio La Granja, San Pedro', 'A319', '<span class="fbPhotoCaptionText">Casa de 3 habitaciones, 2 1/2 baños, sala comedor, cocina con desayunador, 1 oficina, cuarto de pilas, bodega, pequeño jardín, cochera para 1 o 2 carros dependiendo del tamaño.</span>
↵
↵Construcción: 180m2
↵
↵Precio de Alquiler: $900', 3, 2, 1, 'casa-de-3-habitaciones-en-barrio-la-granja-san-pedro', '2014-04-04 12:47:55', '2014-04-04 12:47:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16718, ' 3 Propiedades juntas para inversión de Proyecto en Curridabat Centro', 'A320', '<span class="fbPhotoCaptionText">3 propiedades juntas de un mismo dueño, completamente planas al costado Noroeste del parque del Centro de Curridabat, entre ellas está un lote vacío que actualmente es utilizado como parqueo, y los otros dos son casas que pueden ser demolidadas para un proyecto comercial o residencial, entre las tres propiedades hay entrada por el costado Sur y el costado Oeste.
↵
↵Propiedad 1: 885.12m2
↵Propiedad 2: 578.67m2
↵Propiedad 3: 451,25m2
↵
↵TOTAL DE M2: 1915,04m2
↵
↵Precio de Venta: $1,500.000</span>', 0, 0, 1, '3-propiedades-juntas-para-inversion-de-proyecto-en-curridabat-centro', '2015-04-05 17:59:32', '2015-04-05 17:59:32');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16752, 'Apartamento de 3 habitaciones en Urb. Montealegre, Zapote', 'A321', '<span class="fbPhotoCaptionText">Apartamento en segunda planta de 3 habitaciones, 2 baños completos, amplia sala comedor, cocina con mueble desayunador, cuarto de pilas, cochera para 1 vehículo.</span>
↵
↵Construcción: 125m2
↵
↵Precio de Alquiler: ₡ 375.000', 3, 1, 1, 'apartamento-de-3-habitaciones-en-urb-montealegre-zapote', '2015-01-06 21:00:23', '2015-01-06 21:00:23');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16773, 'Casa Amplia de 5 habitaciones para Habitación u Oficina, en Urb. Montealegre, Zapote', 'A322', '<span class="fbPhotoCaptionText">Amplia casa de 5 habitaciones, 4 baños, 4 cocheras, sala con mini bar y comedor independientes, terraza techada, balcón, amplio jardín trasero con áres de bbq.</span>
↵
↵Precio de Alquiler: $1500', 5, 4, 1, 'casa-amplia-de-5-habitaciones-para-habitacion-u-oficina-en-urb-montealegre-zapote', '2014-04-06 21:09:28', '2014-04-06 21:09:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16806, 'Casa Amplia con Uso de Suelo Comercial para Oficinas en Los Yoses', 'A323', '<span class="fbPhotoCaptionText">Amplia propiedad para Oficinas, consta de 3 pisos, todas las oficinas tienen aire acondicionado.</span>
↵
↵1 Planta: consta de 2 cocheras, 2 oficinas, 1 baño apto para la ley 7600, un área de jardín interno que conecta a la segunda planta.
↵
↵2 Planta: área de cocina, 6 habitaciones, 4 baños, área de jardín, 2 salas amplias.
↵
↵3 Planta: 3 habitaciones, 2 baños.
↵
↵Construcción: 360m2
↵
↵Precio de Alquiler: $2800
↵
↵&nbsp;', 11, 4, 1, 'casa-amplia-con-uso-de-suelo-comercial-para-oficinas-en-los-yoses', '2015-04-08 10:20:17', '2015-04-08 10:20:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16833, ' Casa con Uso Comercial de 1 nivel en Barrio Escalante', 'A324', '<span class="fbPhotoCaptionText">Hermosa casa con Uso de Suelo Comercial de 1 sola planta, la propiedad cuenta con una casa de 3 habitaciones amplias, 3 baños completos, recibidor, 2 salas amplias una de ella con chimenea + pequeña sala, cocina con desayunador, cuarto de pilas, amplio jardín que bordea la propiedad, terraza con área de bbq, 1 Oficina, amplio espacio para parqueo, adicionalmente la propiedad cuenta con 1 apartamento que consta de 1 habitación, sala comedor, cocina, cuarto de pilas y 1 baño.
↵
↵Construcción: 234m2
↵
↵Terreno:559m2
↵
↵Precio de Alquiler: $4000
↵
↵Precio de Venta: $700.000</span>', 4, 6, 1, 'casa-con-uso-comercial-de-1-nivel-en-barrio-escalante', '2015-04-08 11:01:48', '2015-04-08 11:01:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16887, 'Local Comercial de 230m2 en Milla de Oro Curridabat', 'A325', '<span class="fbPhotoCaptionText">Amplio local de 230m2 de construcción en dos plantas, consta de 2 baños, cocineta, cuarto de pilas, parqueo de visitas, cortinas metálicas para mayor seguridad, ubicado en la milla de Oro cerca del Indoor Club.
↵
↵Precio de Alquiler: $1500
↵
↵</span>', 2, 4, 1, 'local-comercial-de-230m2-en-milla-de-oro-curridabat', '2015-04-08 11:20:33', '2015-04-08 11:20:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16896, 'Amplia Propiedad con Casa y amplio lote en Zapote', 'A236', '<span class="fbPhotoCaptionText">Amplia propiedad con una casa y 1 apartamento, la casa consta de 3 habitaciones, con baño completo,1 oficina al lado de la sala amplia sala comedor, cocina con antecomedor, cuarto de pilas, patio trasero, cuarto de servicio con baño, 1 habitación adicional de oficina, 2 bodegas, amplio parqueo, 1 apartamento de 2 habitaciones con 1 baño, sala comedor, cocina, cuarto de pilas, la propiedad tiene un amplio jardín al lado, cerca perimetral.</span>
↵
↵Construcción: 400m2
↵
↵Terreno: 1574,22m2
↵
↵Precio de Venta: $995.000', 4, 15, 1, 'amplia-propiedad-con-casa-y-amplio-lote-en-zapote', '2015-04-08 12:12:47', '2015-04-08 12:12:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16940, 'Casa de 4 habitaciones en Urbanización Montealegre, Zapote', 'A237', '<span class="fbPhotoCaptionText">Amplia casa de 4 habitaciones, sala comedor, cocina con desayunador, cuarto de pilas, sala de t.v., cochera con portón eléctrico para 2 vehículos, jardín trasero, 2 habitaciones abajo y 2 arriba.</span>
↵
↵Precio de Alquiler: ₡650.000', 4, 2, 1, 'casa-de-4-habitaciones-en-urbanizacion-montealegre-zapote', '2015-04-08 12:46:50', '2015-04-08 12:46:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16966, 'Condominio de 3 Habitaciones en Pinares', 'P185', '<span style="color: #141823;">Casa de 3 habitaciones, 2.5 baños, cocina, sala y comedor amplios, cuarto de lavado, cuarto de servicio con baño completo y sala de TV u oficina. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $900</span>', 3, 2, 1, 'condominio-de-3-habitaciones-en-pinares', '2015-04-08 15:40:51', '2015-04-08 15:40:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (16988, 'Amplia Casa de 3 Habitaciones en Guayabos', 'P186', '<span style="color: #141823;">Propiedad </span><a class="_58cn" style="color: #3b5998;" href="https://www.facebook.com/hashtag/p186" data-ft="{&quot;tn&quot;:&quot;*N&quot;,&quot;type&quot;:104}">#P186</a><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa en condominio de 3 habitaciones, 2.5 baños, cocina, sala, comedor, cuarto de lavado, cuarto de servicio completo, patio, sala de TV, jardin, walk in closet, balcon y oficina.</span><br style="color: #141823;" /><span style="color: #141823;">2 espacio de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1350</span>', 3, 2, 1, 'amplia-casa-de-3-habitaciones-en-guayabos', '2015-04-08 16:00:52', '2015-04-08 16:00:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17008, 'Apartamento de 2 Habitaciones en Hacienda Vieja', 'P187', '<span style="color: #141823;">Apartamento de 2 habitaciones, 1 baño, sala, cocina con desayunador, cuarto de lavado y patio.</span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo en linea. </span><br style="color: #141823;" /><span style="color: #141823;">Construccion reciente.</span><br style="color: #141823;" /><span style="color: #141823;">Acabados modernos.</span><br style="color: #141823;" /><span style="color: #141823;">Planta baja.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $580</span>', 2, 2, 1, 'apartamento-de-2-habitaciones-en-hacienda-vieja', '2014-04-08 16:17:58', '2014-04-08 16:17:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17019, 'Casa Grande con Uso Comercial en San Pedro', 'A328', 'Casa amplia con uso de suelo comercial, ubicada en Barrio La Granja, la misma cuenta con 3 habitaciones amplias, 2 1/2 baños, sala de t.v., sala  con chimenea independiente y comedor independiente, 2 terrazas, área de bar y área de bbq, patio trasero, cocina con antecomedor y alacena, cuarto de pilas  y patio de tendido, cuarto de servicio con baño propio, cochera para 2 vehículos, la casa tiene muy buena construcción toda en concreto y además es muy segura.
↵
↵Terreno: 318,69m2
↵
↵Precio de Alquiler: $1800
↵
↵Precio de Venta: $350.000', 4, 2, 1, 'casa-grande-con-uso-comercial-en-san-pedro', '2016-01-10 10:00:53', '2016-01-10 10:00:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17097, 'Town house Amueblado de 3 habitaciones en Trejos Montealegre', 'A330', '<span class="fbPhotoCaptionText">Hermoso Town House Amueblado, consta de 3 habitaciones la principal en planta baja, 2 1/2 baños, sala comedor, cocina con sobres de granito, cuarto de pilas, cohera para 2 vehículos, patio internos, acabados en madera de cenizaro, jacuzzi, aire acondicionado central en habitación principal, sala de t.v., además al lado del town house hay un amplio lote con un rancho que se puede incluir en la renta.</span>
↵
↵Precio de Alquiler: $2000', 3, 8, 1, 'town-house-amueblado-de-3-habitaciones-en-trejos-montealegre', '2015-07-29 07:51:37', '2015-07-29 07:51:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17133, 'Apartamento de 1 Planta y 3 habitaciones en Los Faroles, Curridabat', 'A332', 'Apartamento ubicado en Los Faroles de Curridabat, la propiedad consta de 3 habitaciones, 2 baños completos, sala comedor, cocina con desayunador, cuarto de pilas, cochera techada para 1 vehículo, antejardín y jardín trasero.
↵
↵Precio de Alquiler:  ₡300.000', 3, 1, 1, 'apartamento-de-1-planta-y-3-habitaciones-en-los-faroles-curridabat', '2015-01-11 08:13:19', '2015-01-11 08:13:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17154, 'Casa de 3 habitaciones en Residencial Los Faroles, Curridabat', 'A333', 'Casa ubicada en Los Faroles de Curridabat, la propiedad consta de 3 habitaciones, 1,5 baños, sala comedor, cocina con desayunador, cuarto de pilas, terraza, cochera  para 4 vehículos, antejardín y jardín trasero.
↵
↵Precio de Alquiler: ₡350.000', 3, 4, 1, 'casa-de-3-habitaciones-en-residencial-los-faroles-curridabat', '2015-04-11 08:30:50', '2015-04-11 08:30:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17159, 'Oficina en 2 Planta con 6 aposentos en Los Yoses', 'A334', 'Oficina en 2 planta, consta de 6 aposentos, 1 de las oficinas tiene aire acondicionado, cocineta, cuarto de pilas, balcón, 3 baños, 1 cochera techada.
↵
↵Precio de Alquiler: $950', 6, 1, 1, 'oficina-en-2-planta-con-6-aposentos-en-los-yoses', '2014-06-30 20:12:28', '2014-06-30 20:12:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17197, 'Apartamento de 2 habitaciones en Barrio Córdoba, Zapote', 'A336', '<span class="fbPhotoCaptionText">Apartamento en 2 piso, consta de 2 habitaciones la principal le cabe cama king, sala comedor, cocina, cuarto de pilas, 1 baño completo, 1 cochera.</span>
↵
↵Precio de Alquiler: ₡250.000
↵
↵&nbsp;', 2, 1, 1, 'apartamento-de-2-habitaciones-en-barrio-cordoba-zapote', '2015-01-14 11:05:30', '2015-01-14 11:05:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17212, 'Apartamento de 2 habitaciones en Barrio Córdoba, Zapote', 'A337', '<span class="fbPhotoCaptionText">Apartamento en 2 piso, consta de 2 habitaciones la principal le cabe cama king, sala comedor, cocina, cuarto de pilas, 1 baño completo, 1 cochera.</span>
↵
↵Precio de Alquiler: ₡250.000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-barrio-cordoba-zapote-2', '2015-01-14 11:15:08', '2015-01-14 11:15:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17262, 'Apartamento de 3 habitaciones en Residencial Cerrado en Santa Marta', 'A338', '<span class="fbPhotoCaptionText">Apartamento en residencial Cerrado, consta de 3 habitaciones, 2 1/2 baños, sala comedor, cocina, cuarto de pilas, pequeño patio trasero, 2 espacios de parqueo.</span>
↵
↵Precio de Alquiler: $750', 3, 2, 1, 'apartamento-de-3-habitaciones-en-residencial-cerrado-en-santa-marta', '2015-01-14 11:38:54', '2015-01-14 11:38:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17278, 'Condominio Amplio de 4 habitaciones en Tres Ríos', 'A339', '<span class="fbPhotoCaptionText">Casa en Condominio, consta de 4 habitaciones amplias, principal cn walk in closet y baño con doble lavamano y jacuzzi, cocina amplia con antecomedor, isla con plantilla empotrada, sobres de granito, amaplia sala comedor, 2 1/2 baños,sala de t.v., cuarto de pilas, balcón, bodega, cuarto de servicio con baño, cochera para 2 vehículos, amplio jardín que bordea la propiedad, seguridad 24/7</span>
↵
↵Terreno: 700m2
↵
↵Construcción: 360m2
↵
↵Precio de Alquiler: $2200
↵
↵Precio de Venta: $450.000', 4, 2, 1, 'condominio-amplio-de-4-habitaciones-en-tres-rios', '2015-01-14 12:04:18', '2015-01-14 12:04:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17318, 'Apartamento NUEVO De 2 Habitaciones En Guayabos De Curridabat', 'S155', '<span style="color: #141823;">Apartamento en condominio privado, de 120m2 en dos plantas.</span>
↵
↵Tenemos 2 tipos de apartamentos disponibles de 100m2 y 120m2, son el mismo diseño, la diferencia es que el de 120m2 tiene sala de TV
↵
↵<span style="color: #141823;">Apartamentos de dos habitaciones ( Walk In Closet ) , 2,5 baños ( Cada habitación cuenta con su baño propio ) , sala comedor, cocina con sobre de granito y muebles, cuarto de pilas y garaje para 2 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" />', 2, 2, 1, 'apartamento-nuevo-de-2-habitaciones-en-guayabos-de-curridabat', '2015-09-16 04:20:09', '2015-09-16 04:20:09');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17354, 'Apartamento Nuevo de 2 habitaciones en Lagunilla de Heredia', 'A340', '<span class="fbPhotoCaptionText">Apartamento nuevo para estrenar en torre, el mismo se ubica en el 5to Piso, consta de habitaciones, 2 baños completos, sala comedor, con balcón, cocina con mueble desayunador y sobres de granito, cuarto de pilas, 1 espacio de parqueo, La torre cuenta con áreas comunes como piscina, play de niños, rancho con área de bbq, gimnasio, parque de perros, cancha natural de Fútbol 5, ascensor, seguridad 24/7, y locales comerciales.</span>
↵
↵Construcción: 76m2 habitables más 16m2 de parqueo.
↵
↵Precio de Alquiler: $700
↵
↵&nbsp;', 2, 1, 1, 'apartamento-nuevo-de-2-habitaciones-en-lagunilla-de-heredia', '2014-12-10 10:34:58', '2014-12-10 10:34:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17382, 'Penthouse de 3 habitaciones en Torre Monte Real', 'A341', '<span class="fbPhotoCaptionText">Penthouse ubicado en el Piso 7 con hermosas vistas en 180 grados, consta de 3 habitaciones, 2 1/2 baños, amplia sala comedor, cocina con sobres de cuarzo e isla con plantilla de 4 discos empotrada y extractor, Sala de t.v.cuarto de Pilas, garaje para 2 vehículos, balcones en sala con hermosa vista a las canchas de golf de monterán y vista del valle central, Aire acondicionado central,áreas comunes como gimnasio, terraza amplia, sala de juegos y entretenimiento.</span>
↵
↵Precio de Alquiler: $3500
↵
↵Precio de Venta: $475.000', 3, 2, 1, 'penthouse-de-3-habitaciones-en-torre-monte-real', '2015-04-16 10:47:29', '2015-04-16 10:47:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17411, 'Apartamento de 3 habitaciones en Guayabos', 'A344', '<span class="fbPhotoCaptionText">Apartamento en 2 planta consta de 3 habitaciones, sala comedor, cocina con mueble desayunador, cuarto de pilas, 2 baños completos, 1 espacio de cochera.</span>
↵
↵Precio de Alquiler: $600', 3, 1, 1, 'apartamento-de-3-habitaciones-en-guayabos', '2014-06-08 09:08:08', '2014-06-08 09:08:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17427, 'Apartamento Nuevo de 2 habitaciones en Sierras de la Unión, Tres Ríos', 'A345', '<span class="fbPhotoCaptionText">Apartamento en 2 planta nuevo para estrenar, consta de 2 habitaciones, 1 baño completo, sala comedor, cocina con extractor, cuarto de pilas, espacio para 2 vehículos con portón eléctrico, el apartamento ya tiene todas las persianas.</span>
↵
↵Construcción: 115m2
↵
↵Precio de Alquiler:₡300.000', 2, 2, 1, 'apartamento-nuevo-de-2-habitaciones-en-sierras-de-la-union-tres-rios', '2014-05-18 09:00:24', '2014-05-18 09:00:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17444, 'Apartamento Nuevo de 2 habitaciones en Sierras de la Unión,Tres Ríos', 'A346', '<span class="fbPhotoCaptionText">Apartamento de 2 pisos nuevo para estrenar, consta de 2 habitaciones, 1 1/2 baño, sala comedor, cocina con extractor, cuarto de pilas, jardín trasero espacio para 2 vehículos con portón eléctrico, el apartamento ya tiene todas las persianas.</span>
↵
↵Construcción: 100m2
↵
↵Precio de Alquiler:₡325.000', 2, 2, 1, 'apartamento-nuevo-de-2-habitaciones-en-sierras-de-la-uniontres-rios', '2015-04-18 09:56:44', '2015-04-18 09:56:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17462, 'Condominio de 3 habitaciones en 1 Etapa de Altamonte, Granadilla', 'A347', '<span class="fbPhotoCaptionText">Condominio de 3 habitaciones , 2 1/2 baños, sala de t.v., sala comedor, cocina, cuarto de pilas, patio trasero cementado, terraza, bodega, cochera para 2 vehículos y balcón</span>
↵
↵Precio de Alquiler: $900
↵
↵&nbsp;', 3, 2, 1, 'condominio-de-3-habitaciones-en-1-etapa-de-altamonte-granadilla', '2014-08-11 10:14:26', '2014-08-11 10:14:26');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17489, 'Apartamento de Lujo de 1 Habitación en Monte Real', 'A342', '<span class="fbPhotoCaptionText">Hermoso apartamento, ubicado en el piso 5 de la torre Monte Real el mismo consta de 1 habitación amplia, 2 baños, 3 balcones, amplia sala comedor, cuarto de pilas con lavadora y secadora, cocina con mueble desayunador con sobres de granito y cochera para 2 vehículos, el proyecto cuenta con gimnasio, 2 ascensores, sala de juegos y entretenimiento, amplia terraza co hermosa vista y seguridad 24/7, el precio inc luye la cuota de Mantenimiento.</span>
↵
↵Precio de Alquiler: $1100', 1, 2, 1, 'apartamento-de-lujo-de-1-habitacion-en-monte-real', '2015-04-22 21:58:40', '2015-04-22 21:58:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17511, 'Apartamento en 3 Piso de 1 Habitación en Villa Verona', 'A349', '<span class="fbPhotoCaptionText">Hermoso apartamento ideal para una persona sola o una pareja, consta de una amplia sala comedor, cocina con desayunador y sobres de granito, cuarto de pilas, amplia habitación, con walk in closet y baño completo, además cuenta con 1/2 baño de visitas, balcón, el edificio cuenta con ascensor, seguridad 24/7, cochera para 1 vehículo, más parqueo de visitas, gimnasio, terraza, salón de fiestas, jacuzzi.</span>
↵
↵Precio de Alquiler: $775', 1, 1, 1, 'apartamento-en-3-piso-de-1-habitacion-en-villa-verona', '2015-04-22 22:18:29', '2015-04-22 22:18:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17536, 'Condominio Amueblado de 4 habitaciones en Sabanilla', 'A348', '<span class="fbPhotoCaptionText">Condominio de 4 habitaciones, se puede alquilar CON o SIN muebles, el mismo tiene 2 1/2 baños, amplia sala comedor, cocina con desayunador y sobres de granito con plantilla de 4 discos en gas y horno empotrado eléctrico, terra trasera, jardín, sala de t.v., cuarto de pilas, cochera para 2-3 vehículos, el condominio cuenta con seguridad 24/7, parqueo de visitas, play de niós, rasncho con área de bbq y jardines.</span>
↵
↵Construcción: 225m2
↵
↵Precio de Alquiler: $1250', 4, 3, 1, 'condominio-amueblado-de-4-habitaciones-en-sabanilla', '2015-04-22 22:29:07', '2015-04-22 22:29:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17620, 'Apartamento en Planta Baja de 2 Habitaciones en Omega 6', 'A350', '<span class="fbPhotoCaptionText">Apartamento en primera planta, consta de 2 habitaciones amplias, 2 baños completos, sala comedor, cocina con mueble desayunador con sobres de granito, cuarto de pilas, patio trasero, cochera para 2 vehículos con portón eléctrico y techado, seguridad 24/7 incluída.</span>
↵
↵Precio de Alquiler: $650', 2, 2, 1, 'apartamento-en-planta-baja-de-2-habitaciones-en-omega-6', '2015-04-27 20:15:00', '2015-04-27 20:15:00');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17636, 'Hermosa Casa en Guayabos de Curridabat', 'A351', '<span class="fbPhotoCaptionText">Hermosa casa ubicada en Guayabos de Curridabat, toda en concreto, consta de 3 habitaciones amplias, principal con walk in closet y baño con tina, 2 1/2 baños, sala de t.v., amplia sala comedor, otra sala adicional, recibidor, terraza abierta, 2 terraza adicionales techadas, cocina con sobres de granito y antecomedor, cuarto de pilas, cochera para 4 vehículos, antejardín con fuente, cuarto de servicio con baño propio, cuenta con cerca eléctrica, bodega.
↵
↵Terreno: 345.14m2
↵
↵Construcción: 420m2
↵
↵Precio de Venta: $ 325.000</span>', 4, 4, 1, 'hermosa-casa-en-guayabos-de-curridabat', '2015-04-27 20:43:37', '2015-04-27 20:43:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17681, 'Consultorio Médico en Plaza Médica en San Pedro', 'A352', '<span class="fbPhotoCaptionText">Consultorio médico ubicado en una plaza médica que tiene parqueo para visitas, ascensor, sala de espera, recepcionista, seguridad 24/7, limpieza, ubicado en primera planta cuenta con 27m2 de construcción, 1 baño interno, área de atención de citas y área de inspección del paciente, acabados en maderas de cedro, aire acondicionado, 1 espacio de parqueo asignado.</span>
↵
↵Precio de Venta: $75.000', 2, 1, 1, 'consultorio-medico-en-plaza-medica-en-san-pedro', '2014-04-27 21:37:45', '2014-04-27 21:37:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17693, 'Apartamento u Oficina en Sabana Oeste', 'A352', '<span class="fbPhotoCaptionText">Apartamento u Oficina en primera planta consta de 1 habitación, sala comedor, cocina, 1 parqueo, 1 baño completo, cuarto de pilas y seguridad 24/7</span>
↵
↵Precio de Alquiler: $500', 1, 1, 1, 'apartamento-u-oficina-en-sabana-oeste', '2015-01-27 21:55:40', '2015-01-27 21:55:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17703, 'Hermoso Lote De 2727,80m2 Playa Mantas,Puntarenas', 'S208', '<span style="color: #141823;">Hermoso lote de 2727,80m2 En Playa Mantas, cerca de Punta Leona . Puntarenas </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">- 5 minutos de Playa Mantas </span><br style="color: #141823;" /><span style="color: #141823;">- Tranquilidad y armonía con la naturaleza </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Lote listo para construir, todos los servicio disponibles. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de venta: $ 170 000 </span>', 0, 0, 1, 'hermoso-lote-de-272780m2-playa-mantaspuntarenas', '2015-04-28 11:37:42', '2015-04-28 11:37:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17737, 'Hermoso  Lote De 500m2 En Valle Escondido - Playa Hermosa', 'S212', '<br style="color: #141823;" /><span style="color: #141823;">Lote de 500m2 en dos niveles, listos para construir, todos los servicios disponibles. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Dentro de exclusivo residencial, con seguridad las 24 horas </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* Precio de OFERTA * </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $ 105 000</span>', 0, 0, 1, 'hermoso-lote-de-500m2-en-valle-escondido-playa-hermosa', '2015-04-28 12:46:43', '2015-04-28 12:46:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17742, 'Lote De 3000m2 Con Espectacular Vista A Playa Hermosa - Valle Escondido ', 'S211', '<br style="color: #141823;" /><span style="color: #141823;">Lote de 3 000m2 planos, listos para construir, todos los servicios disponibles. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">- Residencial Valle Escondido </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Ya cuenta con una entrada y garaje. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Lote dentro de residencial privado con seguridad las 24 horas </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $ 1 099 000 </span><br style="color: #141823;" /><br style="color: #141823;" />', 0, 5, 1, 'lote-de-3000m2-con-espectacular-vista-a-playa-hermosa-valle-escondido', '2015-04-28 13:30:47', '2015-04-28 13:30:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17749, 'Vende Casa De Lujo Con Vista a Playa Hermosa, Puntarenas', 'S210', '<span style="color: #141823;">Casa con una de las mejores vistas al mar en Garabito Puntarenas, diseño único, detalles en maderas únicos y vistas increíbles a Playa Hermosa. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa dentro de exclusivo residencial, con seguridad las 24 horas </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">- Casa de 5 000m2</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 4 pisos con 3 habitaciones, 3 baños completos ( Varias duchas ), 2 salas, 2 comedores, 2 cocinas, 4 balcones todos con vista al mar, terrazas y garaje bajo techo ( Techo con acabados únicos en madera ) </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de venta: $ 699 999</span>', 4, 4, 1, 'vende-casa-de-lujo-con-vista-a-playa-hermosa-puntarenas', '2015-04-28 14:23:09', '2015-04-28 14:23:09');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17774, 'Hermoso Apartamento de 2 habitaciones en Sabanilla', 'A354', '<span class="fbPhotoCaptionText">Hermoso apartamento ubicado en un residencial cerrado con aguja consta de 2 habitaciones amplias, 2 baños completos, sala comedor, cocina con desayunador y sobres de granito, cuarto de pilas, cochera con portón eléctrico para 3 vehículos.</span>
↵
↵Precio de Alquiler: $750', 2, 3, 1, 'hermoso-apartamento-de-2-habitaciones-en-sabanilla', '2015-04-29 14:54:44', '2015-04-29 14:54:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17821, 'Condominio de 3 habitaciones en Barlovento', 'A355', '<span class="fbPhotoCaptionText">Condominio de 3 habitaciones, principal con walk in closet y baño, sala comedor, 2 1/2 baños, bodega, cocina con sobres de granito y desayunador, patio trasero, cochera para 2 vehículos, el Condominio cuenta con piscinas, jacuzzi, canchas de basket, canchas de fútbol, Casa Club, seguridad 24/7, calles adoquinadas.
↵
↵Precio de alquiler: $1000
↵
↵Precio de Venta: $200.000</span>', 3, 2, 1, 'condominio-de-3-habitaciones-en-barlovento', '2015-04-29 16:27:26', '2015-04-29 16:27:26');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17885, 'Casa De 3 Habitaciones En Curridabat Guayabos', 'S215', '<span style="color: #141823;">Casa de 420m2 de construcción y 336m2 de lote. Dos Plantas, zona muy tranquila, cerca de Supermercados, colegios privados y Universidades. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones, 4,5 baños, amplia sala y comedor, cocina con antecomedor, muebles de madera y sobre de granito, cuarto de pilas, cuarto de servicio completo, sala de TV, Terraza con BBQ y jardín, jardín frontal y garaje para dos vehículos bajo techo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $ 300 000 </span><br style="color: #141823;" /><span style="color: #141823;">* PRECIO DE OPORTUNIDAD* Tiene avalúo de $ 380 000 del Banco. </span>', 3, 2, 1, 'casa-de-3-habitaciones-en-curridabat-guayabos', '2015-04-30 17:02:57', '2015-04-30 17:02:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (17921, 'Hermosa Casa de 6 habitaciones en Residencial Santa Lucía', 'A335', '<span class="fbPhotoCaptionText">EXCELENTE OPORTUNIDAD CON AVALUO DE $800.000
↵
↵Preciosa casa que consta de 6 habitaciones, 6 1/2 baños, sala con chimenea y comedor independiente, hermoso recibidor, 1 oficina, 2 terrazas, 1 de las terrazas cuenta con área de barbecue y bar., cuarto de pilas y cuarto de servicio con baño propio, 2 balcones,amplia cocina con sobres de granito e isla en el centro y un antecomedor, amplio jardín que bordea la casa, sala de t.v., las paredes son de doble block y antisísmicas, tanque y bomba de agua, sistema de luces inteligente, hermoso domo en el centro de la casa, cochera para 4-5 vehículos de los cuáles 2 de ellos son bajo techo, el residencial cuenta con seguridad las 24 horas, canchas de tennis, cancha de fútbol, play de niños y rancho para actividades.
↵
↵Terreno: 600m2
↵
↵Construcción: 620m2
↵
↵Precio de Venta: $650.000</span>', 6, 5, 1, 'hermosa-casa-de-6-habitaciones-en-residencial-santa-lucia', '2015-04-30 18:46:24', '2015-04-30 18:46:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18013, 'Casa en Residencial en San Ramón de Tres Ríos', 'A343', 'Hermosa casa en Residencial privado donde solo se ubican 5 casas en total, la propiedad cuenta con 3 habitaciones, principal con walk in closet, baño con jacuzzi, mezzanine, hermosa vista a la montañas, sala familiar con chimenea, amplia sala comedor con bar, 2 antecomedores cocina, techos artesanados, cuarto de pilas, cuarto de servicio con baño propio, 3 1/2 baños, amplio jardín, cochera para 4 vehículos.
↵
↵Terreno: 1221m2
↵
↵Construcción: 480m2
↵
↵Precio de Alquiler: $1800
↵
↵Precio de Venta: $395.000', 3, 4, 1, 'casa-en-residencial-en-san-ramon-de-tres-rios', '2015-01-03 12:35:10', '2015-01-03 12:35:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18063, 'Casa Amplia de 3 Niveles en Guayabos', 'P187', '<span style="color: #141823;">Casa de 4 habitaciones, 3.5 baños, cocina, sala comedor amplios, terraza, jardin, balcon, walk in closet, oficina, cuarto de servicio con baño completo y cuarto de lavado. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Acceso controlado.</span><br style="color: #141823;" /><span style="color: #141823;">Finos acabados. </span><br style="color: #141823;" /><span style="color: #141823;">En excelente zona. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $315.000</span>', 4, 2, 1, 'casa-amplia-de-3-niveles-en-guayabos', '2015-05-04 17:13:04', '2015-05-04 17:13:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18077, 'Apartamento Nuevo de Lujo en Tres Rios', 'P188', '<span style="color: #141823;">Apartamento cuenta con 2 habitaciones, 2 baños, sala comedor amplio, cocina con desayunador, balcón, cuarto de pilas y sala de TV. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Gimnacio.</span><br style="color: #141823;" /><span style="color: #141823;">Area social con juegos. </span><br style="color: #141823;" /><span style="color: #141823;">Area verde. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente vista del Valle Central. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $250.000</span>', 2, 2, 1, 'apartamento-nuevo-de-lujo-en-tres-rios', '2014-05-04 17:35:41', '2014-05-04 17:35:41');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18096, 'Bodega con amplias Oficinas en Curridabat', 'P189', '<span style="color: #141823;">Bodega de 380m2 con 5 oficnas, recepcion, sala de juntas, cocina, comedor, 4 baños y sala de exhibición. </span><br style="color: #141823;" /><span style="color: #141823;">18 parqueos.</span><br style="color: #141823;" /><span style="color: #141823;">2 accesos a la propiedad. </span><br style="color: #141823;" /><span style="color: #141823;">Cerca Electrica. </span><br style="color: #141823;" /><span style="color: #141823;">18 Camaras de Seguridad. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente Ubicacion </span><br style="color: #141823;" /><span style="color: #141823;">Uso de suelo mixto. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">900m2 de terreno. </span><br style="color: #141823;" /><span style="color: #141823;">420m2 de construccion. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $6000</span>', 5, 18, 1, 'bodega-con-amplias-oficinas-en-curridabat', '2015-05-04 17:58:44', '2015-05-04 17:58:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18120, 'Condominio Amplio de 3 habitaciones + Oficina en Santa Marta', 'A357', '<span class="fbPhotoCaptionText">Condominio muy amplio consta de 3 habitaciones cada una con walk in closet y baño propio, oficina, 1/2 baños de visitas, amplia sala de tv, sala comedor con área de bar, pequeño jardín trasero, cocina, cuarto de pilas, cuarto de servicio con baño propio, cochera para 2 carros, bodega.</span>
↵
↵Precio de Alquiler: $1300
↵
↵&nbsp;', 4, 2, 1, 'condominio-amplio-de-3-habitaciones-oficina-en-santa-marta', '2015-05-04 22:50:47', '2015-05-04 22:50:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18150, ' Local Comercial u Oficina en Barrio Escalante', 'A358', '<span class="fbPhotoCaptionText">Local Comercial ideal para Oficina, consta de 2 plantas, 1 baño completo, cocina, 4 espacios de Oficina, muy iluminado y fresco, excelente ubicación.</span>
↵
↵INCLUYE AGUA Y LUZ
↵
↵Construcción: 90m2
↵
↵Precio de Alquiler: $850', 4, 0, 1, 'local-comercial-u-oficina-en-barrio-escalante', '2015-01-04 22:51:59', '2015-01-04 22:51:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18167, ' Casa de 3 habitaciones en Residencial El Rey, Cartago', 'A356', '<span class="fbPhotoCaptionText">Hermosa y cómoda casa en Residencial el Rey en Cartago, la propiedad consta de 3 habitaciones, la principal con baño y walk in closet, 2 1/2 baños, sala comedor, cocina, cuarto de pilas, sala de t.v. terraza con área de jardín trasero, antejardín, cochera para 2 vehículos.
↵
↵Terreno: 136m2
↵
↵Construcción: 140m2
↵
↵Precio de Venta: $138.000</span>', 3, 2, 1, 'casa-de-3-habitaciones-en-residencial-el-rey-cartago', '2015-05-04 22:56:33', '2015-05-04 22:56:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18195, ' Casa en Condominio de 5 habitaciones en Vargas Araya', 'A359', '<span class="fbPhotoCaptionText">Casa en Condominio con seguridad 24/7, consta de 5 habitaciones, 3 baños completos, sala de t.v., balcón, sala comedor, cocina, cuarto de pilas, patio trasero, cochera para 2 vehículos.</span>
↵
↵Precio de Alquiler: $850', 5, 2, 1, 'casa-en-condominio-de-5-habitaciones-en-vargas-araya', '2015-05-04 23:15:43', '2015-05-04 23:15:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18225, 'Apartamento de 2 habitaciones en Barrio Córdoba', 'A360', '<span class="fbPhotoCaptionText">Apartamento ubicado en segunda planta, consta de 2 habitaciones, 2 baños completos, sala comedor amplia, cocina, cuarto de pilas.</span>
↵
↵Precio de Alquiler: ₡ 200.000', 2, 0, 1, 'apartamento-de-2-habitaciones-en-barrio-cordoba', '2015-05-04 23:23:15', '2015-05-04 23:23:15');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18241, 'Propiedad con Uso Comercial y amplio parqueo en Barrio Escalante', 'A361', '<span class="fbPhotoCaptionText">Propiedad con uso de suelo comercial, consta de 6 habitaciones que pueden ser utilizadas como oficinas, 4 1/2 baños, amplia sala comedor, con acceso a la terraza, balcones, amplio jardín trasero, cuarto de servicio con baño propio, 2 bodegas, recibidor, cocina amplia con área de comedor, jardines internos que le dan vida y mucha luz y aire fresco a la propiedad, además tiene cochera para 3 vehículos dentro de la propiedad y al lado tiene 18 parqueos adicionales con sus espacios demarcados.</span>
↵
↵Terreno: 1053,66m2
↵
↵Construcción: 400m2
↵
↵Precio de Alquiler: $4000', 7, 21, 1, 'casa-con-uso-comercial-y-amplio-parqueo-en-barrio-escalante', '2014-09-29 08:18:48', '2014-09-29 08:18:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18290, 'Apartamento Nuevo de 2 habitaciones en Granadilla', 'A362', '<span class="fbPhotoCaptionText">Apartamento nuevo de 2 habitaciones, sala comedor, cocina con sobres de granito y mueble desayunador, cuarto de pilas, cochera para 1 vehículos, 1 baño completo.</span>
↵
↵Precio de Alquiler: ₡320.000
↵
↵Precio de Venta: $105.000', 2, 1, 1, 'apartamento-nuevo-de-2-habitaciones-en-granadilla', '2015-05-05 21:24:58', '2015-05-05 21:24:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18313, 'Apartamento de 1 habitación Nuevo en Granadilla', 'A363', '<span class="fbPhotoCaptionText">Apartamento nuevo de 1 habitación, sala comedor, sala de t.v.,cocina con sobres de granito y mueble desayunador, cuarto de pilas, cochera para 1 vehículo, 1 baño completo.</span>
↵
↵Precio de Alquiler: ₡290.000
↵
↵Precio de Venta: $100.000', 1, 1, 1, 'apartamento-de-1-habitacion-nuevo-en-granadilla', '2015-05-05 21:33:42', '2015-05-05 21:33:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18328, 'Condominio De 3 Habitaciones En San Pedro - Por U Latina y UCR ', 'S217', '<span style="color: #141823;">Condominio con seguridad las 24 horas, cerca de la UCR y la U Latina. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones, 2,5 baños, sala comedor, cocina con muebles, cuarto de pilas, balcón y parqueo para dos vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 800 </span>
↵
↵&nbsp;
↵
↵&nbsp;', 3, 2, 1, 'condominio-de-3-habitaciones-en-san-pedro-por-u-latina-y-ucr', '2015-05-06 14:07:46', '2015-05-06 14:07:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18366, 'Casa de 3 habitaciones en Vargas Araya', 'A364', '<span class="fbPhotoCaptionText">Casa amplia en propiedad que consta de 3 Casas muy seguras, la misma consta de 3 habitaciones, la principal con walk in closet y baño propio, 2 habitaciones secundarias que comparten un baño, sala de t.v., amplia sala comedor, cocina con antecomedor, cuarto de pilas, patio interno 2 1/2 baños, cochera para 2 carros, con posibilidad de parquear un tercer vehículo quedando siempre dentro de la propiedad protegido por el portón principal.</span>
↵
↵Precio de Alquiler: $1000
↵
↵&nbsp;', 3, 3, 1, 'casa-de-3-habitaciones-en-vargas-araya', '2015-05-07 21:08:48', '2015-05-07 21:08:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18393, 'Casa para Oficinas con 12 parqueos en Sabana Norte', 'A365', '<span class="fbPhotoCaptionText">Amplia propiedad esquinera que cuenta con Uso de Suelo Comercial, la misma cuenta con 11 oficinas, área de comedor, sala de reuniones, recepción, 4 baños, salade espera, cuarto de pilas y 2 jardines internos.</span>
↵
↵Construcción: 300m2
↵
↵Precio de Alquiler: $2000', 11, 12, 1, 'casa-para-oficinas-con-12-parqueos-en-sabana-norte', '2015-05-07 21:22:21', '2015-05-07 21:22:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18427, 'Casa de 3 Habitaciones en Residencial Danzas del Sol', 'A366', '<span class="fbPhotoCaptionText">Hermosa y cómoda casa de 3 habitaciones, principal con walk in closet, baño privado y una terraza, las otras dos habitaciones con buen espacio y que comparten 1 baño, 2 1/2 baños, amplia sala comedor, cocina nueva con sobres de granito y desayunador, cuarto de pilas, pequeño patio, antejardín, terraza, cochera para 2 vehículos, en Residencial Danzas del Sol, seguridad 24/7.</span>
↵
↵Precio de Alquiler: $700', 3, 2, 1, 'casa-de-3-habitaciones-en-residencial-danzas-del-sol', '2014-05-09 18:58:45', '2014-05-09 18:58:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18449, 'Condominio con 4 Habitaciones en Lourdes de Montes de Oca', 'A367', '<span class="fbPhotoCaptionText">Amplio Condominio que consta de 4 habitaciones, principal con baño privado y walk in closet, las otras 3 habitaciones comparten 1 baño, sala comedor, cocina con desayunador y terraza en la planta baja, cuarto de pilas, la propiedad tiene 2 1/2 baños en total, cochera para 2 vehículos con posibilidad de parquear un tercero, bodega y una terraza con una hermosa vista a las montañas, el condominio cuenta con play de niños, y seguridad 24/7.</span>
↵
↵Precio de Alquiler: $890 Incluye Mantenimiento
↵
↵&nbsp;', 4, 2, 1, 'condominio-con-4-habitaciones-en-lourdes-de-montes-de-oca', '2015-01-09 19:23:19', '2015-01-09 19:23:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18483, 'Apartamento nuevo de 2 habitaciones en Freses', 'P133', 'Hermoso apartamento nuevo para estrenar de 2 habitaciones, 1 baño, sala, cocina con desayunador, cuarto de lavado y 2 espacios de parqueo en línea bajo techo.
↵
↵Mide 70m2
↵
↵Seguridad 24 horas.
↵
↵Excelente ubicación.
↵
↵Precio de Venta: $155.000', 2, 2, 1, 'apartamento-nuevo-de-2-habitaciones-en-freses', '2014-05-13 13:58:13', '2014-05-13 13:58:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18553, 'REBAJADA!!! Amplia Propiedad de 5 habitaciones en Altamonte', 'A368', 'Hermosa propiedad ubicada en el exclusivo Residencial Altamonte, que consta de 5 habitaciones, 3 de ellas con balcón, 3 baños principal con jacuzzi, sala comedor, cocina amplia con desayunador y antecomedor, cuarto de pilas, cuarto de servicio con baño propio, amplios jardines que bordean la casa con árboles frutales, cancha de basketball, cochera para 4 vehículos, amplia terraza, sala de t.v.
↵
↵Terreno: 540m2
↵
↵Construcción: 400m2
↵
↵Precio de Venta: $525.000', 5, 4, 1, 'amplia-propiedad-de-5-habitaciones-en-altamonte', '2015-01-06 15:22:09', '2015-01-06 15:22:09');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18603, 'Casa en Residencial Privado en Omega', 'A369', '<span class="fbPhotoCaptionText">Hermosa casa que consta de 3 habitaciones amplias principal con walk in closet, baño principal con jacuzzi, 2 salas, comedor, cuarto de pilas, jardín trasero, cuarto de servicio, cocina con plantilla empotrada y extractor, sala de t.v., balcón, terraza, cochera para 2 carros, seguridad 24/7.</span>
↵
↵Precio de Alquiler: $1400 Incluye Seguridad', 3, 2, 1, 'casa-en-residencial-privado-en-omega', '2015-01-14 20:39:56', '2015-01-14 20:39:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18692, 'Casa de 1 Planta con 5 habitaciones en Curridabat', 'A372', '<span class="fbPhotoCaptionText">Amplia casa de 1 sola planta, consta de 5 habitaciones, 3 baños compleros, amplia sala comedor, cocina , cuarto de pilas, cuarto de servicio con baño propio, amplia terraza trasera, jardín de 93m2 en la parte trasero, cochera para 5 carros, antejardín.</span>
↵
↵Terreno: 610m2
↵
↵Construcción: 350m2
↵
↵Precio de Venta: $325.000
↵
↵&nbsp;', 5, 5, 1, 'casa-de-1-planta-con-5-habitaciones-en-curridabat', '2014-05-14 22:06:13', '2014-05-14 22:06:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18720, 'Apartamentos Nuevos de 1 habitación en Bello Horizonte', 'A373', '<span class="fbPhotoCaptionText">5 Apartamentos nuevos de 1 habitación con pisos de pergo, walk in closet, 1 baño completo, pisos en porcelanato, sala comedor, cocina con sobres de granito, cuarto de pilas, 1 espacio de parqueo, área de bbq, seguridad 24/7, hay en primera planta y en segunda planta un poco más amplios y con balcón.</span>
↵
↵Se puede alquilar amueblado por $100 más.
↵
↵Precio de Alquiler: $750 en primer piso
↵$850 con balcón y vista', 1, 1, 1, 'apartamentos-nuevos-de-1-habitacion-en-bello-horizonte', '2015-05-14 22:16:40', '2015-05-14 22:16:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18777, 'Apartamento de 3 Habitaciones en San Pedro', 'P190', '<span style="color: #141823;">Apartamento de 3 habitaciones, 2 baños, cocina con antecomedor, sala, balcón, oficina o sala de TV, cuarto de pilas y de servicio. </span><br style="color: #141823;" /><span style="color: #141823;">1 espacio de parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicacíon. </span><br style="color: #141823;" /><span style="color: #141823;">Ideal para oficinas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1.100</span>', 3, 1, 1, 'apartamento-de-3-habitaciones-en-san-pedro', '2014-05-14 23:13:53', '2014-05-14 23:13:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18790, 'Apartamento Nuevo en Lomas de Ayarco Sur', 'P191', '<span style="color: #141823;">Hermoso apartamento nuevo para estrenar, consta de 2 habitaciones amplias, 2 baños con finos acabamos, sala, comedor, cocina con sobres de granito y desayunador, balcón y cuarto de pilas. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Bodega. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span>
↵
↵Mide: 140m2 de Construcción<br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $750</span>', 2, 2, 1, 'apartamento-nuevo-en-lomas-de-ayarco-sur', '2016-01-19 18:26:48', '2016-01-19 18:26:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18807, 'Casa de 3 habitaciones en Residencial Privado en Guayabos', 'A378', '<span class="fbPhotoCaptionText">Casa ubicada en un Residencial Cerrado con aguja en Guayabos de Curridabat, la propiedad consta de 3 habitaciones, principal con walk in closet baño y terraza, 2 1/2 baños, 1 oficina, sala comedor, cocina, cuarto de pilas, cochera para 3-4 carros, amplia terraza trasera, jardín trasero.</span>
↵
↵Terreno: 280m2
↵
↵Construcción: 200m2
↵
↵Precio de Venta: $215.000', 3, 3, 1, 'casa-de-3-habitaciones-en-residencial-privado-en-guayabos', '2015-05-19 21:18:42', '2015-05-19 21:18:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18838, 'Condominio de 4 habitaciones en Puruses, Guayabos', 'A375', '<span class="fbPhotoCaptionText">Espacioso condominio en Puruses, el mismo consta de sala comedor, cocina con desayunador, cuarto de pilas, terraza, cuarto de servicio con baño propio, sala de t.v., balcón, bodega, 4 habitaciones principal con baño con tina y walk in closet, 3 1/2 baños, cochera para 2 vehículos.</span>
↵
↵Precio de Venta: $215.000', 4, 2, 1, 'condominio-de-4-habitaciones-en-puruses-guayabos', '2015-05-19 21:38:58', '2015-05-19 21:38:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18865, 'Casa de 3 Habitaciones en Residencial Ayarco Este', 'A376', '<span class="fbPhotoCaptionText">Casa en Residencial privado con seguridad 24/7, la casa consta de 4 habitaciones, principal con walk in closet y jacuzzi, 1 oficina, 2 1/2 baños, Sala de t.v.,sala comedor amplio, cuarto de pilas, cuarto de servicio con baño propio, cochera para 2 carros, cocina con antecomedor, terraza, patio trasero, balcón.
↵
↵Terreno: 216m2
↵
↵Construcción: 270m2
↵
↵Precio de Venta: $260.000</span>', 4, 2, 1, 'casa-de-3-habitaciones-en-residencial-ayarco-este-2', '2015-05-19 21:58:07', '2015-05-19 21:58:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18893, 'Apartamento de 2 Habitaciones Totalmente Amueblado', 'P192', '<span style="color: #141823;">El apartamento se encuentra en una excelente zona y cuenta con 2 habitaciones, 1.5 baños, cocina, sala comedor, cuarto de lavado y parqueo para un vehículo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Consta de juego de sala, refrigeradora, lavadora, secadora y vajilla.</span><br style="color: #141823;" /><span style="color: #141823;">1 cama matrimonial.</span><br style="color: #141823;" /><span style="color: #141823;">1 cama individual.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Inlcluye telefono, cable, internet y sistema de alarma con ADT. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1000</span>', 2, 1, 1, 'apartamento-de-2-habitaciones-totalmente-amueblado', '2015-01-19 22:13:30', '2015-01-19 22:13:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18892, ' Casa de 3 Habitaciones en Residencial Ayarco Este', 'A377', '<span class="fbPhotoCaptionText">Hermosa propiedad en Residencial cerrado con aguja en Ayarco, la casa cuenta con 3 habitaciones amplias, 2 1/2 baños la principal con walk in closet, baño con jacuzzi, sala de t.v., amplia sal y comedor independientes, cocina grande con isla y sobres de granito, amplia terraza, cuarto de pilas, cuarto de servicio con baño propio, amplio jardín trasero con área de bbq, bodega y cochera para 2 vehículos.
↵
↵Terreno: 260m2
↵
↵Construcción: 320m2
↵
↵Precio de Venta: $325.000</span>', 3, 2, 1, 'casa-de-3-habitaciones-en-residencial-ayarco-este-3', '2015-05-19 22:13:37', '2015-05-19 22:13:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18931, 'Amplia Casa de 3 Habitaciones en Curridabat', 'P193', '<span style="color: #141823;">Amplia casa de 3 habitaciones, 2 baños completos, cocina, sala comedor, cuarto de lavado, patio y garaje para 2 vehículos. </span><br style="color: #141823;" /><span style="color: #141823;">Amplia Terraza.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $800</span>', 3, 2, 1, 'amplia-casa-de-3-habitaciones-en-curridabat', '2014-05-19 22:26:25', '2014-05-19 22:26:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18945, 'Apartamento de 2 habitaciones en Sierras de La Unión,Tres Ríos', 'A378', '<span class="fbPhotoCaptionText">Apartamento en segunda planta de 2 habitaciones amplias, sala comedor, cocina con desayunador, cuarto de pilas, 1 baño, cochera techada para 2 vehículos.</span>
↵
↵Precio de Alquiler: ₡ 280.000', 2, 2, 1, 'apartamento-de-2-habitaciones-en-sierras-de-la-uniontres-rios', '2014-05-20 18:01:09', '2014-05-20 18:01:09');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (18962, 'Edificio Nuevo de 1100m2 en San Pedro', 'A379', '<span class="fbPhotoCaptionText">Edificio para estrenar de 1100m2 de construcción, consta de 8 a 10 oficinas, sala de reuniones, 8 baños, parqueo interno para 15 vehículos con posibilidad de ampliarlo a 30 espacios de parqueo, sótano con oficina amplia, parqueo para 12 visitas en el exterior, pisos en porcelanato, área de comedor, amplia bodega en la parte de atrás, sala de exhibición, área de caseta de guarda, cumple con la ley 7600.
↵
↵Precio de Alquiler: $7000
↵
↵Precio de Venta: $1,500,000
↵</span>', 8, 30, 1, 'edificio-nuevo-de-1100m2-en-san-pedro', '2015-05-20 18:30:13', '2015-05-20 18:30:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19009, 'Casa Nueva de 3 habitaciones en Tres Ríos', 'P194', '<span style="color: #141823;">Casa nueva para estrenar de 3 habitaciones, 2 1/2 baños, cocina, sala comedor amplios, terraza, cuarto de lavado, jacuzzi en baño principal, antejardín y amplia cochera para 2 o 3 vehiculos. </span><br style="color: #141823;" /><span style="color: #141823;">Esquinera </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 Horas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1300</span>', 3, 2, 1, 'casa-nueva-de-3-habitaciones-en-tres-rios', '2014-05-23 16:05:13', '2014-05-23 16:05:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19044, 'Apartamento de Lujo Amueblado en Santa Ana', 'P195', '<span style="color: #141823;">Apartamento de 2 habitaciones, 2 baños, sala comedor, balcon, cocina con desayunador, walk in closet y 2 espacios de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Totalmente amueblado.</span><br style="color: #141823;" /><span style="color: #141823;">125m2</span><br style="color: #141823;" /><span style="color: #141823;">Piscina</span><br style="color: #141823;" /><span style="color: #141823;">Incluye: cable, internet y mantenimiento. </span><br style="color: #141823;" /><span style="color: #141823;">Cuenta con: Vajilla, juego de ollas, microondas, refrigeradora, cocina, lavadora, secadora, tostadora, una cama matrimonial y una individual, una pantalla de 32" y caja fuerte. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1500</span>', 2, 2, 1, 'apartamento-de-lujo-amueblado-en-santa-ana', '2014-05-23 16:44:37', '2014-05-23 16:44:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19061, 'Apartamento Totalmente Amueblado en San Pedro', 'P196', '<span style="color: #141823;">Apartamento amueblado de 3 habitaciones, 2 baños, sala, comedor, cocina, cuarto de lavado y un espacio de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Cuenta con: juego de sala y mesa, refrigeradora, cocina, olla arrocera, microondas, juego de ollas, vajilla, cubiertos, lavadora, 4 televisores, 3 camas matrimoniales y 3 escritorios. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1200 </span>', 3, 1, 1, 'apartamento-totalmente-amueblado-en-san-pedro', '2014-05-23 17:01:20', '2014-05-23 17:01:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19075, 'Apartamento Completamente Amueblado en Los Yoses', 'P120', '<span style="color: #141823;">Apartamento de 2 habitaciones, 2 baños completos, sala comedor amplias, cocina, cuarto de lavado, oficina y balcón. </span><br style="color: #141823;" /><span style="color: #141823;">1 espacio de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Bodega de 6m2. </span><br style="color: #141823;" /><span style="color: #141823;">Piscina. </span><br style="color: #141823;" /><span style="color: #141823;">Cuenta con: juegos de sala y comedor, refrigeradora, cocina eléctrica, lavadora, 1 escritorio, una cama matrimonial, un sofa cama y una pantalla de 37". </span><br style="color: #141823;" /><span style="color: #141823;">Mide: 157m2</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1.200</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $250.000</span>', 2, 1, 1, 'apartamento-completamente-amueblado-en-los-yoses', '2014-05-25 10:55:41', '2014-05-25 10:55:41');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19101, 'Apartamento De 1 Habitación En San Pedro- Barrio Roosevelt', 'S220', '<span style="color: #141823;">Apartamento de dos plantas, con seguridad las 24 horas.</span> <span style="color: #141823;"> - Barrio Roosevelt - </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 1 habitación, 1 baño completo, sala comedor, cocina, cuarto de pilas y garaje para 1 vehículo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: ₡ 220 000 ( Incluye agua y seguridad ) </span>
↵<h1 class="fbPhotoAlbumTitle" style="color: #141823;"></h1>', 1, 1, 1, 'apartamento-de-1-habitacion-en-san-pedro-barrio-roosevelt', '2015-05-25 18:02:58', '2015-05-25 18:02:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19109, 'Apartamento Nuevo De 1 Habitación En Sabanilla', 'S221', '<p class="p1">Apartamento nuevo para estrenar de dos plantas TIPO ESTUDIO.</p>
↵<p class="p1">Excelentes acabados</p>
↵<p class="p1">- Incluye Cocina y centro de Lavado</p>
↵<p class="p2">- 53m2</p>
↵<p class="p1">Apartamento tipo estudio, sala comedor cocina, cuarto de pilas, baño y medio y garaje para 1 vehículo. \</p>
↵<p class="p1">Precio de Alquiler: $ 500 ( Incluye Cocina y centro de Lavado )</p>', 1, 1, 1, 'apartamento-nuevo-de-1-habitacion-en-sabanilla', '2015-05-25 20:55:52', '2015-05-25 20:55:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19119, 'Oficina De 70m2 En Moravia Barrio La Guaria ', 'S222', '<span style="color: #141823;">* Uso de Suele Comercial </span><br style="color: #141823;" /><span style="color: #141823;">* A/C </span><br style="color: #141823;" /><span style="color: #141823;">* Excelente Ubicación </span><br style="color: #141823;" /><span style="color: #141823;">* Parqueo Bajo techo </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Oficina de 70m2 con 2 aposentos, sala de espera, baños para hombre y mujer y parqueo bajo techo para visitas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: ₡ 300 000 </span>', 2, 2, 1, 'oficina-de-70m2-en-moravia-barrio-la-guaria', '2015-05-26 16:20:31', '2015-05-26 16:20:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19131, 'Apartamento 2 habitaciones en Curridabat', 'P198', '<span style="color: #141823;">Hermoso apartamento en segunda planta cuenta con 2 habitaciones, 2 baños, cocina, sala, comedor, cuarto de lavado y walk in closet. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo uno es techado.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Se encuentra en excelente zona. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de alquiler: $850</span>', 2, 2, 1, 'apartamento-2-habitaciones-en-curridabat', '2014-05-26 22:11:04', '2014-05-26 22:11:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19210, 'Apartamento de 3 habitaciones en Freses de Curridabat', 'P200', '<span style="color: #141823;">Hermoso apartamento en excelente ubicacion, cuenta con 3 habitaciones, 2 1/2 baños, sala, comedor, cocina con sobre de granito, cuarto de lavado y patio techado.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">1 espacio de parqueo.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $700</span>', 3, 1, 1, 'apartamento-de-3-habitaciones-en-freses-de-curridabat', '2014-05-26 22:54:57', '2014-05-26 22:54:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19143, 'Amplia Casa de 5 habitaciones en Curridabat', 'P199', '<span style="color: #141823;">Propiedad </span><a class="_58cn" style="color: #3b5998;" href="https://www.facebook.com/hashtag/p199" data-ft="{&quot;tn&quot;:&quot;*N&quot;,&quot;type&quot;:104}">#P199</a><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Amplia casa de 5 habitaciones, 4 baños completos, sala comedor amplios, cocina con antecomedor, Cuarto de lavado y de servicio con baño completo, bar, terraza, sala de TV, jacuzzi en el baño principal y walk in closet. </span><br style="color: #141823;" /><span style="color: #141823;">Patio trasero y ante-jardín </span><br style="color: #141823;" /><span style="color: #141823;">Garaje para dos vehículos. </span><br style="color: #141823;" /><span style="color: #141823;">Vigilancia 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Uso de Suelo Comercial. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1500</span>', 5, 2, 1, 'amplia-casa-de-5-habitaciones-en-curridabat', '2014-07-03 13:58:33', '2014-07-03 13:58:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19226, 'Local Comercial Nuevo en 1 Piso en Omega', 'A380', '<span class="fbPhotoCaptionText">Local comercial para estrenar en primera planta consta de 93m2, 1 baño, cortinas métalicas para mayor seguridad, espacio de parqueo para 4 vehículos.</span>
↵
↵Precio de Alquiler: $750
↵
↵&nbsp;', 2, 4, 1, 'local-comercial-nuevo-en-1-piso-en-omega', '2015-05-27 11:24:44', '2015-05-27 11:24:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19236, '2 Oficinas Nuevas en Residencial Omega', 'A381', '2 oficinas nuevas para estrenar una ubicado en el 2 piso y la otra en el 3 piso, ambas miden 95m2 de construcción, hay 4 baños en área común, ascensor, parqueo techado para 1-2 vehículos por oficina, más espacio para parquear afuera, circuito cerrado de t.v., super amplios e iluniación natural.
↵
↵Construcción: 95m2
↵
↵Precio de Alquiler: $1250', 4, 2, 1, '2-oficinas-nuevas-en-residencial-omega', '2015-05-27 11:48:10', '2015-05-27 11:48:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19253, 'Condominio de 3 hab. + Servicio en Residencial Altamonte', 'A382', '<span class="fbPhotoCaptionText">Hermoso Condominio de 3 habitaciones, principal con tina, walk in closet, balcón, A/C en habitación principal, 2 habitaciones secundarias que comparten 1 baño, 1 de ellas con ático, sala comedor independiente, cocina con desayunador, cuarto de pilas, terraza, bodega, cochera para 2 vehículos grandes, jardín, cuarto de servicio con baño propio y piscina en área común.</span>
↵
↵Precio de Alquiler: $1350', 3, 2, 1, 'condominio-de-3-hab-servicio-en-residencial-altamonte', '2014-06-03 07:58:25', '2014-06-03 07:58:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19286, 'Hermosa Quinta en Atenas', 'A383', '<span class="fbPhotoCaptionText">Hermosa Quinta ubicada a 25 min de san josé, la propiedad consta de amplias áreas verdes, árboles frutales, casa de 3 habitaciones, con 1 1/2 baño, sala de t.v., sala comedor independiente, terraza, cocina amplia con isla, piscina grande, con 2 vestidores con 2 baños completos, amplio rancho con área e bbq, cohera techada para 4 vehículos, área de bodega.
↵
↵Incluye: guarda 24/7 y mantenimiento de áreas verdes.
↵
↵Terreno: 3 héctareas</span>
↵
↵<span class="fbPhotoCaptionText">Construcción: 350m2
↵</span>
↵
↵Precio de Alquiler: $2000', 3, 10, 1, 'hermosa-quinta-en-atenas', '2015-05-27 12:23:58', '2015-05-27 12:23:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19317, 'Casa u Oficina en Rohrmoser', 'A384', '<span class="fbPhotoCaptionText">Casa u oficina, consta de 3 habitaciones, 3 1/2 baños, sala comedor independiente, amplia terraza con área de bbq, jardín, cochera para 2 carros, cocina con desayunador, alacena, cuarto de pilas, terraza</span>
↵
↵Construcción: 200m2
↵
↵Precio de Alquiler: $800 Para Casa
↵$900 Para Oficina
↵
↵&nbsp;', 3, 2, 1, 'casa-u-oficina-en-rohrmoser', '2015-05-27 12:46:49', '2015-05-27 12:46:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19349, 'Casa de 3 habitaciones en Residencial Cerrado en Moravia', 'A385', '<span class="fbPhotoCaptionText">Apartamento en Residencial privado con seguridad 24/7, consta de 3 habitaciones, sala, cocina con desayunador, 1 baño completo, cuarto de pilas, jardín amplio, hermosa vista, cochera para 1 vehículo con posibilidad de parquear un segundo carro, áreas comunes como 2 ranchos para fiestas, parques.</span>
↵
↵Terreno: 173m2
↵
↵Construcción: 97m2
↵
↵Precio de Venta: ₡ 67.000.000
↵
↵&nbsp;', 3, 1, 1, 'casa-de-3-habitaciones-en-residencial-cerrado-en-moravia', '2014-01-27 14:02:25', '2014-01-27 14:02:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19376, 'Lotes en Condominio en Granadilla', 'A386', '<span class="fbPhotoCaptionText">2 Lotes Planos en Hermoso Condominio con calles adoquinadas, seguridad 24/7, los lotes cuentan con agua y electricidad, la medida de los lotes son de 10m de frente X 28m de largo.
↵
↵Terreno: 280m2
↵
↵Precio de Venta: $95.000 X lote</span>', 0, 0, 1, 'lotes-en-condominio-en-granadilla', '2015-05-27 14:14:08', '2015-05-27 14:14:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19389, 'Oficina en Barrio La California', 'A388', '<span class="fbPhotoCaptionText">Oficina con excelente ubicación, la misma se encuentra en un 2 piso, consta de 3 habitaciones amplias, 2 baños, una sala de recepción, una de las habitaciones tiene A/C, hay 12 espacios de parqueo de visita.</span>
↵
↵Construcción: 90m2
↵
↵Precio de Alquiler: $800', 3, 12, 1, 'oficina-en-barrio-la-california', '2014-08-26 08:31:41', '2014-08-26 08:31:41');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19403, 'Lote Plano en Punta Leona', 'A390', '<span class="fbPhotoCaptionText">Lote listo para construir dentro del Club de Playa más cercano a San José, Punta Leona, calles adoquinadas, piscinas, áreas verdes, Playa Mantas, Playa Blanca, miradores.
↵
↵Terreno: 246,34m2
↵
↵Precio de Venta: $75.000
↵</span>', 0, 0, 1, 'lote-plano-en-punta-leona', '2015-05-27 15:06:15', '2015-05-27 15:06:15');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19414, 'Apartamento de 2 habitaciones en Ayarco Sur', 'P202', '<span style="color: #141823;">Hermoso apartamento de 2 habitaciones, 2 baños, cocina con sobre de granito, sala comedor amplio, cuarto de lavado, un pqueño jardin y garaje para 2 vehículos. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $700 </span>', 2, 2, 1, 'apartamento-de-2-habitaciones-en-ayarco-sur', '2014-05-28 08:51:34', '2014-05-28 08:51:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19425, 'Apartamentos De 1 Habitación En La Aurora centro Heredia', 'S233', '<p class="p2">* Excelente Ubicación ( Aurora Centro )</p>
↵<p class="p2">Apartamento de 1 habitación, sala comedor cocina, cuarto de pilas y 1 baño completo. * NO TIENE GARAJE *</p>
↵<p class="p2">Precio De Alquiler: ₡ 180 000</p>', 1, 0, 1, 'apartamentos-de-1-habitacion-en-la-aurora-centro-heredia', '2015-05-29 18:37:58', '2015-05-29 18:37:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19442, 'Local 500m2 Sobre Calle Principal San Francisco Heredia', 'S229', '<p class="p1">Local con 52 metros de frente y 500m2 de construcción, sobre calle principal de San Francisco de Heredia.</p>
↵<p class="p1">Cuenta con un mezzanine con oficina de 75m2, la oficina cuenta con A/C. Bodega de 40m2.</p>
↵<p class="p1">Precio de Alquiler: $ 4.200</p>', 0, 0, 1, 'local-500m2-sobre-calle-principal-san-francisco-heredia', '2015-08-11 09:13:18', '2015-08-11 09:13:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19453, 'Lotes De 148m2 y 142m2 Mercedes Norte Heredia', 'S230', '<p class="p1">Lotes en Residencial Monte Bello, Mercedes Norte Heredia. Zona muy tranquila, cerca de Escuelas y comercios.</p>
↵<p class="p1">Lotes de 148m2 y 142m2, listos para construir, servicios públicos disponibles.</p>
↵<p class="p1">Precio de venta: ₡ 38 000 000</p>', 0, 0, 1, 'lotes-de-148m2-y-142m2-mercedes-norte-heredia', '2015-07-06 08:31:35', '2015-07-06 08:31:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19461, 'Casa De 3 Habitaciones Para Estrenar En Mercedes Norte Heredia', 'S228', '<p class="p1">Hermosa casa en Residencial, con excelentes acabados, nueva para estrenar.</p>
↵<p class="p1">* Lote 142m2 ( Todo esta Construido )</p>
↵* Sobre de granito negro en la cocina y baños
↵<p class="p1">* Pisos de Porcelanato en toda la casa</p>
↵<p class="p1">* Rejas de hierro</p>
↵<p class="p1">* Lamparas</p>
↵<p class="p1">* Puertas y muebles de la cocina en madera</p>
↵<p class="p1">Casa de 3 habitaciones, 2 baños completos ( con muebles de madera y sobres de granito), sala comedor, cocina con muebles de madera y sobres de granito negro, desayunador, cuarto de pilas, pequeño jardín trasero y garaje bajo techo para 2 vehículos.</p>
↵<p class="p1">Precio de venta: $ 143 000</p>', 3, 2, 1, 'casa-de-3-habitaciones-para-estrenar-en-mercedes-norte-heredia', '2015-07-07 08:22:33', '2015-07-07 08:22:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19492, 'Terreno Para Desarrollo 3050m2 San Lorenzo De Heredia', 'S231', 'Terreno de 3050m2 para desarrollo.
↵Ideal para torre de condominios o 3 lotes de 800m2.
↵
↵Precio de Venta: $90 el M2', 0, 0, 1, 'terreno-para-desarrollo-3050m2-san-lorenzo-de-heredia', '2015-07-05 09:41:58', '2015-07-05 09:41:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19499, 'Casa De Lujo Con 3 Habitaciones En Residencial Altamonte', 'S232', 'Casa dentro del exclusivo residencial Altamonte, con seguridad las 24 horas y acceso controlado con agujas electrónicas y guardas de seguridad privada.
↵
↵Terreno: 560m2
↵Construcción: 410m2
↵
↵* Excelentes acabados
↵- Sobres de granitos importados
↵- Detalles en toda la casa en Mármol
↵- Paredes de estuco veneciano
↵- Detalles en toda la casa con madera de cedro
↵- vidrios y estructuras de hierro de seguridad
↵
↵Casa de 3 habitaciones ( Walk in Closet ) , 4,5 baños, cuarto de servicio con su propio baño, sala comedor amplios, cocina con sobres de granito y muebles de madera, lacena, terraza con piscina, jardín frontal y trasero, bodega, sala de TV, oficina, 3 balcones y garaje para 3 vehículos bajo techo y otros 3 sin techo.
↵
↵Precio de OFERTA: $ 690 000', 3, 6, 1, 'casa-de-lujo-con-3-habitaciones-en-residencial-altamonte', '2015-07-07 08:00:19', '2015-07-07 08:00:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19562, 'Edificio 1180m2 Sobre Calle Principal De Moravia', 'S224', 'Edificio con excelente ubicación, a 500 metros de Lincon Plaza.
↵
↵Edifico de 4 pisos ( 1180m2 en total ), cuenta con 6 baterias de baños ( Hombre y Mujer ), ascensor, escalera de emergencias, parqueo para visitas ( 6 espacios ) y parqueo privado ( 2 espacios ).
↵
↵* Cortinas de seguridad
↵* Ascensor
↵* Tanque de agua
↵* Escaleras de emergia
↵* 4to Piso cuenta con dos apartamentos
↵
↵Precio de Alquiler: $ 15 000
↵', 4, 8, 1, 'edificio-1180m2-sobre-calle-principal-de-moravia', '2015-05-29 23:22:39', '2015-05-29 23:22:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19577, 'Edificio con 17 locales 1165m2 Sobre Calle Principal En Moravia', 'S225', 'Edifico sobre calle principal de Moravia, a menos de 300 metros de Lincon Plaza.
↵
↵* Excelente Ubicación
↵* Ascensor
↵* Parqueo Privado
↵* 17 locales
↵
↵Edificio de 1665m2 con 3 pisos ( Posibilidad de crear un 4 piso. baterias de baños ( Hombre y Mujer ), 17 locales, parqueo para 6 carros en frente del edificio.
↵
↵Precio De Venta: $ 3,950,000
↵Precio De Alquiler: $ 29 000 ', 17, 10, 1, 'edificio-con-17-locales-1165m2-sobre-calle-principal-en-moravia', '2015-05-29 23:32:07', '2015-05-29 23:32:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19595, 'Amplia casa de 4 Habitaciones en Freses', 'P107', '<span style="color: #141823;">Hermosa casa de 5 habitaciones, 2.5 baños, sala y comedor amplios, cocina amplia, cuarto de lavado, oficina, sala de tv, terraza, amplio patio y área social. </span><br style="color: #141823;" /><span style="color: #141823;">2 garajes bajo techo para 4 vehículos.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Lote: 450m2 </span><br style="color: #141823;" /><span style="color: #141823;">Const.: 500m2</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $2.000</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $750.000</span>', 5, 4, 1, 'amplia-casa-de-4-habitaciones-en-freses', '2014-05-31 19:23:07', '2014-05-31 19:23:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19618, 'Amplia Casa de 3 Habitaciones en Ayarco Sur', 'P203', '<span style="color: #141823;">Casa de 3 habitaciones, 1 1/2 baños, cocina, sala, comedor, cuarto de lavado, cuarto de servico con baño completo, oficina, terraza, jardín y patio. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente iluminación natural. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">4 espacios de parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Lote: 717m2 </span><br style="color: #141823;" /><span style="color: #141823;">Const.: 302m2 </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $400.000</span>', 3, 4, 1, 'amplia-casa-de-3-habitaciones-en-ayarco-sur', '2016-01-02 19:59:30', '2016-01-02 19:59:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19634, 'Casa de 3 Habitaciones en Hacienda Vieja', 'P204', '<span style="color: #141823;">Hermosa casa de 3 habitaciones, 2 1/2 baños, cocina con sobre de granito, sala comedor amplio, cuarto de lavado, terraza, oficina, jardín y patio amplio. </span><br style="color: #141823;" /><span style="color: #141823;">Garaje para 2 vehículos. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Lote: 165m2 </span><br style="color: #141823;" /><span style="color: #141823;">Const.: 188m2 </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $850</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $169.000</span>', 3, 2, 1, 'casa-de-3-habitaciones-en-hacienda-vieja', '2016-01-19 20:05:23', '2016-01-19 20:05:23');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19649, 'Edificio Bodega 640m2 En Calle Principal Moravia', 'S226', 'Edificio de 2 plantas 6640m2, cuenta con una bodega de mas de 200m2, 8 aposentos o oficinas, recepción, sala de espera, cuarto para servidores, A/C y parqueo privado para mas de 10 vehículos.
↵
↵Precio de Alquiler: $ 2800
↵', 8, 10, 1, 'edificio-bodega-640m2-en-calle-principal-moravia', '2015-06-01 13:12:51', '2015-06-01 13:12:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19693, 'Apartamento de 3 habitaciones en 1 Planta en Pinares', 'A391', '<span class="fbPhotoCaptionText">Apartamento ubicado en Pinares de Curridabat en una sola planta, el mismo tiene 3 habitaciones principal con walk in closet y baño, 2 1/2 baños, sala comedor, sala de t.v., cuarto de servicio con baño propio, cocina con desayunador, jardín, techos artesanados y 2 espacios de parqueo.</span>
↵
↵<span class="fbPhotoCaptionText">
↵Construcción: 260m2</span>
↵
↵Precio de Alquiler: ₡ 560.000', 3, 2, 1, 'apartamento-de-3-habitaciones-en-1-planta-en-pinares', '2015-06-05 20:50:17', '2015-06-05 20:50:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19721, 'Hermoso Condominio de 3 habitaciones en Guayabos', 'A392', '<span class="fbPhotoCaptionText">Hermoso Condominio de 6 Unidades, consta de sala comedor, terraza, patio, cocina con desayunador, cuarto de pilas, oficina, área de bar, sala de t.v., 3 habitaciones principal con walk in closet y baño, 2 1/2 baños, ático amplio, 2 bodegas, cochera para 2 vehículos, seguridad 24/7.</span>
↵
↵Construcción: 319m2
↵
↵Terreno: 200m2
↵
↵Precio de Venta: $255.000', 3, 2, 1, 'hermoso-condominio-de-3-habitaciones-en-guayabos-2', '2015-06-05 21:17:45', '2015-06-05 21:17:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19765, 'Apartamento Nuevo de 3 habitaciones en Pinares', 'A393', '<span class="fbPhotoCaptionText">Precioso apartamento nuevo que consta de 3 habitaciones, principal con walk in closet, baño con doble lavamano, amplios closets, sala comedor, cocina con sobres de cuarzo y desayunador, 3 baños completos, cuarto de pilas, cuarto de tendido, patio trasero con jardín, bodega amplia y cochera para 2 vehículos.</span>
↵
↵Precio de Alquiler: $1000', 3, 2, 1, 'apartamento-nuevo-de-3-habitaciones-en-pinares', '2014-10-19 11:00:25', '2014-10-19 11:00:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19792, 'Casa de 3 habitaciones + Oficina en Residencial Loma Verde', 'A394', '<span class="fbPhotoCaptionText">Casa en Residencial cerrado con aguja y seguridad 24/7, la misma consta de 3 habitaciones principal con walk in closet, baño y balcón amplio con vista a las Montañas del Cerro La Carpintera, otras dos habitaciones que comparten un baño, sala comedor independiente, sala de t.v. 1/2 baño de visitas, antejardín, terraza trasera con jardín, 2 bodegas, cuarto de pilas, cuarto de servicio con baño, cocina amplia con mueble desayunador y cochera para 2-3 carros. Se pagan ₡30.000 de seguridad.</span>
↵
↵Terreno: 215m2
↵Construcción:180m2
↵
↵Precio de Alquiler: $1200', 4, 3, 1, 'casa-de-3-habitaciones-oficina-en-residencial-loma-verde', '2015-06-05 21:47:49', '2015-06-05 21:47:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19815, 'Hermosa Casa de 3 habitaciones en Residencial Altamonte', 'A395', '<span class="fbPhotoCaptionText">Hermosa casa en Residencial Altamonte, consta de 3 habitaciones con posibilidad de hacer una cuarta, la habitación principal muy amplia consta de sala de t.v., amplio espacio para la cama, tocador, walk in closet, terraza con hermosa vista al bosque, baño con doble lavamano con sobres de granito, jacuzzi, ducha, habitación secundaria muy amplia con walk in closet y baño con tina, cocina amplia con desayunador y sobres en granito, alacena, sala comedor independiente, terraza, habitación de juegos o área de gimnasio, amplio patio trasero, bodega, cuarto de pilas, cuarto de tenido, cuarto de servicio, en total hay 3 baños completos más el de servicio, cochera cerrada para 2 vehículos con posibilidad de 4 más.</span>
↵
↵Terreno: 630m2
↵
↵Construcción: 402m2
↵
↵Precio de Venta: $475.000
↵
↵&nbsp;', 3, 6, 1, 'hermosa-casa-de-3-habitaciones-en-residencial-altamonte', '2016-02-09 08:05:45', '2016-02-09 08:05:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19879, 'Apartamento de 2 habitaciones en Santa Marta', 'A396', '<span class="fbPhotoCaptionText">Apartamento en primera planta, consta de 2 habitaciones, 1 1/2 baños, sala comedor, cocina, cuarto de pilas, patio cementado trasero, cochera para 2 carros.</span>
↵
↵Precio de Alquiler: $500', 2, 2, 1, 'apartamento-de-2-habitaciones-en-santa-marta', '2014-08-19 06:54:57', '2014-08-19 06:54:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19892, 'Hermoso Condominio de 4 Habitaciones en Lourdes de Montes de Oca', 'A397', '<span class="fbPhotoCaptionText">Hermoso Condominio de 4 habitaciones, amplia sala comedor, cocina con desayunador y sobres de granito, patio cementado, sala de t.v., 2 1/2 baños walk in closet, patio cementado, cuarto de servicio con baño propio, bodega, cuarto de pilas, cochera para 2 vehículos grandes, incluye la seguridad 24/7.</span>
↵
↵Precio de Alquiler: $1400
↵
↵&nbsp;', 4, 2, 1, 'hermoso-condominio-de-4-habitaciones-en-lourdes-de-montes-de-oca', '2014-06-08 22:07:12', '2014-06-08 22:07:12');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19929, 'Apartamento amplio de 3 habitaciones en Santa Marta', 'A398', '<span class="fbPhotoCaptionText">Apartamento de 3 habitaciones amplias, 2 baños completos principal con jacuzzi, sala comedor, cocina, cuarto de pilas y dos cocheras.</span>
↵
↵Precio de Alquiler: $700
↵
↵&nbsp;', 3, 2, 1, 'apartamento-amplio-de-3-habitaciones-en-santa-marta', '2014-09-09 19:41:44', '2014-09-09 19:41:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (19946, 'Apartamento de 2 Habitaciones en 1 Piso en Lourdes de Montes de Oca', 'A399 ', '<span class="fbPhotoCaptionText">Apartamento ubicado en primer piso, consta de 2 habitaciones, sala comedor, cocina, cuarto de pilas, 1 baño completo, 1 espacio de cochera con portón eléctrico.</span>
↵
↵Precio de Alquiler: ₡ 300.000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-1-piso-en-lourdes-de-montes-de-oca', '2014-11-21 17:50:24', '2014-11-21 17:50:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20024, 'Propiedad de 1 Nivel Con Uso Comercial en San Pedro', 'A400', '<span class="fbPhotoCaptionText">Excelente propiedad con Uso de Suelo Comercial ubicada en Barrio Dent, San Pedro, la misma consta de 6 habitaciones, 4 baños completos, Oficina, amplia sala comedor, amplia terraza, bodega, cocina, cuarto de pilas, espacio para 8 vehículos, amplio jardín trasero, los espacios son amplios y cumple con la Ley 7600.</span>
↵
↵Construcción: 500m2
↵
↵Terreno: 700m2
↵
↵Precio de Alquiler: $2500', 6, 8, 1, 'propiedad-de-1-nivel-con-uso-comercial-en-san-pedro', '2014-06-10 22:22:13', '2014-06-10 22:22:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20059, 'Lote en Residencial en Punta Leona', 'A401', '<span class="fbPhotoCaptionText">Lote para construir en el Residencial Alpairo, lote # 70, dentro del club de playa más cercano a San José, Punta Leona.
↵
↵Terreno: 246m2
↵
↵Precio de Venta: $80.000
↵</span>', 0, 0, 1, 'lote-en-residencial-en-punta-leona', '2015-06-11 10:22:57', '2015-06-11 10:22:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20075, 'Casa De 3 Habitaciones En Lomas De Ayaco Curridabat', 'S234', '
↵
↵Casa Dentro de residencial Privado, seguridad las 24 horas con guarda, acceso controlado con aguja electrónica y seguridad privada. ( Cuota de seguridad ₡ 41 000 )
↵
↵Casa de 2 plantas, 3 habitaciones amplias, 3,5 baños, sala, comedor, cocina con desayunador, bodega, cuarto de servicio, terraza, jardín con Rancho para BBQ. sala de TV, balcón y garaje para 2 vehículos bajo techo y portón eléctrico.
↵
↵Precio de Venta: $ 300 000', 3, 3, 1, 'casa-de-3-habitaciones-en-lomas-de-ayaco-curridabat', '2015-06-11 15:40:48', '2015-06-11 15:40:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20110, 'Casa De 3 Habitaciones En Guayabos Curridabat', 'S233', 'Casa de 3 habitaciones, 3,5 baños, sala comedor amplios, cocina con antecomedor - desayunador y muebles de madera, cuarto de pilas, cuarto de servicio, oficina, terraza, amplia sala de TV, jardín trasero y garaje para 3 vehículos.
↵
↵Precio de Alquiler: $ 1500', 3, 4, 1, 'casa-de-3-habitaciones-en-guayabos-curridabat', '2015-06-11 21:28:04', '2015-06-11 21:28:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20145, 'Casa De 4 Habitaciones En Granadilla - Curridabat', 'S235', 'Casa dentro del Residencial Privado Lomas De Granadilla, seguridad las 24 horas, 5 parques y cuenta con cancha multi uso, acceso controlado y calles de adoquines.
↵
↵Lote: 205m2
↵Construcción: 250m2
↵
↵Casa de 4 habitaciones o 1 oficina y 3 habitaciones, 4,5 baños, sala, comedor, cocina con sobre de granito, cuarto de pilas, terraza, jardín trasero y garaje para 2 vehículos bajo techo y 2 externos.
↵
↵Precio de Venta: $ 315 000 ', 4, 3, 1, 'casa-de-4-habitaciones-en-granadilla-curridabat', '2015-06-15 10:39:08', '2015-06-15 10:39:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20167, 'Casa Con 4 Habitaciones En Altamonte - Curridabat', 'S237', 'Construcción: 250m2
↵Lote: 295m2
↵
↵Casa de 4 habitaciones, 4,5 baños, cuarto de servicio, Sala de TV, sala comedor, cocina con lacena, cuarto de pilas, jardín, bodega y garaje para 2 vehículos bajo techo.
↵
↵Precio De Venta: $ 300 000 ', 4, 2, 1, 'casa-con-4-habitaciones-en-altamonte-curridabat', '2015-06-15 11:20:08', '2015-06-15 11:20:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20198, 'Casa De 4 Habitaciones En Granadilla-Curridabat', 'S236', 'Casa dentro del Residencial Privado Lomas De Granadilla, seguridad las 24 horas, 5 parques y cuenta con cancha multiuso, acceso controlado y calles de adoquines.
↵
↵Lote: 205m2
↵Construcción: 250m2
↵
↵Casa de 4 habitaciones o 1 oficina y 3 habitaciones, 4,5 baños, sala comedor, cocina con sobre de granito, cuarto de pilas, jardín trasero, balcón y terraza, garaje para 2 vehículos bajo techo y 2 externos.
↵
↵Precio de Venta: $ 260 000
↵', 4, 4, 1, 'casa-de-4-habitaciones-en-granadilla-curridabat-2', '2015-06-15 11:40:21', '2015-06-15 11:40:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20222, 'Casa con Uso de Suelo Comercial en Los Yoses', 'A403', '<span class="fbPhotoCaptionText">Excelente propiedad con uso comercial, ideal para un restaurante, consta de 5 habitaciones, 3 baños completos, terraza delantera, amplia terraza trasera con fuente, amplia sala comedor, cochera interna para 2 vehículos, excelente ubicación en Los Yoses, San Pedro.</span>
↵
↵Precio de Alquiler: $2300
↵
↵&nbsp;', 4, 2, 1, 'casa-con-uso-de-suelo-comercial-en-los-yoses-2', '2014-06-30 18:43:29', '2014-06-30 18:43:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20270, 'Casa con Uso de Suelo Comercial en San Pedro', 'A404', '<span class="fbPhotoCaptionText">Excelente propiedad con uso de suelo comercial ideal para oficinas, consta de 3 habitaciones, 2 1/2 baños, salas amplias, cocina, terraza trasera, bodega, la propiedad ya cuenta con puntos de red para internet, cochera para 5 vehículos, cuarto de pilas, sumamente fresca y con mucha entrada de luz natural.</span>
↵
↵Precio de Alquiler: $1300', 3, 5, 1, 'casa-con-uso-de-suelo-comercial-en-san-pedro', '2014-06-15 18:59:25', '2014-06-15 18:59:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20303, 'Amplio Apartamento de 3 habitaciones en Los Yoses', 'A405', '<span class="fbPhotoCaptionText">Amplio Apartamento que consta de 2 habitaciones, principal con walk in closet y baño, 1 habitación adicional más pequeña a las otras dos que tiene un baño propio, en otal son 3 habitaciones, 3 baños completos, amplia sala comedor, cocina, cuarto de pilas, 1 cochera, incluye seguridad 24/7.</span>
↵
↵Precio de Alquiler: $850
↵
↵&nbsp;', 3, 1, 1, 'amplio-apartamento-de-3-habitaciones-en-los-yoses', '2015-06-15 22:53:50', '2015-06-15 22:53:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20326, 'Casa de 4 habitaciones con Apart. de 3 hab. en Residencial Pinar de Montes de Oca', 'A406', '<span class="fbPhotoCaptionText">Casa en Residencial muy tranquilo ubicado en Santa Marta, la misma consta de 4 habitaciones, 3 1/2 baños principal con jacuzzi, sala de t.v., sala comedor, terraza, cuarto de pilas amplio con salida a parque municipal, cocina con horno, plantilla de 4 discos, horno microondas, lavaplatos y refrigeradora empotrados que van dentro del paquete, mueble de cocina aereo y sobres de granito con desayunador, área de oficina, cochera para 2 vehículos.
↵
↵La propiedad cuenta con un apartamento adjunto que consta de 3 habitaciones 1 baño cocina, sala comedor, cuarto de pilas.
↵
↵El mismo está alquilado y pagan ₡300.000 mensuales.
↵
↵Terreno: 176m2
↵Construcción: 300m2
↵
↵Precio de Venta: $275.000</span>', 4, 2, 1, 'casa-de-4-habitaciones-con-apart-de-3-hab-en-residencial-pinar-de-montes-de-oca', '2015-06-16 22:57:32', '2015-06-16 22:57:32');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20370, 'Apartamento Nuevo de 2 Habitaciones en Pinares', 'P206', '<span style="color: #141823;">Nuevo y hermoso apartamento de 2 amplias habitaciones, 2 1/2 baños, walk in closet, sala comdor, cocina con sobre de granito y cuarto de pilas. </span><br style="color: #141823;" /><span style="color: #141823;">Espacio para oficina. </span><br style="color: #141823;" /><span style="color: #141823;">Jardín trasero.</span><br style="color: #141823;" /><span style="color: #141823;">Espacio para 2 vehículos.</span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicacíon. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $800</span>', 2, 2, 1, 'apartamento-nuevo-de-2-habitaciones-en-pinares', '2014-06-17 10:01:17', '2014-06-17 10:01:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20387, 'Hermosa Casa De 5 Habitaciones En Moravia', 'S238', 'Casa dentro del residencial Bosques de Moravia, cuenta con calles de adoquines, zonas verdes, casa de reuniones o BBQ y acceso controlado las 24 horas con seguridad privada y portones. ( Cuota ₡ 60 000 )
↵
↵Lote: 208m2
↵Construcción: 220m2
↵
↵Casa de 5 habitaciones, 3,5 baños, sala comedor, cocina con desayunador - muebles de madera, 2 terraza, jardines, cuarto de pilas y garaje bajo techo para 2 vehículos.
↵
↵Precio de Venta: $ 260 000 * Precio de OFERTA * ', 5, 2, 1, 'hermosa-casa-de-5-habitaciones-en-moravia', '2015-06-17 10:38:32', '2015-06-17 10:38:32');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20414, 'Apartamento de 3 habitaciones en Primera Planta en Guayabos', 'A409', '<span class="fbPhotoCaptionText">Apartamento en primera planta consta de 3 habitaciones principal con walk in closet y baño, sala comedor, cocina con desayunador, cuarto de pilas amplio, 2 baños completos en total, 1 espacio de cochera.</span>
↵
↵Precio de Alquiler: $600', 3, 1, 1, 'apartamento-de-3-habitaciones-en-primera-planta-en-guayabos', '2014-07-23 15:36:06', '2014-07-23 15:36:06');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20432, 'Apartamento de 2 habitaciones en Lourdes de Montes de Oca', 'A408', '<span class="fbPhotoCaptionText">Apartamento en de 2 plantas consta de 2 habitaciones con sus closets, 1 1/2 baños, sala comedor, cocina con desayunador, cuarto de pilasl, 1 espacio de cochera.</span>
↵
↵Precio de Alquiler: $500', 2, 1, 1, 'apartmento-de-2-habitaciones-en-lourdes-de-montes-de-oca', '2014-08-17 15:50:20', '2014-08-17 15:50:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20448, 'Apartamento de 2 habitaciones en 1 Piso en Danzas del Sol', 'A410', '<span class="fbPhotoCaptionText">Apartamento ubicado en Residencial Danzas del Sol, el mismo se encuentra en un primer nivel, consta de 2 habitaciones, sala comedor, cocina , 1 baño completo, cuarto de pilas, pequeño patio trasero y 1 cochera.</span>
↵
↵Incluye: Agua, Luz, Seguridad 24/7.
↵
↵Precio de Alquiler: $600', 2, 1, 1, 'apartamento-de-2-habitaciones-en-1-piso-en-danzas-del-sol', '2014-06-19 20:35:18', '2014-06-19 20:35:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20466, 'Apartamento nuevo en Torre de 2 habitaciones en Granadilla', 'A411', '<span class="fbPhotoCaptionText">Hermoso apartamento nuevo de 2 habitaciones, principal con walk in closet y baño, 2 baños completos en total, sala comedor con cocina integrada con sobres de granito, desayunador y prevista para lavaplatos, balcón, cuarto de pilas, cochera para 2 vehículos, el apartamento se encuentra en el 2 piso, cuenta con ascensor, seguridad 24/7 y cuenta con dos parqueos.</span>
↵
↵Construcción: 100m2
↵
↵Precio de Alquiler: $1000 Incluye Mantenimiento
↵
↵&nbsp;', 2, 2, 1, 'apartamento-nuevo-en-torre-de-2-habitaciones-en-granadilla', '2014-06-19 21:22:20', '2014-06-19 21:22:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20495, 'Apartamento de 1 hab. + Mezzanine en Lourdes', 'A412', '<span class="fbPhotoCaptionText">Apartamento en 2 Piso de 1 habitación, 1 baño completo, sala comedor, cocina con desayunador, cuarto de pilas, 1 mezzanine amplio que puede funcionar como segunda habitación o como oficina, 1 espacio de parqueo con portón eléctrico.</span>
↵
↵Precio de Alquiler: ₡ 285.000
↵
↵&nbsp;', 2, 1, 1, 'apartamento-de-1-hab-mezzanine-en-lourdes', '2014-10-22 17:05:11', '2014-10-22 17:05:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20511, 'Casa de 1 Planta con uso comercial en Los Yoses', 'A414', '<span class="fbPhotoCaptionText">Casa de 1 planta en Los Yoses, la misma es esquinera y consta de 3 habitaciones amplias, 2 baños completos, amplia sala comedor, con una terraza con jardín interno, cocina con antecomedor, cuarto de pilas, cuarto de servicio con baño propio, terraza techada, cochera para 2 carros, además la propiedad cuenta con puntos de red.</span>
↵
↵Terreno: 320m2
↵
↵Construcción: 220m2
↵
↵Precio de Alquiler: $1500', 4, 2, 1, 'casa-de-1-planta-con-uso-comercial-en-los-yoses', '2014-06-22 22:38:52', '2014-06-22 22:38:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20538, 'Apartamento de 2 Habitaciones en Curridabat', 'P207', '<span style="color: #141823;">Apartamento en excelente ubicación, cuenta con 2 habitaciones, 1 baño, cocina con mueble nuevo, sala comedor amplio, cuarto de lavado, patio de luz y jardín trasero. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Cerca de Plaza del Sol.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $700</span>', 2, 2, 1, 'apartamento-de-2-habitaciones-en-curridabat-2', '2014-06-23 09:27:14', '2014-06-23 09:27:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20551, 'Apartamento De 2 Habitaciones En Villa Verona-Curridabat', 'S242', 'Apartamento en Villa verona en Granadilla de Curridabat, seguridad las 24 horas, acceso controlado, jacuzzi, gym, playground y zonas verdes.
↵
↵Apartamento de 93m2, 2 habitaciones ( Principal con Walk In Closet ), 2 baños completos, sala comedor, cocina con muebles y desayunador ( Sobre de granito en toda la cocina ), cuarto de pilas y garaje bajo techo para 2 vehículos.
↵
↵Precio de Alquiler: $ 950 ( Incluye cuota de mantenimiento y cortinas - blackout )', 2, 2, 1, 'apartamento-de-2-habitaciones-en-villa-verona-curridabat', '2015-07-06 08:24:04', '2015-07-06 08:24:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20575, 'Hermosa Casa De 4 Habitaciones En Bosques De Doña Rosa-Cariari', 'S241', '* EXCELENTE OPORTUNIDAD * PRECIO DE OFERTA *
↵
↵Lote: 409m2
↵
↵Construcción: 510m2
↵
↵Casa Dentro de Bosques de Doña Rosa, Cariari, Seguridad las 24 horas, acceso controlado con guarda.
↵
↵Casa de 4 habitaciones ( 1 En primera planta ), 4,5 baños, sala amplia, comedor amplio, recibidor, cocina con muebles de madera y sobre de granito, balcones, sala de TV, terraza, bodega, piscina y garaje para 4 vehículos ( 2 bajo techo )
↵
↵Precio de Venta: $ 430 000 ( Tiene Avalúo De mas de $ 500 000 )', 4, 4, 1, 'hermosa-casa-de-4-habitaciones-en-bosques-de-dona-rosa-cariari', '2015-07-07 08:45:35', '2015-07-07 08:45:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20619, 'Condominio Nuevo De 3 Habitaciones En Pinares De Curridabat', 'S240', 'Condominio Nuevo para estrenar de 170m2 ubicado en Pinares Curridabat, Excelente Zona, cerca de supermercados y centros comerciales.
↵
↵Casa de 3 habitaciones, 2,5 baños, sala comedor, cocina con desayunador, muebles de madera y sobre de granito, cuarto de pilas, terraza, jardín trasero, bodega, balcón, sala de TV y parqueo para 4 vehículos.
↵
↵Precio de Alquiler: $ 1250', 3, 4, 1, 'condominio-nuevo-de-3-habitaciones-en-pinares-de-curridabat', '2015-07-06 08:43:16', '2015-07-06 08:43:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20641, 'Hermoso Lote De 2370m2 En San Bosco De Santa Barbara-Heredia ', 'S239', '* Luz
↵* Agua potable
↵* Excentes vistas y clima
↵* Cerca del Volcan Barva
↵
↵Lote de 2370,40m2, con area de parqueo, bodega de 3x4, baño completo y rancho de BBQ.
↵
↵Precio de Venta: $ 142 000 ( $ 60 el m2 )', 0, 10, 1, 'hermoso-lote-de-2370m2-en-heredia-santo-domingo', '2015-07-06 08:00:04', '2015-07-06 08:00:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20668, 'Lote de 1017m2 en Condominio Cerro Colón', 'A413', '<span class="fbPhotoCaptionText">Lote en Condominio Cerro Colón, Ciudad Colón; Lote No. 9.
↵
↵El complejo cuenta con cableado subterráneo, una impresionante casa club con piscina y área de BBQ, senderos y cataratas, cancha tenis, cancha multiuso, amplias zonas verdes, juegos infantiles, tapia perimetral, seguridad 24 horas con acceso controlado, guardas motorizados y cámaras de seguridad.
↵
↵Terreno: 1017,6 m2
↵
↵Precio de Venta: $150.000
↵
↵</span>', 0, 0, 1, 'lote-de-1017m2-en-condominio-cerro-colon', '2015-06-23 20:34:52', '2015-06-23 20:34:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20704, 'Lote de 1458m2 en Condominio Cerro Colón', 'A415', '<span class="fbPhotoCaptionText">Lote en Condominio Cerro Colón, Ciudad Colón; Lote No. 70</span>
↵
↵Hermoso Lote con excelente vista, la ventaja de este lote es que se entrega con los planos del estudio de suelos, planos de la casa solo en eso van unos $25.000 los cuáles no se cobran dentro del precio de venta van como un plus, el complejo cuenta con cableado subterráneo, una impresionante casa club con piscina y área de BBQ, senderos y cataratas, cancha tenis, cancha multiuso, amplias zonas verdes, juegos infantiles, tapia perimetral, seguridad 24 horas con acceso controlado, guardas motorizados y cámaras de seguridad.
↵
↵Terreno: 1458m2
↵
↵Precio de Venta: $185.000
↵
↵&nbsp;', 0, 0, 1, 'lote-de-1458m2-en-condominio-cerro-colon', '2015-06-23 21:02:31', '2015-06-23 21:02:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20741, '**REBAJADA**Casa Amueblada con 4 habitaciones de 1 Planta en San Francisco', 'A416', '<span class="fbPhotoCaptionText">Casa de 1 sola planta completamente equipada, consta de 4 habitaciones, 3 baños completos, amplia sala comedor, cocina cuarto de pilas, área de estudio, bodega, terraza, patio, 1 espacio de cochera, INCLUYE CABLE E INTERNET.</span>
↵
↵Precio de Alquiler: $750
↵
↵&nbsp;', 4, 1, 1, 'casa-amueblada-con-4-habitaciones-de-1-planta-en-san-francisco', '2014-08-18 22:10:53', '2014-08-18 22:10:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20765, 'Town House de 3 habitaciones en Curridabat', 'A417', '<span class="fbPhotoCaptionText">Town House de 3 habitaciones, sala comedor, cocina con desayunador, cuarto de pilas, patio trasero cementado, 2 1/2 baños, 1 espacio de cochera.</span>
↵
↵Precio de Alquiler: $800', 3, 1, 1, 'town-house-de-3-habitaciones-en-curridabat', '2015-06-23 22:27:21', '2015-06-23 22:27:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20785, 'Apartamento Nuevo de 1 habitación en 1 Piso en Tres Ríos', 'A418', '<span class="fbPhotoCaptionText">Hermoso y cómodo apartamento en una sola planta, consta de 1 habitación amplia, terraza, 1 1/2 baños, walk in closet, amplia sala comedor, cocina con sobres de granito, cuarto de pilas, 2 espacios de parqueo.</span>
↵
↵Precio de Alquiler: ₡ 285.000
↵
↵&nbsp;', 1, 2, 1, 'apartamento-nuevo-de-1-habitacion-en-1-piso-en-tres-rios', '2014-10-23 22:37:43', '2014-10-23 22:37:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20801, 'Casa de 1 planta con Uso de Suelo Comercial en Barrio Escalante', 'A421', '<span class="fbPhotoCaptionText">Propiedad con uso de suelo comercial ubicada en Barrio Escalante de 1 sola planta, consta de un antejardín amplio, recibidor, 1 oficina, 3 habitaciones, 3 baños completos, amplia sala comedor con chimenea, terraza trasera techada con acceso a un amplio jardín trasero, cochera para 2 vehículos, cocina, alacena,cuarto de pilas, 2 bodegas.</span>
↵
↵Terreno: 700m2
↵Construcción: 250m2
↵
↵Precio de Alquiler: $2800', 3, 2, 1, 'casa-de-1-planta-con-uso-de-suelo-comercial-en-barrio-escalante', '2014-06-24 13:20:16', '2014-06-24 13:20:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20826, 'Apartamento de 1 habitación Semi-Amueblado x Ulatina', 'A420', '<span class="fbPhotoCaptionText">Apartamento de 1 habitación en primer piso, consta de sala comedor, cocina con sobres de granito con plantilla eléctrica de dos disco, refrigerador, cuarto de pilas con lavadora y secadora en torre, área de estudio,1 baño completo con tanque de paso de agua caliente, 1 habitación con una cama individual, hay seguridad y mantenimiento, área de reciclaje, no tiene parqueo.</span>
↵
↵Precio de Alquiler: $700
↵
↵&nbsp;', 1, 0, 1, 'apartamento-de-1-habitacion-semi-amueblado-x-ulatina', '2014-06-24 13:30:58', '2014-06-24 13:30:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20843, 'Condominio De 3 Habitaciones En Pinares De Curridabat', 'S243', 'Condominio de 285m2 de Construcción de 3 plantas, ubicado en Pinares Curridabat, cerca de Centros Comerciales, Supermercados y Colegios Privados.
↵
↵Condominio de 3 habitaciones, 2,5 baños, sala, comedor, cocina con muebles y sobre de granito negro, terraza con un pequeño jardín, cuarto de pilas, balcones, 2 Salas De TV, chimenea y garaje para 2 vehículos bajo techo.
↵
↵Precio De Venta: $ 300 000
↵Precio De Alquiler: $ 1500', 3, 2, 1, 'condominio-de-3-habitaciones-en-pinares-de-curridabat', '2015-07-06 08:00:56', '2015-07-06 08:00:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20869, 'Casa De 3 Habitaciones En Residencial La Floresta - Tres Ríos', 'S244', 'Casa dentro del Residencial La Floresta En Concepcion de Tres Ríos, seguridad las 24 horas, acceso controlado, áreas en común ( Playground, sala de fiestas, cancha de Futbol, Cancha de Tennis, Cancha de Basketball y muchas zonas verdes.
↵
↵Casa de 3 habitaciones, 2,5 baños, sala comedor, cocina con desayunador, muebles y sobre de granito en toda la cocina, terraza, jardín trasero, cuarto de pilas, bodega, balcón y garaje para 4 vehículos.
↵
↵Precio De Alquiler: $ 1350 ( Incluye cuota de Mantenimiento, recolección de basura, seguridad las 24 horas y corte de zacate en las fachadas.', 3, 4, 1, 'casa-de-3-habitaciones-en-residencial-la-floresta-tres-rios', '2014-11-12 02:30:41', '2014-11-12 02:30:41');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20905, 'Bodega Amplia en San Francisco de Dos Ríos', 'P208', '<span style="color: #141823;">Amplia bodega ideal para almacen fiscal o centro de distribución, cuenta con 9 oficinas, 4 baños y comedor amplio para empleados. </span><br style="color: #141823;" /><span style="color: #141823;">20 espacios de parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Caseta para oficial de seguridad. </span><br style="color: #141823;" /><span style="color: #141823;">Espacios para cargar y descargar furgones. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Oficinas: 300m2</span><br style="color: #141823;" /><span style="color: #141823;">Bodega: 2500m2</span><br style="color: #141823;" /><span style="color: #141823;">Area disponible: 6600m2 </span><br style="color: #141823;" /><span style="color: #141823;">Total: 9400m2 </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $28.000</span>', 9, 20, 1, 'bodega-amplia-en-san-francisco-de-dos-rios', '2014-06-25 11:08:12', '2014-06-25 11:08:12');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20935, 'Apartamento de 2 Habitaciones y Oficina en San Pedro', 'P209', '<span style="color: #141823;">Amplio y céntrico apartamento de 2 habitaciones , 2 1/2 baños, cocina, sala comedor, cuarto de lavado, oficina y terraza.</span><br style="color: #141823;" /><span style="color: #141823;">1 espacio de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Incluye: 1 televisor, cocina, refrigeradora, lavadora, secadora, 2 camas matrimoniales, un escritorio y una mesa de jardín. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1200</span>', 2, 1, 1, 'apartamento-de-2-habitaciones-y-oficina-en-san-pedro', '2015-06-25 11:29:39', '2015-06-25 11:29:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20904, 'Condominio De 3 Habitaciones en Condominio Granada, Guayabos', 'S245', 'Condominio Granada ubicado en Guayabos de Curridabat, cuenta con seguridad las 24 horas, cerca de Colegios privados, Universidades, supermercados y centros comerciales.
↵
↵Condominio de 3 habitaciones, 3,5 baños, sala comedor, Cocina con sobre de granito y muebles, cuarto de servicio, cuarto de pilas, terraza y garaje para 2 vehículos bajo techo.
↵
↵Precio de Alquiler: $ 1200', 3, 2, 1, 'condominio-de-3-habitaciones-en-residencial-granada-curridabat', '2014-09-16 04:10:38', '2014-09-16 04:10:38');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20980, 'Local Comercial en Calle Principal de Curridabat', 'P210', '<span style="color: #141823;">Local comercial en excelnte ubicación en el sector de Curridabat. </span><br style="color: #141823;" /><span style="color: #141823;">Puede servir para oficina. </span><br style="color: #141823;" /><span style="color: #141823;">Cumple con la Ley 7600.</span><br style="color: #141823;" /><span style="color: #141823;">Mide: 92m2 </span><br style="color: #141823;" /><span style="color: #141823;">Cuenta con 2 espacios de parqueo al frente. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $2000</span>', 3, 2, 1, 'local-comercial-en-calle-principal-de-curridabat', '2014-06-25 14:50:19', '2014-06-25 14:50:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (20993, 'Hermosa Casa de 4 habitaciones de 1 Planta con Piscina en Pinares', 'A419', '<span class="fbPhotoCaptionText">Hermosa propiedad esquinera de 1 sola planta que consta de 4 habitaciones amplias, 3 1/2 baños habitación principal amplia con walk in closet y baño, 3 de las habitaciones tienen aire acondicionado, sala de t.v., área de oficina, jardín que bordea dos de las habitaciones, hermosa cocina con sobres de granito e isla, con horno, plantilla empotrados, antecomedor,cuarto de pilas, amplio, cuarto de servicio con baño propio, bodega, alacena, amplia terraza que conecta al jardín y a una piscina con agua temperada y cascada, cochera para 3 vehículos más espacio para unas 3 motos, la propiedad cuenta con un parque al frente y una casetilla de guarda con baño propio que le pertenece a la propiedad.</span>
↵
↵Terreno:788m2
↵
↵Construcción: 500m2
↵
↵Precio de Venta: $495.000
↵
↵Precio de Venta con Muebles: $515.000', 4, 3, 1, 'hermosa-casa-de-4-habitaciones-de-1-planta-con-piscina-en-pinares', '2014-10-19 11:01:54', '2014-10-19 11:01:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21059, 'Casa de 5 habitaciones en Residencial Omega 6', 'A422', '<span class="fbPhotoCaptionText">Casa de 5 habitaciones, para terminar de construirla, tiene 3 1/2 baños, es esquinera, cuenta con sala comedor, cocina, cuarto de pilas, cuarto de tendido, balcón en todas las habitaciones de arriba que son 4, áun le quedan 100m2 de terreno disponible para construir.</span>
↵
↵Terreno: 272m2
↵
↵Construcción:200m2
↵
↵Precio de Venta: $220.000
↵
↵&nbsp;', 5, 0, 1, 'casa-de-5-habitaciones-en-residencial-omega-6', '2015-06-28 21:02:48', '2015-06-28 21:02:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21089, 'Apartamento de 1 planta con 2 habitaciones en Lomas de Ayarco', 'A423', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina, pequeño estudio, cuarto de pilas, cochera para 2 vehículos con portón eléctrico, Incluye seguridad 24/7.</span>
↵
↵Precio de Alquiler:₡ 290.000
↵
↵&nbsp;', 2, 2, 1, 'apartamento-de-1-planta-con-2-habitaciones-en-lomas-de-ayarco', '2014-06-28 21:21:30', '2014-06-28 21:21:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21108, 'Amplio Apartamento de 3 habitaciones en Los Yoses', 'A424', '<span class="fbPhotoCaptionText">Amplio Apartamento que consta de 3 habitaciones, principal con walk in closet y baño, 3 baños completos, amplia sala comedor, cocina, cuarto de pilas, 1 cochera, incluye seguridad 24/7.</span>
↵
↵Precio de Alquiler: $850
↵
↵&nbsp;', 3, 1, 1, 'amplio-apartamento-de-3-habitaciones-en-los-yoses-2', '2014-06-28 21:34:18', '2014-06-28 21:34:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21122, 'Local Comercial de 410m2 en San Pedro Centro', 'A425', '<span class="fbPhotoCaptionText">Local Comercial Comercial de 1 sola planta, frente a calle principal de San Pedro, consta de 410m2 de construcción completamente remodelado, tiene sistema de cctv, acceso para discapacitados y cumple con la Ley 7600, espacios amplios, sumamente área de cocineta, batería de baños, varios puntos del local cuentan con 220w, acceso principal controlado con llave de acceso y cortinas metálicas para seguridad, puntos de red debidamente instalados solo falta conectar el servidor y listo, 3 baños, lámparas de emergencia, sistema de sensores de humo, parque para 3-4 vehículos</span>
↵
↵Construcción: 410m2
↵
↵Precio de Alquiler: $3200', 2, 4, 1, 'local-comercial-de-410m2-en-san-pedro-centro', '2014-07-07 13:10:11', '2014-07-07 13:10:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21143, 'Town House de 2 habitaciones en Sierras de la Unión', 'A426', '<span class="fbPhotoCaptionText">Hermoso y amplio apartamento de 2 habitaciones principal amplia con balcón, amplios closets, baño con jacuzzi, 1 baño para la habitación secundaria y 1 /2 baño para las visitas en total 2 1/2 baños, amplia sala comedor, cocina, con desayunador y lavaplatos empotrada, área para oficina, cuarto de pilas, patio trasero amplio, cochera para 3 vehículos, sala de t.v., cerca eléctrica en la tapia perimetral.</span>
↵
↵Precio de Alquiler: $800', 2, 3, 1, 'town-house-de-2-habitaciones-en-sierras-de-la-union', '2014-06-28 22:10:43', '2014-06-28 22:10:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21201, 'Apartamento de 3 habitaciones en San Pedro', 'P211', '<span style="color: #141823;">Hermoso y amplio apartamento de 3 habitaciones, 2 baños, sala, comedor, cocina, cuarto de pilas, patio techado y oficina. </span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $700</span>', 3, 2, 1, 'apartamento-de-3-habitaciones-en-san-pedro-2', '2014-07-01 15:46:35', '2014-07-01 15:46:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21221, 'Casa para Oficinas con Uso Comercial en Barrio Dent', 'A427', '<span class="fbPhotoCaptionText">Casa con Uso de Suelo Comercial, ubicada en Barrio Dent, la misma consta de recepción, amplia sala y comedor, terraza, jardín trasero de 90m2, cocina, cuarto de pilas, cuarto de servicio con baño propio, 3 habitaciones amplias la principal con baño propio y balcón, las otras dos comparten 1 baño, en total son 3 1/2 baños, sala de t.v. y cochera para 3 vehículos.</span>
↵
↵Construcción: 325m2
↵
↵Terreno: 384m2
↵
↵Precio de Alquiler:$1650', 4, 3, 1, 'casa-para-oficinas-con-uso-comercial-en-barrio-dent', '2014-07-03 08:17:38', '2014-07-03 08:17:38');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21336, 'OFERTA Condominio De 3 Habitaciones En Barlovento Tres Ríos', 'S246', 'Condominio de 152m2 de construccion, dentro del condominio privado Barlovento, cuenta con seguridad las 24 horas, acceso controlado, canchas de futbol, basketball, piscina, GYM, salón de Fiestas y playground.
↵
↵Casa de 3 habitaciones, 2,5 baños, sala comedor, cuarto de pilas, jardín trasero, bodega y garaje para 2 vehículos bajo techo.
↵
↵Precio de venta: $ 180 000 * OFERTA *', 3, 2, 1, 'condominio-de-3-habitaciones-en-barlovento-tres-rios', '2016-01-11 11:00:50', '2016-01-11 11:00:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21424, '* OFERTA * Condominio De 3 Habitaciones En Jardines Del Este - Curridabat', 'S248', '<br style="color: #141823;" /><span style="color: #141823;">Condominio Jardines Del Este, ubicado en Villas De Ayarco curridabat, seguridad las 24 horas, areas en común, playground, zonas verdes y salon de fiestas con cocina y BBQ. </span><br style="color: #141823;" /><span style="color: #141823;">* Cuota de Mantenimiento ₡ 40 000 *</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Lote: 202m2 </span><br style="color: #141823;" /><span style="color: #141823;">Construcción: 160m2 </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones, 2,5 baños, sala comedor, cocina con sobre de granito y muebles de madera, jardín trasero, bodega, cuarto de pilas, sala de TV y garaje para 2 vehículos bajo techo. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $ 180 000 * Precio de Oferta </span><br style="color: #141823;" /><span style="color: #141823;">( Valor real $ 220 500 avalúo privado ) </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 1000 * Incluye cuota de Mantenimiento * </span>', 3, 3, 1, 'condominio-de-3-habitaciones-en-jardines-del-este-curridabat', '2016-01-11 11:30:10', '2016-01-11 11:30:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21459, 'Casa De 4 Habitaciones En Residencial Altamonte', 'S247', '<span style="color: #141823;">Casa de 1050m2 de lote y 510m2 de construcción, dentro de Residencial Altamonte, seguridad las 24 horas y acceso controlado. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 4 habitaciones, 4,5 baños, sala, comedor, cocina con desayunador, cuarto de pilas, Sala de TV, terraza, piscina, jacuzzi, cancha de Basketball, jardines, oficina y garaje para 4 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $650 000 * Negociable * </span><br style="color: #141823;" /><span style="color: #141823;">- Tiene avalúo del BAC San Jose de mas de $ 600 000 </span>', 4, 4, 1, 'casa-de-4-habitaciones-en-residencial-altamonte', '2015-11-12 02:00:47', '2015-11-12 02:00:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21525, 'Apartamento de 3 Habitaciones en Barrio Dent', 'P212', 'Hermoso y céntrico apartamento de 3 habitaciones, 3.5 baños, cocina, comedor, sala, cuarto de lavado, oficina, 2 balcones y walk in closet.
↵
↵<span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">1 espacio de parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 900</span>', 3, 1, 1, 'apartamento-de-3-habitaciones-en-barrio-dent', '2014-07-08 14:37:55', '2014-07-08 14:37:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21542, 'Apartamentos De 1 Habitación En Barrio Pinto - San Pedro', 'S249', 'Apartamentos de 1 habitación, sala comedor, cocina con muebles, cuarto de pilas y baño completo.
↵
↵* Parada de Autobus cerca
↵* Cerca De la U Latina
↵* No tiene Parqueo
↵
↵Precio de Alquiler: ₡ 190 000
↵( Incluye Cable y Internet )', 1, 0, 1, 'apartamentos-de-1-habitacion-en-barrio-pinto-san-pedro', '2014-07-16 09:00:19', '2014-07-16 09:00:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21553, 'Apartamento Amueblado de 2 habitaciones en Curridabat', 'A429', '<span class="fbPhotoCaptionText">Apartamento en primera planta consta de 2 habitaciones principal con cama matrimonial, la secundaria cuenta con dos camas individuales, sala comedor cocina, cuarto de pilas con lavadora y secadora, 1 baño completo, seguridad 24/7, incluye agua y 1 espacio de parqueo.
↵
↵Precio de Alquiler: $900</span>', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones-en-curridabat', '2015-07-09 15:17:17', '2015-07-09 15:17:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21566, 'Apartamento en Primer piso de 2 habitaciones en Barrio Dent', 'A430', '<span class="fbPhotoCaptionText">Apartamento en primera planta consta de 2 habitaciones, 1 1/2 baños, sala comedor amplio, 1 oficina, cuarto de pilas, Cocina, cochera para 1 vehículo.</span>
↵
↵Se puede Alquilar con Línea blanca.
↵
↵Precio de Alquiler: $850
↵Precio de Alquiler con Línea Blanca: $950', 3, 1, 1, 'apartamento-en-primer-piso-de-2-habitaciones-en-barrio-dent', '2014-07-09 15:47:13', '2014-07-09 15:47:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21592, 'Apartamento de 3 habitaciones en Sierras de la Unión', 'A431', '<span class="fbPhotoCaptionText">Amplio apartamento ubicado en un complejo de 4 apartamentos en el Residencial Sierras de la unión el mismo consta de 3 habitaciones, 3 1/2 baños, amplia sala comedor,bodega, cocina con sobres de granito, cuarto de pilas, amplio balcón, cochera para 1 vehículo.</span>
↵
↵Construcción: 150m2
↵
↵Precio de Alquiler: $800', 4, 1, 1, 'apartamento-de-3-habitaciones-en-sierras-de-la-union', '2014-09-09 22:50:04', '2014-09-09 22:50:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21617, 'Apartamento en Piso 9 de Torre Vista Real', 'A432', '<span class="fbPhotoCaptionText">Amplio apartamento en la Torre Vista Real a 5 minutos a pie de Plaza del Sol, el mismo se encuentra en el piso 9 consta de 2 dormitorios amplios cada uno con su walk in closet y baño propio, hay posibilidad de hacer una 3 habitación con su baño propio, en total son 3 baños completos, amplia sala comedor con hermosa vista, cocina con desayunador, cuarto de pilas, tanque de agua caliente en toda la casa, el apartamento tiene una bodega y 2 espacios de cochera techados, La torre cuenta con sala de reuniones, 2 ascensores, 2 escaleras de emergencia, cámaras de seguridad, lobby de espera para visitas, planta eléctrica, parqueo de visitas.</span>
↵
↵Construcción: 215m2
↵
↵Precio de Venta: $320.000', 2, 2, 1, 'apartammento-en-piso-9-de-torre-vista-real', '2015-07-26 16:35:29', '2015-07-26 16:35:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21674, 'Apartamento Nuevo de 2 habitaciones en Barrio Dent', 'A433', '<span class="fbPhotoCaptionText">Apartamento para estrenar a 5 minutos a pie del Mall San Pedro, el mismo se encuentra en el piso 2, consta de amplia sala con sus respectivas cortinas, comedor, cocina con sobres de granito, cuarto de pilas, 2 habitaciones amplias con sus respectivas cortinas con blackout, la principal tiene un amplio walk in closet con baño propio con sobres en granito, la habitación secundaria tiene sus closets amplios y un baño completo secundario afuera de la habitación para ser utilizado también para visitas, el apartamento tiene 1 espacio de parqueo techado, el edificio cuenta con ascensor, guarda de seguridad 24/7, gimnasio.</span>
↵
↵Construcción: 140m2
↵
↵Precio de Alquiler: $1200', 2, 1, 1, 'apartamento-nuevo-de-2-habitaciones-en-barrio-dent', '2015-07-09 16:51:06', '2015-07-09 16:51:06');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21701, 'Casa de 1 Planta y 3 habitaciones en Residencial Privado en Guayabos', 'A434', '<span class="fbPhotoCaptionText">Casa de una sola planta con techos artesanados ubicada en un residencial cerrado con seguridad 24/7, la casa consta de 3 habitaciones principal con baño propio con ducha y jacuzzi, walk in closet, en total son 2 1/2 baños más el del cuarto de servicio, cocina con antecomedor, sala comedor, cochera para 2 vehículos, ático, sala de t.v., Patio de luz.</span>
↵
↵Construcción: 252m2
↵
↵Terreno: 326,34m2
↵
↵Precio de Venta: ¢115.000.000', 3, 2, 1, 'casa-de-1-planta-y-3-habitaciones-en-residencial-privado-en-guayabos', '2015-07-09 17:22:52', '2015-07-09 17:22:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21739, 'Casa para habitación u Oficina en San Pedro', 'A435', '<span class="fbPhotoCaptionText">Casa para habitación u oficina ubicada en San Pedro, la misma consta de 3 habitaciones, sala comedor, cocina con desayunador y plantilla y horno empotrado, terraza con linda vista, habitación principal con baño propio con jacuzzi y balcón, 2 1/2 baños en total, cochera para 2 carros en línea recta y cuarto de pilas en área compartida.</span>
↵
↵Precio de Alquiler: $1300 Oficinas $1400', 3, 2, 1, 'casa-para-habitacion-u-oficina-en-san-pedro', '2014-07-09 17:39:21', '2014-07-09 17:39:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21772, ' Lote en Condominio Veranda, Granadilla', 'A436', '<span class="fbPhotoCaptionText">Lote en Condominio Veranda ubicado al frente del Vindi de Granadilla a 3 minutos a pie del Taller Wabe.</span>
↵
↵Terreno: 721.65m2
↵
↵Precio de Venta: ¢58.000.000', 0, 0, 1, 'lote-en-condominio-veranda-granadilla', '2015-07-09 17:45:07', '2015-07-09 17:45:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21785, 'Lote Industrial en Calle Fallas, Desamparados', 'A437', '<span class="fbPhotoCaptionText">Lote de 6,278,92m2 en alquiler o venta antiguamente fue la fábrica de bloque de concreto, la misma tiene uso industrial, puede funcionar como plantel de autobuses, fábrica, etc.</span>
↵
↵Precio de Alquiler: $10.000 Negociable
↵
↵Precio de Venta: $1,300,000 Negociable
↵
↵&nbsp;', 0, 0, 1, 'lote-industrial-en-calle-fallas-desamparados', '2015-07-09 18:10:42', '2015-07-09 18:10:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21813, 'Apartamento en Condominio de 2 hab. en Montserrat, Tres Ríos', 'A438', '<span class="fbPhotoCaptionText">Apartamento ubicado en un segundo piso consta de 2 habitaciones, 2 baños, sala comedor, cocina con desayunador, cuarto de pilas y 2 espacios de parqueo.
↵
↵Precio de Venta: $95.000</span>', 2, 2, 1, 'apartamento-en-condominio-de-2-hab-en-montserrat-tres-rios', '2015-07-09 18:29:58', '2015-07-09 18:29:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21833, 'Apartamento de 2 Habitaciones en Curridabat', 'P213', 'Hermoso apartamento de 2 habitaciones, 1 baño, sala comedor, cocina, cuarto de lavado y oficina.
↵Seguridad 24 horas.
↵1 espacio de parqueo techado.
↵Excelente ubicación.
↵
↵Precio de Alquiler: $ 475', 2, 1, 1, 'apartamento-de-2-habitaciones-en-curridabat-3', '2014-07-10 14:18:14', '2014-07-10 14:18:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21844, 'Apartamento de 2 Habitaciones en Pinares', 'P214', '<span style="color: #141823;">Hermoso y amplio apartamento de 2 habitaciones, 2 baños, sala comedor amplios, cocina, área de lavado, alacena y bodega. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">1 espacio de parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Cerca de supermercados, malls y escuelas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $700</span>', 2, 1, 1, 'apartamento-de-2-habitaciones-en-pinares', '2014-07-26 18:39:58', '2014-07-26 18:39:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21859, 'Casa de 3 habitaciones en Curridabat', 'P215', '<span style="color: #141823;">Hermosa casa cuenta con 3 habitaciones, 2 1/2 baños, sala comedor, cocina, cuarto de lavado, patio de luz y ante jardín. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación.</span><br style="color: #141823;" /><span style="color: #141823;">Garaje para 2 vehículos.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1000</span>', 3, 2, 1, 'casa-de-3-habitaciones-en-curridabat', '2015-07-10 14:51:42', '2015-07-10 14:51:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21875, 'Hermoso Apartamento de 2 habitaciones en Carretera Vieja a Tres Ríos', 'A438', '<span class="fbPhotoCaptionText">Hermoso apartamento en complejo cerrado con solo 5 casas el mismo consta de 2 habitaciones, sala comedor, cocina con sobres de granito, 2 baños completos, cuarto de pilas, bodega, cochera para 2 vehículos, play de niños y parqueo de visitas.</span>
↵
↵Precio de Alquiler: $650', 2, 2, 1, 'hermoso-apartamento-de-2-habitaciones-en-carretera-vieja-a-tres-rios', '2014-08-18 22:02:40', '2014-08-18 22:02:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21905, 'Casa Nueva de 3 habitaciones en Omega', 'P216', '<span style="color: #141823;">Casa nueva y amplia de 3 habitaciones, walk in closet en la principal, 3 baños completos, sala, comedor, cocina con muebles nuevos y sobre de granito, cuarto de lavado, patio, terraza, sala de TV y oficina.</span><br style="color: #141823;" /><span style="color: #141823;">4 espacios de garaje. </span><br style="color: #141823;" /><span style="color: #141823;">Bodega amplia.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas.</span><br style="color: #141823;" /><span style="color: #141823;">Pisos de porcelanato.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $295.000</span>', 3, 4, 1, 'casa-nueva-de-3-hab-en-omega', '2016-01-03 12:17:37', '2016-01-03 12:17:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21928, 'Apartamento Amueblado de 3 habitaciones en Guayabos', 'P217', '<span style="color: #141823;">Hermoso apartamento amueblado de 3 habitaciones, 2 1/2 baños, sala comedor, cocina, cuarto de lavado y oficina. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas.</span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Cuenta con juego de sala, juego de comedor, 4 camas, 1 televisor, 2 escritorios de oficina, línea blanca, vajilla y cubiertos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1.100</span>', 3, 2, 1, 'apartamento-amueblado-de-3-hab-en-guayabos', '2015-01-15 12:39:04', '2015-01-15 12:39:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21971, 'Lotes de 1500m2 En Colinas De Montealegre - Curridabat', 'S252', '<ins datetime="2015-07-16T17:57:58+00:00">Lotes dentro de Colinas de Montealegre, Residencial Guayacán Real, cuenta con seguridad las 24 horas y acceso controlado. Calles con adoquines y zona de alta plusvalía. </ins>
↵
↵Lotes de 1500m2 con vistas a la montañas y al valle central.
↵
↵Precio de Venta: $ 300. 000 C/U ( $ 200 el M2 )', 0, 0, 1, 'lotes-de-1500m2-en-colinas-de-montealegre-curridabat', '2015-08-11 10:46:53', '2015-08-11 10:46:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (21985, 'Apartamento Full Amueblado 1 Habitación En San Pedro', 'S251', 'Apartamento en torres con seguridad privada, excelente ubicación, a 200 metros de la UCR.
↵
↵Apartamento de 1 habitación, walk in closet, 1 baño completo, sala comedor, cocina equipada, antecomedor, cuarto de pilas equipado y garaje para 1 vehículo bajo techo.
↵
↵Precio de Alquiler: $ 700
↵* Incluye Agua', 1, 1, 1, 'apartamento-full-amueblado-1-habitacion-en-san-pedro', '2015-07-23 11:09:42', '2015-07-23 11:09:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22002, 'Apartamento De 1 Habitación En Guadalupe Centro', 'S250', 'Apartamento con excelente ubicación, cerca de paradas y centro comerciales.
↵
↵Apartamento de 1 habitación, 1 baño completo, cuarto de pilas, cocina con desayunador.
↵
↵* NO TIENE PARQUEO *
↵
↵Precio de Alquiler: ₡ 160 000', 1, 0, 1, 'apartamento-de-1-habitacion-en-guadalupe-centro', '2015-03-16 11:54:23', '2015-03-16 11:54:23');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22086, '18 Apartamentos para estrenar en Santa Marta', 'A439', '<span class="fbPhotoCaptionText">18 Apartamentos para estrenar a solo 3 minutos de la Universidad Fidélitas, los mismos cuentan con 2 habitaciones amplias, 2 baños completos, sala comedor con coina integrada, cuarto de pilas, espacio para parqueo, seguridad 24/7.</span>
↵
↵Construcción: 86m2
↵
↵Precio de Alquiler: $800', 2, 1, 1, '18-apartamentos-para-estrenar-en-santa-marta', '2015-10-19 09:22:25', '2015-10-19 09:22:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22100, 'Casa para Oficinas con 4 habitaciones en San Pedro', 'A440', '<span class="fbPhotoCaptionText">Casa de 1 sola planta con Uso Comercial, cuenta con 4 habitaciones, sala y comedor independiente, 1 oficina, cuarto de pilas, cocina con antecomedor, cochera para 1 vehículo, 2 baños completos.</span>
↵
↵Precio de Alquiler: $1500', 5, 1, 1, 'casa-para-oficinas-con-4-habitaciones-en-san-pedro', '2014-07-21 22:29:32', '2014-07-21 22:29:32');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22119, 'Apartamento de 2 habitaciones + Cuarto de servicio en Los Yoses', 'A441', '<span class="fbPhotoCaptionText">Apartamento en 2 piso, consta de sala comedor, cocina, 2 habitaciones que comparten 1 baño, cuarto de pilas, cuartode servicio con baño, 1 espacio de parqueo.</span>
↵
↵Precio de Alquiler: $650
↵
↵&nbsp;', 2, 1, 1, 'apartamento-de-2-habitaciones-cuarto-de-servicio-en-los-yoses', '2014-07-21 22:48:54', '2014-07-21 22:48:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22135, 'Apartamento de 2 Habitaciones En Zapote', 'S154', '<span style="color: #141823;">Apartamento de 2 plantas, cerca de paradas de autobuses y centros comerciales. Cerca del Archivo nacional y registro nacional </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 2 habitaciones, 2 baños, sala comedor, cocina con desayunar, cuarto de pilas, balcón. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* NO TIENE PARQUEO * </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 500</span>', 2, 0, 1, 'apartamento-de-2-habitaciones-en-zapote', '2015-07-22 08:26:40', '2015-07-22 08:26:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22136, 'Amplia Casa de 4 Habitaciones en Freses', 'P220', '<span style="color: #141823;">Hermosa y amplia casa en excelente ubicación, cuenta con 4 habitaciones amplias, 2 1/2 baños, sala, comedor, cocina con ante comedor, cuarto de lavado y de servicio completo, terraza y amplio patio. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Garaje para 2 vehículos.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1.600</span>', 4, 2, 1, 'amplia-casa-de-4-habitaciones-en-freses-2', '2014-07-22 08:31:58', '2014-07-22 08:31:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22153, 'Casa De 4 Hab En San Ramón De Tres Ríos', 'S153', '<span style="color: #141823;">Casa dentro de residencial privado, con seguridad las 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Construcción: 500m2</span><br style="color: #141823;" /><span style="color: #141823;">Lote: 1000m2</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 4 habitaciones, 4,5 baños, cuarto de servicio completo, cuarto de pilas, cocina con sobres de granito negro y muebles de madera, sala comedor, sala de TV, terraza, oficina, jardín trasero y garaje para 4 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de venta: $ 399.000 * SE PUEDE FINANCIAR </span><br style="color: #141823;" /><span style="color: #141823;">* Prima $ 80 000 pagos $2567.00 * ( Negociable ) </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 2000</span>', 4, 4, 1, 'casa-de-4-hab-en-san-ramon-de-tres-rios', '2015-07-22 08:36:56', '2015-07-22 08:36:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22205, 'Oficina de 36m2 En Curridabat', 'S255', '<span style="color: #141823;">Oficina de 36m2 en segunda planta, 2 aposentos, sala de espera y parqueos privados. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ </span><span style="color: #141823;">450</span>', 0, 2, 1, 'oficina-de-36m2-en-curridabat', '2014-07-28 11:02:55', '2014-07-28 11:02:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22218, '2 Apartamentos Nuevos de 2 Habitaciones en Curridabat', 'P219', '<span style="color: #141823;">Apartamentos nuevos para estrenar, ambos cuentan con 2 habitaciones, 1 baño, sala comedor amplio, cocina con desayunador y cuarto de lavado. </span><br style="color: #141823;" /><span style="color: #141823;">Uno de ellos cuenta con patio y el otro con balcón. </span><br style="color: #141823;" /><span style="color: #141823;">1 espacio de parqueo para cada uno.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $600</span>', 2, 1, 1, '2-apartamentos-nuevos-de-2-habitaciones-en-curridabat', '2014-07-22 09:09:16', '2014-07-22 09:09:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22242, 'Apartamento de 2 Habitaciones en San Pedro', 'P222', '<span style="color: #141823;">Amplio y hermoso apartamento de 2 habitaciones, 1 1/2 baño, sala comedor amplios, cocina, cuarto de lavado y de servicio con baño completo. </span><br style="color: #141823;" /><span style="color: #141823;">Walk in closet</span><br style="color: #141823;" /><span style="color: #141823;">Parqueo para 2 vehículos. </span><br style="color: #141823;" /><span style="color: #141823;">Seguidad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicacion. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: ₡330.000</span>', 2, 2, 1, 'apartamento-de-2-habitaciones-en-san-pedro', '2015-01-22 12:47:51', '2015-01-22 12:47:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22259, 'Lote en Condominio Altos de Leonamar en Club Punta Leona', 'A402', '<span class="fbPhotoCaptionText">Lote en Condominio para construir dentro del club de playa más cercano a San José, Punta Leona. El lote se encuentra después de Playa Blanca en el Condominio Altos Leonamar, el lote es el #41, con calles adoquinadas y hermosas vistas cercanas al lote
↵
↵Terreno: 365,09m2
↵
↵Precio de Venta: $125.000
↵
↵</span>', 0, 0, 1, 'lote-en-condominio-altos-de-leonamar-en-club-punta-leona', '2015-07-22 16:34:27', '2015-07-22 16:34:27');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22279, 'Penthouse de Torre de 3 habitaciones en Condado de Palacio', 'A442', '<span class="fbPhotoCaptionText">Penthouse de Torre Condado de Palacio, el mismo incluye lavadora, secadora, horno, plantilla de 4 discos, extractor y refrigeradora cuenta de 2 pisos distribuidos de la siguiente manera.
↵
↵Piso 1
↵
↵Sala comedor, cocina con desayunador y la línea blanca, 2 habitaciones secundarias que comparten 1 baño completo, 1/2 baño de visitas, bodega.
↵
↵Piso 2
↵
↵Habitación principal con walk in closet, A/C, Baño completo, cuarto de pilas.
↵
↵El condominio cuenta con ascensor,parqueo de visitas. rancho con área de bbq, piscina, jacuzzi, seguridad 24/7.
↵
↵El apartamento cuenta con 2 espacios de parqueo techados.
↵
↵Construcción: 120m2 + 32m2 de parqueos
↵
↵Precio de Alquiler&gt; $1200 Incluye Mantenimiento.</span>', 3, 2, 1, 'penthouse-de-torre-de-3-habitaciones-en-condado-de-palacio', '2015-07-22 17:13:54', '2015-07-22 17:13:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22315, 'Amplia Casa de 3 Habitaciones en Curridabat', 'P223', '<span style="color: #141823;">Hermosa y amplia casa de 3 habitaciones, 2 1/2 baños, sala comedor, cocina, cuarto de lavado, rancho y amplio patio.</span><br style="color: #141823;" /><span style="color: #141823;">Garaje para 2 vehículos. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: ₡360.000</span>', 3, 2, 1, 'amplia-casa-de-3-habitaciones-en-curridabat-2', '2015-01-01 21:52:42', '2015-01-01 21:52:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22330, 'Condominio De 4 Habitaciones En Trejos Montealegre - Escazu', 'S257', '<span style="color: #141823;">Condominio Pomalca, ubicado en Trejos Montealegre Escazu, cerca de centros comerciales y supermercados. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Construcción: 450m2 </span><br style="color: #141823;" /><span style="color: #141823;">Lote: 320m2</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Condominio de 4 habitaciones, 4,5 baños, sala, comedor, cuarto de pilas, cocina con muebles de madera, terraza, bodega, cuarto de servicio completo, sala de TV y garaje para 2 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio De Venta: $ 275 000 </span>', 4, 2, 1, 'condominio-de-4-habitaciones-en-trejos-montealegre-escazu', '2015-07-23 14:14:03', '2015-07-23 14:14:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22353, 'Casa De 3 Habitaciones En Lindora Santa Ana', 'S258', '<span style="color: #141823;">Casa de 600m2 de lote y 275m2 de construcción, centra de colegios privados y centros comerciales. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 3 habitaciones, 4,5 baños, cuarto de servicio completo, cocina con sobre de granito y muebles de madera, cuarto de pilas, bodega, sala comedor, jardín, terraza y garaje para 4 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $ 265 000</span>', 3, 4, 1, 'casa-de-3-habitaciones-en-lindora-santa-ana', '2015-07-28 11:19:49', '2015-07-28 11:19:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22384, '* OFERTA * Condominio De 4 Habitaciones En Guayabos De Curridabat', 'S159', '<span style="color: #141823;">Condominio privado, cuenta con 4 casas en total, acceso privado con porton eléctrico. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Construcción: 214m2</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Condominio de 4 habitaciones ( Walk In Closet), 4,5 baños, sala comedor, cocina con sobre de granito negro y muebles de madera, cuarto de pilas, cuarto de servicio completo, bodega, sala de TV, terraza y garaje para 2 vehiculos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $ 195 000 * Precio Oferta * </span>', 4, 2, 1, 'oferta-condominio-de-4-habitaciones-en-guayabos-de-curridabat', '2014-09-16 04:00:42', '2014-09-16 04:00:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22383, 'Amplia Casa de 3 Habitaciones en Omega', 'P224', '<span style="color: #141823;">Hermosa y amplia casa de 2 plantas consta de 3 habitaciones, 2 1/2 baños, cocina con desayunador, sala, comedor, cuarto de lavado y de servicio con baño completo, jardín, terraza, amplio patio, rancho con parilla, sala de TV y walk in closet. </span><br style="color: #141823;" /><span style="color: #141823;">Garaje para 2 vehículos.</span><br style="color: #141823;" /><span style="color: #141823;">Segurdad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación. </span><br style="color: #141823;" /><span style="color: #141823;">Lote: 219m2</span><br style="color: #141823;" /><span style="color: #141823;">Const.: 280m2</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1.500</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $340.000</span>', 3, 2, 1, 'amplia-casa-de-3-habitaciones-en-omega', '2014-07-24 12:08:47', '2014-07-24 12:08:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22420, '2 Apartamentos de 2 Habitaciones en Curridabat', 'P225', '<span style="color: #141823;">Hermosos y amplios apartamentos de 1 y 2 habitaciones, 1 1/2 baño, cocina con desayunador, cuarto de lavado y el de planta baja con patio de luz. </span><br style="color: #141823;" /><span style="color: #141823;">1 espacio de parqueo. </span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas.</span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $570</span>', 2, 1, 1, '2-apartamentos-de-2-habitaciones-en-curridabat', '2014-07-24 12:52:50', '2014-07-24 12:52:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22474, 'Hermoso Lote De 4000m2 En San Ramón De Tres Ríos', 'S260', '<span style="color: #141823;">Hermoso lote de 4000m2 planos, listos para construir. Ubicado en San Ramón De Tres Ríos con una excelente vista al valle central. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* Dentro residencial </span><br style="color: #141823;" /><span style="color: #141823;">* Zona muy tranquila </span><br style="color: #141823;" /><span style="color: #141823;">* Atardesecer todo el año </span><br style="color: #141823;" /><span style="color: #141823;">* Excelente Vista diurna y nocturna </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Venta: $ 90 el M2 ( $ 360.000 )</span>', 0, 0, 1, 'hermoso-lote-de-4000m2-en-san-ramon-de-tres-rios', '2015-07-28 11:24:00', '2015-07-28 11:24:00');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22481, 'Casa de 4 habitaciones en el Condominio Lomas de Granadilla', 'A443', 'REBAJADA!!!!
↵
↵<span class="fbPhotoCaptionText">Casa ubicada en el Condominio Lomas de granadilla a solo 10 minutos de Plaza del Sol, la misma consta de 4 Habitaciones todas con piso de pergo laminado la principal con walk in closet amplio, baño con tina, ducha y prevista de jacuzzi, balcón, una de las habitaciones se encuentra en la planta baja junto a un baño amplio completo, en total son 3 baños completos, área de oficina, jardín interno con fuente, comedor independiente, sala independiente con doble altura en el techo, Cocina con isla y el mueble de cocina con puertas de cedro, campana de acero inoxidable cubierta con madera de cedro,
↵sobres de granito natural, alacena, cuarto de pilas, cuarto de servicio con baño propio, patio trasero amplio con árboles de güízaro y Guayabita del Perú, cochera para 4 vehículos 2 de ellos techado, el condominio cuenta con seguridad 24/7, cercas eléctricas, parques, parque para perros y Trillos para caminar.</span>
↵
↵Terreno: 371,86m2
↵
↵Construcción: 335,59m2
↵
↵Precio de Venta: $350.000', 4, 4, 1, 'casa-de-4-habitaciones-en-el-condominio-lomas-de-granadilla', '2015-01-27 02:39:23', '2015-01-27 02:39:23');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22518, 'Apartamento Amplio de 3 Habitaciones en Guayabos', 'P226', '<span style="color: #141823;">Hermoso y amplio apartamento de 3 habitaciones, 2 baños completos, sala comedor, cocina con deayunador, cuarto de lavado y patio de luz.</span><br style="color: #141823;" /><span style="color: #141823;">1 espacio de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $650</span>', 3, 1, 1, 'apartamento-amplio-de-3-habitaciones-en-guayabos', '2014-09-23 14:31:21', '2014-09-23 14:31:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22540, 'Apartamento De 3 Habitaciones En San Ramón De Tres Ríos', 'S263', '<span style="color: #141823;">Apartamento de 2 plantas, dentro de residencial con seguridad las 24 horas. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Apartamento de 3 habitaciones, 2,5 baños, sala comedor, cocina con desayunador, cuarto de pilas, sala de TV, bodega y garaje para 3 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler $ 650 </span>
↵
↵&nbsp;
↵
↵&nbsp;', 3, 3, 1, 'apartamento-de-3-habitaciones-en-san-ramon-de-tres-rios', '2014-08-07 09:42:08', '2014-08-07 09:42:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22552, 'Casa De 3 Habitaciones En San Ramón De Tres Ríos', 'S264', 'Casa dentro de residencial privado ( Residencial Bello Monte ) seguridad las 24 horas con guarda y aguja.
↵
↵Construcción: 210 m2
↵Lote: 553,69 m2
↵
↵Casa de 3 habitaciones, 2 baños, sala, comedor, cocina con sobre de granito y muebles, cuarto de pilas, terraza, jardín trasero y garaje para 3 vehículos.
↵
↵Precio De Venta: $280 000', 3, 3, 1, 'casa-de-3-habitaciones-en-san-ramon-de-tres-rios', '2015-09-16 04:55:03', '2015-09-16 04:55:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22572, 'Lote De 2177m2 Con Uso D Suelo En San Ramón De Tres Ríos', 'S265', '<span style="color: #141823;">Lote con uso de suelo comercial, sobre calle principal de San Ramón De Tres Ríos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">2177m2 </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio De Venta: $ 280 000 </span>', 0, 0, 1, 'lote-de-2177m2-con-uso-d-suelo-en-san-ramon-de-tres-rios', '2015-07-28 14:16:58', '2015-07-28 14:16:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22581, 'Oficina de 26m2 En Curridabat', 'S256', '<span style="color: #141823;">Oficina de 26m2 en segunda planta, 2 aposentos, sala de espera y parqueos privados. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $ 400</span>', 2, 2, 1, 'oficina-de-26m2-en-curridabat', '2014-07-28 11:06:24', '2014-07-28 11:06:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22614, '4 Apartamentos Nuevos para Estrenar en Guayabos', 'P227', '<span style="color: #141823;">4 hermosos y nuevos apartamentos de 1 habitación, 1 baño completo, sala comedor, cocina, espacio para lavadora y patio. </span><br style="color: #141823;" /><span style="color: #141823;">Walk in Closet.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas. </span><br style="color: #141823;" /><span style="color: #141823;">1 espacio de parqueo.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $500</span>', 1, 1, 1, '4-apartamentos-nuevos-para-estrenar-en-guayabos', '2014-07-29 09:53:43', '2014-07-29 09:53:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22622, ' Casa De 4 habitaciones En Bosques De Altamonte ', 'S266', 'Casa Dentro del Residencial Bosques de Altamonte, Curridabat. Seguridad las 24 horas con guarda y acceso controlado.
↵
↵Piscina, cancha de tennis, futbol y basketball y casa club con BBQ.
↵<br style="color: #141823;" /><span style="color: #141823;">Construcción: 374m2</span><br style="color: #141823;" /><span style="color: #141823;">Lote 773m2 </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 4 habitaciones, 4,5 baños, oficina, 2 salas, comedor, cocina con sobre de granito y muebles, antecomedor, terraza, jardín trasero, sala de TV y garaje para 4 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio De Venta: $ 650.000 </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Para citas o mas información:</span><br style="color: #141823;" /><span style="color: #141823;">(506)8882-6473</span>', 4, 4, 1, '22622', '2015-07-29 16:20:55', '2015-07-29 16:20:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22659, 'Casa De Lujo Con 5 Habitaciones En Bosques De Altamonte', 'S267', '<span style="color: #141823;">Casa Dentro del Residencial Bosques de Altamonte, Curridabat. Seguridad las 24 horas con guarda y acceso controlado. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Piscina, cancha de tennis, futbol y basketball y casa club con BBQ. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Construcción: 450m2</span><br style="color: #141823;" /><span style="color: #141823;">Lote 855m2 </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">* 1 año de antigüedad *</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Casa de 5 habitaciones, 5/5 baños, oficina, 2 salas, comedor, cocina con sobre de granito y muebles, antecomedor, terraza, jardín trasero, sala de TV y garaje para 4 vehículos. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio De Venta: $ 860.000 </span><br style="color: #141823;" /><span style="color: #141823;">Precio De Alquiler: $ 4.200 </span>', 5, 4, 1, 'casa-de-5-habitaciones-en-bosques-de-altamonte', '2015-07-30 09:00:42', '2015-07-30 09:00:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22672, 'Lote De 617m2 En Bosques De Altamonte - Curridabat', 'S267', '<span style="color: #141823;">Lote de 617m2 Dentro del Residencial Bosques de Altamonte, Curridabat. Seguridad las 24 horas con guarda y acceso controlado. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Piscina, cancha de tennis, futbol y basketball y casa club con BBQ. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Hermoso lote de 617m2 listo para construir. </span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio De Venta: $ 245.000</span>', 0, 0, 1, 'lote-de-617m2-en-bosques-de-altamonte-curridabat', '2015-07-29 17:06:48', '2015-07-29 17:06:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22683, 'Local Comercial de 102m2 en Segunda planta en Curridabat', 'A444', '<span class="fbPhotoCaptionText">Amplio Local Comercial ubicado en un 2 piso, el mismo consta de 87m2 de locla más un mezzanine de 15m2, 1 baño con área de pilas para la limpieza, el centro comercial cuenta con ascensor y 40 espacios de parqueo para visitas.</span>
↵
↵Precio de Alquiler: $1050 + $200 Mant.
↵
↵&nbsp;', 2, 40, 1, 'local-comercial-de-102m2-en-segunda-planta-en-curridabat', '2014-07-29 21:33:44', '2014-07-29 21:33:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22698, 'Local Comercial en Primera Planta de 73m2 en Curridabat', 'A445', '<span class="fbPhotoCaptionText">Amplio local con excelente ubicación, localizado en una primera planta, consta de73m2 de construcción, parqueo para 40 vehículos, 1 oficina, área de cocineta, cuarto de pilas, 1 baño interno.</span>
↵
↵Precio de Alquiler: $1250 + $200 Mantenimiento', 3, 40, 1, 'local-comercial-en-primera-planta-de-73m2-en-curridabat', '2014-07-29 21:49:16', '2014-07-29 21:49:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22712, 'Local Comercial en Primer Piso de 73m2 en Curridabat', 'A446', '<span class="fbPhotoCaptionText">Amplio local con excelente ubicación, localizado en una primera planta, consta de73m2 de construcción, parqueo para 40 vehículos, área de cocineta, cuarto de pilas, 1 baño interno.</span>
↵
↵Precio de Alquiler: $1150 + $200 Mantenimiento', 2, 40, 1, 'local-comercial-en-primer-piso-de-73m2-en-curridabat', '2014-07-29 21:56:14', '2014-07-29 21:56:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22719, 'Oficina Moderna de 18m2 en Curridabat', 'A447', '<span class="fbPhotoCaptionText">Oficina en 1 Piso, consta de 18m2, 1/2 baño, jardín interno, excelente iluminación. Cuenta con 1 parqueo fijo más espacio de parqueo para visitas.</span>
↵
↵INCLUYE: Agua, Luz, Cable, Internet y seguridad 24/7.
↵
↵Precio de Alquiler: $380
↵
↵&nbsp;', 1, 1, 1, 'oficina-moderna-de-18m2-en-curridabat', '2014-07-29 22:06:04', '2014-07-29 22:06:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22729, 'Propiedad Comercial en Barrio González Lahmann', 'A448', '<span class="fbPhotoCaptionText">Propiedad esquinera con Uso de Suelo Comercial, la propiedad consta de 6 habitaciones, 3 baños completos, cochera para 2 carros, 2 amplias salas, comedor, Ante-comedor, sala de t.v., terraza cementada amplia, cuarto de pilas.
↵
↵Terreno: 348m2
↵
↵Construcción: 450m2
↵
↵Precio de Alquiler: $2500
↵
↵Precio de Venta: $330.000
↵</span>', 6, 2, 1, 'propiedad-comercial-en-barrio-gonzalez-lahmann', '2015-07-29 22:16:40', '2015-07-29 22:16:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22759, 'Apartamento de 1 planta con 2 habitaciones en Lomas de Ayarco', 'A449', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina, pequeño estudio, cuarto de pilas, cochera para 1-2 vehículos con portón eléctrico, Incluye Alarma con monitoreo.</span>
↵
↵Precio de Alquiler:₡ 290.000', 2, 1, 1, 'apartamento-de-1-planta-con-2-habitaciones-en-lomas-de-ayarco-2', '2014-11-05 11:33:02', '2014-11-05 11:33:02');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22793, 'Casa de 5 habitaciones en Los Yoses', 'A450', '<span class="fbPhotoCaptionText">Amplia propiedad que consta de 5 habitaciones, 4 1/2 baños, amplia sala y comedor, cocina con antecomedor, cuarto de pilas amplio, 2 terrazas abiertas, amplio jardín frontal, balcón en la sala de t.v., cochera para 6 carros.</span>
↵
↵Terreno: 511m2
↵
↵Construcción: 265m2
↵
↵Precio de Venta: $215.000', 5, 6, 1, 'casa-de-5-habitaciones-en-los-yoses', '2014-07-30 14:23:51', '2014-07-30 14:23:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22828, 'Casa de 3 habitaciones en Residencial Paso Real', 'A451', '<span class="fbPhotoCaptionText">Casa ubicada en residencial Paso Real, a solo 5 minutos de Walmart Curridabat.
↵La misma consta de 3 Habitaciones, 2 1/2 baños, cocina amplia con Sobres de granito e isla en el centro, antejardín, patio trasero, Alarma, Cerca Eléctrica, Garaje para 2 vehículos.
↵
↵Terreno: 120 m2
↵Construcción: 180 m2
↵
↵Precio de venta: ₡ 90.000.000
↵
↵</span>', 3, 2, 1, 'casa-de-3-habitaciones-en-residencial-paso-real', '2015-07-30 15:36:56', '2015-07-30 15:36:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22853, 'Local Comercial de 50 m2 Cerca de U latina', 'A452', '<span class="fbPhotoCaptionText">Amplio local comercial,en 2 piso ,consta de 50 m2 ,1/2 baño, cuenta con un espacio de parqueo fijo, mas 15 espacios de parqueo que están dentro del centro comercial para visitas, rampa de acceso a discapacitados en el segundo piso, Seguridad 24/7.
↵
↵El local también puede ampliarse en 100m2 si se desea a un precio de $2000 por 100m2.
↵
↵Precio de Alquiler: $1000
↵</span>', 1, 15, 1, 'local-comercial-de-50-m2-cerca-de-u-latina', '2015-07-30 15:42:08', '2015-07-30 15:42:08');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22864, '5 bodegas en alquiler en San Francisco de 2 Ríos.', 'C101', '5 Bodegas con excelente ubicación en zona industrial desde los 100m2 hasta los 190m2. Se puede trabajar las 24 horas. Ofrecemos de una planta o con mezzanine, posee corriente triferica (110 y 220), las mismas constan de 1 hasta 6 oficinas, 1 a 2 baños, la altura mayor es de 6 metros y la menor de 4 metros, parqueo para un vehículo, incluye seguridad privada (24/7) y cuota mensual.
↵
↵5 Unidades
↵
↵Construcción: (100m2– 190m2)
↵
↵Precio de Alquiler: (¢420mil -¢450mil)', 0, 10, 1, '5-bodegas-en-alquiler-en-san-francisco-de-2-rios', '2015-07-30 18:31:52', '2015-07-30 18:31:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22882, 'Casa de 3 habitaciones en Residencial Paso Real', 'A453', '<span class="fbPhotoCaptionText">Casa de 2 plantas en Residencial Paso Real el mismo cuenta con seguridad 24/7, 3 habitaciones, 2 de ellas con hermoso balcón, 3 baños completos, Sala comedor ,Cocina con muebles Completos, patio amplio, garaje para 2 vehículos.</span>
↵
↵Precio de Alquiler: $ 700
↵
↵&nbsp;', 3, 2, 1, 'casa-de-3-habitaciones-en-residencial-paso-real-2', '2014-07-30 22:07:41', '2014-07-30 22:07:41');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22899, 'Apartamento en Torre de 1 Habitación en La California', 'A454', '<span class="fbPhotoCaptionText">Lindo apartamento con ascensor en 3 piso, consta de 1 habitación ,1 baño. sala comedor, balcón, cocina con mueble desayunador y sobres de granito.
↵
↵Se puede Alquilar con o sin muebles.
↵
↵INCLUYE : Cable ,Internet, seguridad 24/7
↵
↵Precio de Alquiler: $600 Con Muebles $800
↵</span>', 1, 0, 1, 'apartamento-en-torre-de-1-habitacion-en-la-california', '2015-07-30 22:23:00', '2015-07-30 22:23:00');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22911, 'Penthouse de 2 Habitaciones en Torre en La California', 'A455', '<span class="fbPhotoCaptionText">Lindo apartamento con ascensor en el 7mo y 8vo piso, consta de 2 habitación ,2 baños. sala comedor, balcón amplio con vista a la ciudad, cocina con mueble desayunador y sobres de granito.
↵
↵Se puede Alquilar con o sin muebles.
↵
↵INCLUYE : Cable ,Internet, seguridad 24/7
↵
↵Precio de Alquiler: $900 Con Muebles $1200</span>', 2, 0, 1, 'penthouse-de-2-habitaciones-en-torre-en-la-california', '2015-07-30 22:34:32', '2015-07-30 22:34:32');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22931, 'Ofi-Bodega con una Ubicación Estratégica en Barrio Córdoba', 'A456', '<span class="fbPhotoCaptionText">Excelente propiedad, con una ubicación justo en la entrada de circunvalación y a solo 5 minutos del Mall San Pedro. El Edificio cuenta con fibra óptica, puntos de red por todo el edificio al igual que tomas eléctricos polarizados, amplia bodega con acceso a un contenedor para descarga, 3 oficina en planta baja con un amplio salón, área de comedor y dos baños, en la segunda planta contamos con una elegante sala de exhibición con pisos en porcelanato, paredes en estuco veneciano, con 2 baños, aire acondicionado central, un mezzanine con 3 oficinas principales y acceso a la bodega, tiene 5 espacios de parqueo que están en el frente del edificio, cuenta con sistema de alarma, luces de seguridad cortinas métalicas de seguridad, a solo 50 metros de la fuerza pública.
↵
↵EL DUEÑO PUEDE FINANCIARLO DE 5 A 10 AÑOS PLAZO CON LAS MISMAS CONDICIONES QUE UN BANCO.
↵
↵Precio de Alquiler: $7000
↵
↵Precio de Venta: $650.000
↵</span>', 6, 5, 1, 'ofi-bodega-con-una-ubicacion-estrategica-en-barrio-cordoba', '2015-07-30 22:49:30', '2015-07-30 22:49:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22967, 'Condominio de 3 Habitaciones en Guayabos', 'P228', '<span style="color: #141823;">Hermosa casa en condominio de 4 unidades, cuenta con 3 habitaciones, 3 baños completos, cocina con desayunador, alacena, sala, comedor, cuarto de lavado y espacio para sala de TV u oficina. </span><br style="color: #141823;" /><span style="color: #141823;">Walk in Closet. </span><br style="color: #141823;" /><span style="color: #141823;">Juego de cortinas de todo el condominio.</span><br style="color: #141823;" /><span style="color: #141823;">2 espacios de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Seguridad 24 horas.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: $1.100</span>', 3, 2, 1, 'condominio-de-3-habitaciones-en-guayabos', '2014-07-31 13:43:13', '2014-07-31 13:43:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (22968, 'Casa para habitación u Oficina 5 Habitaciones Los Yoses', 'C102', 'Hermosa y amplia casa ubicada en los Yoses, excelente ubicación y muy segura, la misma consta de 3 plantas, 5 habitaciones (Dos ubicados en segunda planta más cuarto de servicio con su propio baño y dos en tercera planta, 3 1/2 baños, patio de luz o posible oficina, ascensor, 2 salas, 2 amplias salas. sala de tv, comedor, cocina y despensa, amplio cuarto de pilas y cochera para 3 vehículos.
↵
↵Precio de Alquiler: $1500
↵
↵&nbsp;', 5, 2, 1, 'casa-para-habitacion-u-oficina-5-habitaciones-los-yoses', '2014-07-31 14:08:22', '2014-07-31 14:08:22');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23019, 'Apartamento de 2 Habitaciones en Loma Verde', 'P229', '<span style="color: #141823;">Hermoso y amplio apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina con desayunador, cuarto de lavado y una terraza.</span><br style="color: #141823;" /><span style="color: #141823;">1 espacio de parqueo.</span><br style="color: #141823;" /><span style="color: #141823;">Residencial privado y seguro.</span><br style="color: #141823;" /><span style="color: #141823;">Excelente ubicación.</span><br style="color: #141823;" /><br style="color: #141823;" /><span style="color: #141823;">Precio de Alquiler: ₡275.000</span>', 2, 1, 1, 'apartamento-de-2-habitaciones-en-loma-verde', '2014-08-01 09:52:13', '2014-08-01 09:52:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23205, 'Lote De 260m2 En Condominio Jardines Del Este Curridabat', 'S268', 'Condominio Jardines Del Este, ubicado en Villas De Ayarco Curridabat, seguridad las 24 horas, áreas en común, playground, zonas verdes y salón de fiestas con cocina y BBQ.
↵* Cuota de Mantenimiento ₡ 40 000 *
↵
↵Lote: 260m2
↵
↵Precio: $ 83.000', 0, 0, 1, 'lote-de-260m2-en-condominio-jardines-del-este-curridabat', '2014-10-09 10:10:43', '2014-10-09 10:10:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23222, 'OFERTA Lote De 3499m2 En Residencial Monterán', 'S269', 'Lote dentro del Exclusivo Residencial Monterán, cuenta con seguridad las 24 horas, acceso controlado, circuito cerrado de cámaras. Ademas cuenta con Casa Club con 2 piscinas, GYM, salón de fiestas, sala de reuniones, 2 playground, 2 canchas de tenis, cancha de Fútbol y campo de GOLF.
↵* Cuota de mantenimiento ₡ 375.000 *
↵
↵Lote de 3499m2.
↵
↵Precio de Oferta: $ 699.800 ( A $200 el M2 )', 0, 0, 1, 'oferta-lote-de-3499m2-en-residencial-monteran', '2016-01-27 11:40:01', '2016-01-27 11:40:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23247, 'Oficina De 40m2 En Curridabat', 'S270', 'Oficina de 40m2 en segunda planta, 2 aposentos, sala de espera y parqueos privados.
↵
↵* Cerca de Plaza Del Sol y Plaza Cristal
↵
↵Precio de Alquiler: $ 550', 0, 0, 1, 'oficina-de-40m2-en-curridabat', '2014-08-07 11:19:50', '2014-08-07 11:19:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23274, 'Apartamento De 2 Habitaciones En Lomas De Ayarco - Curridabat', 'S271', 'Apartamento de 2 habitaciones ( Walk In Closet ), 2 baños completo, sala comedor, cocina con desayunador y muebles ( Sobre de Granito ), cuarto de pilas y garaje para 2 vehículos.
↵
↵* NO MASCOTAS *
↵
↵Precio de Alquiler: $ 650', 2, 2, 1, 'apartamento-de-2-habitaciones-en-lomas-de-ayarco-curridabat', '2014-08-07 15:34:31', '2014-08-07 15:34:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23291, 'Casa de 4 habitaciones en Primera Etapa de Altamonte', 'A459', '<span class="fbPhotoCaptionText">Excelente propiedad ubicada en la primera etapa de Altamonte, la misma consta de 4 habitaciones la habitación principal cuenta con walk in closet y baño amplio con jacuzzi, una de las habitaciones secundarias cuenta con una terraza, walk in closet y baño con tina, las otras dos habitaciones secundarias comparten 1 baño completo y hay un 1/2 baño en la planta baja para visitas, sala de t.v., amplia sala comedor, área de bar, terraza, jardín, cocina con desayunador, cuarto de pilas, cuarto de servicio con baño completo, 1 oficina, antejardín con fuente, cochera para 3 vehículos, 1 studio con entrada independiente por la cochera.</span>
↵
↵Terreno: 295,65m2
↵
↵Construcción: 372,92m2
↵
↵Precio de Venta: $372.000', 4, 3, 1, 'casa-de-4-habitaciones-en-primera-etapa-de-altamonte', '2015-12-27 10:16:53', '2015-12-27 10:16:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23339, 'Casa de 1 Planta y 3 habitaciones en Guadalupe', 'A457', '<span class="fbPhotoCaptionText">Propiedad a solo 5 minutos de Novacentro, la misma es de una sola planta, consta de sala comedor, 3 habitaciones, 3 baños completos, cocina con mueble desayunador y muebles en cedro y sobres de granito natural, sala de t.v., terraza con área de de barbecue, cuarto de pilas, cochera para 2 vehículos, toda la casa cuenta con techos artesanados.
↵
↵Construcción 167m2
↵
↵Precio de Venta: ₡95.000.000</span>', 3, 2, 1, 'casa-de-1-planta-y-3-habitaciones-en-guadalupe', '2015-08-10 15:12:17', '2015-08-10 15:12:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23370, 'Lote en Condominio de 1022m2 en Granadilla', 'A458', '<span class="fbPhotoCaptionText">Lote en Condominio Veranda, el mismo consta de 1022m2 de terreno, hay seguridad 24/7, una única entranda al Condominio.
↵
↵Terreno:1022m2
↵
↵Precio de Venta: $184.000</span>', 0, 0, 1, 'lote-en-condominio-de-1022m2-en-granadilla', '2015-08-10 15:25:24', '2015-08-10 15:25:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23385, 'Condominio de 3 habitaciones en Hacienda Sacramento', 'A460', '<span class="fbPhotoCaptionText">Hermoso Condominio que consta de 3 habitaciones, sala comedor, cocina con mueble desayunador y sobres en granito natural, cuarto de pilas, patio trasero, cuenta con 2 1/2 baños, pequeña bodega, cochera para 2 vehículos,
↵
↵El Condominio cuenta con calles adoquinadas, seguridad 24/7, 2 piscinas, 2 áreas de rancho de fiesta, gimnasio, play de niños y cancha de tennis.
↵
↵Construcción:152m2
↵
↵Terreno: 120m2
↵
↵Precio de Venta: $172.000</span>', 3, 2, 1, 'condominio-de-3-habitaciones-en-hacienda-sacramento-2', '2015-08-10 20:58:40', '2015-08-10 20:58:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23419, 'Propiedad con Uso Comercial en Moravia', 'A461', '<span class="fbPhotoCaptionText">Excelente propiedad con uso comercial ubicada en San vicente de Moravia, la misma es esquinera y consta de una casa de 4 habitaciones, 2 baños completos, sala comedor, cocina, cuarto de pilas, terraza trasera, bodega, cochera techada para 2 vehiculos y un amplio jardín.
↵
↵Terreno: 491m2
↵
↵Construcción: 220m2
↵
↵Precio de Venta: $265.000</span>', 4, 2, 1, 'propiedad-con-uso-comercial-en-moravia', '2015-08-10 21:16:13', '2015-08-10 21:16:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23445, 'Amplio Apartamento en Torre de 3 habitaciones en Ayarco', 'A462', '<span class="fbPhotoCaptionText">Hermoso y amplio apartamento ubicado en el Condominio Terrazas de Ayarco, el mismo consta de 3 habitaciones la principal cuenta con walk in closet, baño amplio con doble lavamano y un ático amplio, las otras dos habitaciones comparten un baño, amplia sala comedor con balcón, cocina con desayunador y granuto natural, pisos en porcelanato, tiene todas las cortinas, cuarto de pilas, cochera para 2 vehículos 1 techado y otro sin techar, el condominio cuenta parqueo de visitas, rancho equipado para fiestas, piscina temperada, gimnasio y ascensor.
↵
↵Precio de Alquilar: $1500</span>', 3, 2, 1, 'amplio-apartamento-en-torre-de-3-habitaciones-en-ayarco', '2015-08-10 21:25:25', '2015-08-10 21:25:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23477, 'Apartamento de 2 Habitaciones en Solaris', 'P230', 'Amplio y hermoso apatamento de 2 habitaciones, 2 baños, sala, comedor, cocina, cuarto de lavado, terraza y walk in closet.
↵1 parqueo.
↵Excelente ubicación.
↵Seguridad 24 horas.
↵
↵Precio de Alquiler: $700', 2, 1, 1, 'apartamento-de-2-habitaciones-en-solaris', '2014-08-11 10:14:47', '2014-08-11 10:14:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23489, 'Local Comercial en San Pedro', 'P231', 'Local comercial en excelente ubicacion, mide 50m2, tiene un bodega y un baño.
↵Seguridad 24 horas.
↵1 espacio para visitas.
↵Cumple con la Ley 7600.
↵
↵Precio de Alquiler: $700', 1, 1, 1, 'local-comercial-en-san-pedro', '2014-08-11 10:29:06', '2014-08-11 10:29:06');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23496, 'Apartamento de 3 Habitaciones en San Pedro', 'P232', 'Amplio apartamento de 3 habitaciones, 2 baños, cocina con ante comedor, sala comedor, cuarto de lavado y un espacio de parqueo.
↵Excelente ubicación.
↵Seguridad 24 horas.
↵
↵Precio de Alquiler: $ 750', 3, 2, 1, 'apartamento-de-3-habitaciones-en-san-pedro-3', '2014-08-11 10:43:11', '2014-08-11 10:43:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23510, 'Apartamento de 2 Habitaciones en Lomas de Ayarco Sur', 'P233', 'Amplio y hermoso apartamento de 2 habitaciones, 2 baños, cocina con desayunador, sala comedor, terraza, sal de TV, oficina y cuarto de lavado.
↵Seguridad 24 horas.
↵1 espacio de parqueo.
↵
↵Precio de Alquiler: $ 600', 2, 1, 1, 'apartamento-de-2-habitaciones-en-lomas-de-ayarco-sur', '2014-08-11 11:02:52', '2014-08-11 11:02:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23551, 'Casa Con Uso Comercial en Los Yoses', ' A463', '<span class="fbPhotoCaptionText">Casa amplia para residencia u oficinas, la misma cuenta con 3 habitaciones principal con walk in closet, baño completo con tina y balcón, 3 1/2 baños, amplia sala comedor, cocina con antecomedor, 1 oficina, cochera para 2 vehículos cerrado y 2 afuera, amplio cuarto de pilas, terraza con un amplio y hermoso jardín.</span>
↵
↵Construcción: 200m2
↵
↵Terreno: 410m2
↵
↵Precio de Alquilar: $1600', 3, 4, 1, 'casa-con-uso-comercial-en-los-yoses', '2014-08-11 22:55:58', '2014-08-11 22:55:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23584, 'Hermoso Apartamento de 2 Habitaciones en Guadalupe', 'A464', '<span class="fbPhotoCaptionText">Apartamento en Condominio en 2 piso, el mismo cuenta con 2 habitaciones principal abajo y la segunda en mezzanine, 1 1/2 baños, sala comedor, cocina con mueble desayunador con sobres de granito, cuarto de pilas incluye el centro de lavado, espacio de parqueo techado para 2 vehículos, tiene lámparas y cortinas, El condominio cuenta con seguridad 24/7, play de niños, calles pavimentadas.</span>
↵
↵Construcción: 90m2
↵
↵Precio de Venta: ₡70.000.000', 2, 2, 1, 'hermoso-apartamento-de-2-hab-en-guadalupe', '2015-08-11 23:13:35', '2015-08-11 23:13:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23589, 'Casa Con Uso Comercial en Freses', 'A465', '<span class="fbPhotoCaptionText">Casa con uso comercial, consta de dos pisos, con 4 habitaciones, 3 1/2 baños, sala comedor, terraza, cuarto de pilas, cuarto de servicio con baño, cochera con portón eléctrico para 2 vehículos, área de estudio.</span>
↵
↵Precio de Alquilar: $1000
↵
↵Precio de Venta: $240.000', 4, 2, 1, 'casa-con-uso-comercial-en-freses', '2014-08-11 23:31:16', '2014-08-11 23:31:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23616, 'Apartamento Amueblado de 1 Habitación en Paseo Colon', 'P234', 'Hermoso apartamento amueblado nuevo para estrenar de 1 habitación, 1 baño, sala comedor, cocina con desayunador, cuarto de lavado balcón y 1 espacio de parqueo.
↵Seguridad 24 horas y acceso controlado.
↵
↵Cuenta con:
↵Línea blanca
↵Juego de mesa
↵Sillón
↵Cama matrimonial
↵Pantalla de 42”
↵Lavadora
↵
↵Áreas comunes:
↵Cine
↵Gym
↵Parque infantil
↵Pista de atletismo
↵Servicio de lavandería
↵Servicio de Spa
↵Piscina
↵Incluye mantenimiento
↵Piso #15
↵No mascotas
↵
↵Precio de Alquiler: $1200', 1, 1, 1, 'apartamento-amueblado-de-1-habitacion-en-paseo-colon', '2014-08-12 20:19:30', '2014-08-12 20:19:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23645, 'Hermosa Casa de 4 Habitaciones en Monterán', 'P235', 'Hermosa y amplia casa de 4 habitaciones, 4 1/5 baños, baño principal con jacuzzi, sala, comedor con piso de madera san Cristóbal, amplia cocina con ante comedor, cuarto de lavado, cuarto de servicio con baño completo, 2 salas de TV, oficina o estudio, terraza con piso de mármol añejado, vestíbulo y balcón.
↵
↵Acabados finos, maderas San Cristóbal, pisos de mármol añejado, baño principal enchapado en mármol, techos altos en sala y comedor y sobres de granito en la cocina.
↵
↵Amplio jardín trasero
↵
↵Garaje para 2 vehículos
↵
↵4 espacio de parqueos externos
↵
↵Áreas comunes:
↵Cancha de Tennis
↵Gym y Sala de Reuniones
↵Piscina
↵Parque infantil
↵Campos de Golf
↵
↵Precio de Venta $ 1.200.000', 4, 6, 1, 'hermosa-casa-de-4-habitaciones-en-monteran', '2015-11-20 10:00:39', '2015-11-20 10:00:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23724, 'Apartamento 2 Habitaciones en Freses Curridabat', 'C109', 'Apartamento a 5 minutos a pie de Plaza del Sol, el mismo se encuentra primera planta, consta de sala y comedor, cocina con linea blanca, cuarto de pilas con lavadora y secadora, 2 habitaciones con sus respectivas cortinas, ambas tienen amplios closets de madera, 1 baño completo cuenta con guarda de seguridad 24/7 incluido.
↵
↵(No se permiten mascotas)
↵<div class="text_exposed_show">
↵
↵Precio de Alquilar: $ 550
↵
↵&nbsp;
↵
↵</div>', 2, 1, 1, 'se-alquila-apartamento-2-hab-1-bano-en-freses-curridabat', '2014-08-14 11:22:02', '2014-08-14 11:22:02');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23735, 'Hermoso Apartamento 2 Habitaciones en Torre en Barrio Dent', 'C110', 'Hermoso Apartamento para estrenar con excelente ubicación, el mismo consta de amplia sala y comedor, cocina con sobres de granito, pisos de porcelanato, amplio balcón, cuarto de pilas, 2 habitaciones amplias, 2 amplios baños, la pincipal con walk-in closet y baño propio completo con finos acabados, el apartamento tiene 2 espacios de parqueo techado, ascensor, gimnasio, jacuzzi, áreas sociales, el edificio cuenta con guarda de seguridad 24/7 y cuota de manteni<span class="text_exposed_show">miento incluido.</span>
↵<div class="text_exposed_show">
↵
↵(No se permiten mascotas)
↵
↵Precio de Alquiler: $ 1200
↵
↵&nbsp;
↵
↵</div>', 2, 2, 1, 'se-alquila-hermoso-apartamento-2-hab-2-banos-en-san-pedro', '2015-08-15 09:55:47', '2015-08-15 09:55:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23762, 'Apartamento Amueblado de 3 habitaciones en Rohrmoser', 'M101', 'Casa en condominio completamente amueblada. Consta de 3 habitaciones, 21/2 baño, sala, comedor, cocina, cuarto de pila, cochera para 2 vehículos, seguridad 24/7.
↵Precio de Alquiler: $ 1300', 3, 2, 1, 'apartamento-amueblado-de-3-habitaciones-en-rohrmoser', '2014-08-17 15:17:04', '2014-08-17 15:17:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23866, 'Apartamento Amueblado de 2 hab. en Zapote', 'A467', '<span class="fbPhotoCaptionText">Apartamento amueblado completamente equipado consta de 2 habitaciones, 1 baño, sala comedor, cocina con desayunador, cuarto de pilas, cuenta con todos los electrodomésticos, platos, vasos, ollas.</span>
↵
↵Incluye: Agua, Cable e Internet
↵
↵Precio de Alquiler: ₡ 380.000
↵
↵&nbsp;', 2, 0, 1, 'apartamento-amueblado-de-2-hab-en-zapote', '2014-08-18 23:00:14', '2014-08-18 23:00:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23878, 'Lote Plano Esquinero en Sierras de la Unión', 'A468', '<span class="fbPhotoCaptionText">Precioso lote esquinero, ubicado en el Residencial Sierras de la Unión, Tres Ríos, el mismo consta de 526m2 de terreno completamente plano.
↵
↵Precio de Venta: $155.000
↵
↵</span>', 0, 0, 1, 'lote-plano-esquinero-en-sierras-de-la-union', '2015-08-18 23:11:28', '2015-08-18 23:11:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23887, 'Apartamento de 3 habitaciones en Barrio La Granja', 'A469', '<span class="fbPhotoCaptionText">Apartamento en primera planta, consta de 3 habitaciones, 2 baños completos, La habitación principal cuenta con walk in closet y baño con tina, sala comedor, cocina, cuarto de pilas, cochera para 1 vehículo, seguridad 24/7.</span>
↵
↵Precio de Alquiler: $680', 3, 1, 1, 'apartamento-de-3-habitaciones-en-barrio-la-granja', '2014-08-18 23:22:53', '2014-08-18 23:22:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23907, 'Hermoso Condominio de 3 habitaciones en San Rafael', 'A470', '<span class="fbPhotoCaptionText">Hermoso Condominio de 3 habitaciones, principal muy amplia con su walk in closet, balo completo con tina, las otras dos habitaciones son amplias con sus respectivos closets y comparten un baño completo, sala de t.v., sala comedor amplia, 1/2 baño de visitas, bodega, terraza abierta, cocina con sobres de granito natural y amplios muebles en madera, cuarto de pilas, cuarto de servicio con baño propio y cochera para 2 vehículos grandes.</span>
↵
↵El condominio consta de 20 casas, hay seguridad 24/7, rancho con área de bbq, parqueo de visitas, tapias perimetrales, jardines y planta de tratamiento de aguas, calles adoquinadas.
↵
↵Construcción: 224m2
↵
↵Precio de Alquiler: $1200
↵
↵Precio de Venta: $195.000', 3, 2, 1, 'hermoso-condominio-de-3-habitaciones-en-san-rafael', '2014-08-20 10:20:03', '2014-08-20 10:20:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23935, 'Amplio Edificio con Ubicación Estratégica', 'C112', 'Amplio edificio ofrece ubicación estratégica, consta de 1750 m2, 600 m2 de parqueo, 750 m2 construidos en dos plantas lo cual suma 1500 m2 de construcción, un patio de 400 m2 con su respectiva bogega. La propiedad consta de 42 amplias oficinas, pisos de mármol, 10 baños completos, amplio parqueo para 25 carros, instalaciónes para planta eléctrica, 8 bodegas, banda ancha, líneas telefónicas, puede ser acondicionado para ascensor.
↵
↵Terreno: 1750 m2
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $10.000
↵
↵Precio de Venta: $1.600.000
↵
↵&nbsp;
↵
↵</div>', 42, 26, 1, 'se-vende-o-alquila-amplio-edificio-con-ubicacion-estrategica', '2015-08-20 17:07:26', '2015-08-20 17:07:26');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23959, 'Local De 350m2 En Calle Principal De Guadalupe', 'S274', '* Esta En Remodelación *
↵
↵Local de 350m2 sobre calle principal, excelente ubicación.
↵
↵Cuenta con un mezzanine, parqueo y bodega.
↵
↵Precio de Alquiler: $ 3.000', 0, 0, 1, 'local-de-350m2-en-calle-principal-de-guadalupe', '2015-08-24 17:52:19', '2015-08-24 17:52:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23972, 'Apartamento De 2 Habitaciones En Curridabat - La Itaba', 'S314', 'Apartamento en segunda planta, dentro de residencial La Itaba, cuenta con seguridad las 24 horas con guarda y aguja.
↵
↵* Incluye cable, Internet y seguridad *
↵Apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina con desayunador, balcón, cuarto de pilas y garaje para 2 vehículos.
↵Precio de Alquiler: $ 550', 2, 2, 1, 'apartamento-de-2-hab-con-o-sin-muebles-en-curridbat', '2014-12-18 03:40:43', '2014-12-18 03:40:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (23986, 'Apartamento Para Estrenar Con Linea Blanca En Condominio Bella Vista Heredia', 'S75', 'Apartamento en torre nuevo para estrenar en el piso 20 ( Ultimo piso )con excelente vista a las montañas, la torre cuenta con seguridad las 24 horas, GYM, playground, 2 piscinas, 2 jacuzzis, 2 cines equipado para 12 personas, lobby, salón de fiestas con BBQ y cancha multi uso.
↵
↵Apartamento de 2 habitaciones, 2 baños completos, cocina equipada, sala comedor, balcón, cuarto de pilas equipado y garaje bajo techo para 2 vehículos.
↵
↵Precio de Alquiler: $ 875', 2, 2, 1, 'apartamento-para-estrenar-con-linea-blanca-en-condominio-bella-vista-heredia', '2014-08-31 10:25:28', '2014-08-31 10:25:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24021, 'Amplio Condominio Remodelado de 3 habitaciones en Lourdes', 'A471', '<span class="fbPhotoCaptionText">Amplio Condominio completamente Remodelado en el sector de Lourdes de Montes de Oca, a solo 5 minutos a pie de la Ulatina, el mismo consta de 3 habitaciones sumamente amplias la principal cuenta con baño propio, amplio walk in closet y mezzanine, las dos habitaciones secundarias comparten un baño completo, un área de estudio u oficina, amplia sala comedor, cocina con sobres de granito y mueble desayunador, cuenta con cocina de gas, extractor y microondas empotrado, sala de t.v. amplia con toda la instalación del surround system, terraza abierta, 1/2 baño de visitas, cuarto de pilas con secadora de gas incorporada, cuarto de servicio con baño propio, 1 bodega, cochera para 2 vehículos. El condominio cuenta con sistema de calentador de agua en gas, cocina con gas, y secado en gas.</span>
↵
↵Precio de Alquiler: $1500', 3, 2, 1, 'amplio-condominio-remodelado-de-3-habitaciones-en-lourdes', '2015-10-29 10:08:24', '2015-10-29 10:08:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24052, 'Casa Amplia de 1 Planta en Residencial Privado en San Ramón', 'A472', '<span class="fbPhotoCaptionText">Hermosa Casa en Residencial Privado con seguridad 24/7, la misma consta de 3 habitaciones amplias, principal con walk in closet y baño, las dos habitaciones secundarias comparten un baño, sala de t.v., 1 oficina, 1/2 baño de visitas, amplia sala y comedor independiente, 2 terrazas amplias, amplio jardín trasero y ante jardín, cocina con plantilla y horno empotrado, cuarto de pilas, cuarto de tendido, cuarto de servicio con baño propio, cochera para 4 vehículos.</span>
↵
↵Terreno: 800m2
↵
↵Construcción: 350m2
↵
↵Precio de Alquiler: $1850', 3, 4, 1, 'casa-amplia-de-1-planta-en-residencial-privado-en-san-ramon', '2014-08-24 20:21:52', '2014-08-24 20:21:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24089, 'Terreno Plano de 3500m2 en San Ramón de 3 Ríos', 'A473', '<span class="fbPhotoCaptionText">Amplio lote en Residencial privado con seguridad 24/7
↵
↵$110 x m2
↵
↵Terreno: 3500m2
↵
↵Precio de Venta: $ 385.000
↵
↵</span>', 0, 0, 1, 'terreno-plano-de-3500m2-en-san-ramon-de-3-rios', '2015-08-24 20:41:31', '2015-08-24 20:41:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24103, 'Lote en Residencial Privado en San Ramón de Tres Ríos', 'A474', '<span class="fbPhotoCaptionText">Precioso lote en Residencial Privado con seguridad 24/7, el mismo cuenta con 2 terrazas, tiene anteproyecto de dos town houses que se pueden facilitar.
↵
↵SE ACEPTA UNA OFICINA EN EL SECTOR ESTE COMO PARTE DE PAGO.
↵
↵Terreno: 1237m2
↵
↵Precio de Venta: $191,735
↵</span>', 0, 0, 1, 'lote-en-residencial-privado-en-san-ramon-de-tres-rios', '2015-08-24 20:50:45', '2015-08-24 20:50:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24115, 'Apartamento de 3 habitaciones en Torre en Barrio Dent', 'A475', '<span class="fbPhotoCaptionText">Amplio Apartamento en torre para estrenar, el mismo consta de 3 habitaciones, 2 baños completos, sala comedor amplia, cocina con sobres de granito, bodega, cuarto de pilas, cuenta con cochera para 2 vehiculos.</span>
↵
↵El Condominio cuenta con ascensor, seguridad 24/7, gimnasio.
↵
↵Construcción: 125m2
↵
↵Precio de Alquiler: $1100', 3, 2, 1, 'apartamento-de-3-habitaciones-en-torre-en-barrio-dent', '2014-10-19 09:35:52', '2014-10-19 09:35:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24134, 'Hermoso Apartamento de 2 habitaciones en Torre en La Uruca', 'A476', 'Hermoso Apartamento en Torre Nueva, el mismo consta de 2 habitaciones principal con baño completo, balcón y walk in closet, las dos habitaciones tienen piso laminado, la habitación secundaria tiene un baño secundario que se comparte con las visitas, 1 bodega, cuarto de pilas, cocina con sobres de granito y mueble desayunador, cochera para 2 vehículos, pisos en porcelanato.
↵
↵La torre cuenta con sala de fiestas con área de bbq, ascensor, seguridad 24/7, 2 escaleras de emergencia.
↵
↵Construcción: 134m2
↵
↵Precio de Venta: $ 170.000
↵
↵&nbsp;', 2, 2, 1, 'hermoso-apartamento-de-2-habitaciones-en-torre-en-la-uruca', '2015-08-24 21:13:07', '2015-08-24 21:13:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24155, 'Propiedad de 576M2 en Guadalupe Centro', 'A477', '<span class="fbPhotoCaptionText">Propiedad con excelente ubicación del centro de Guadalupe, la misma cuenta con una casa que consta de 4 habitación, sala comedor, cocina, cuarto de pilas, patio 2 baños completos y cochera para 1 vehículo. Además cuenta con 2 apartamentos amplios de 3 habitaciones y 1 1/2 baños, sala comedor cocina, cuarto de pilas, balcón, todos tienen su medidor de agua y luz independiente, toda la construcción son 290 m2 y quedan libres 257m2 para construir.</span>
↵
↵Terreno: 576m2
↵
↵Construcción: 290m2
↵
↵Precio de Venta: $ 320.000', 8, 10, 1, 'propiedad-de-576m2-en-guadalupe-centro', '2015-08-24 22:11:15', '2015-08-24 22:11:15');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24201, 'Amplio Condominio de 3 habitaciones en Bello Horizonte', 'A478', '<span class="fbPhotoCaptionText">Amplio Condominio, ubicado en Bello Horizonte, el mismo consta de 2 habitaciones amplias, sala de t.v. que puede funcionar como una 3 habitaciones, walk in closet, 2 1/2 baños, balcones, cocina amplia con sobres de granito, extractor empotrado, desayunador en granito cuarto de pilas, jardín trasero con área de bbq, amplia sala comedor, cochera para 2 vehículos, El Condominio cuenta con piscina, gimnasio, rancho para fiestas con área de bbq, play de niños, calles adoquinadas, seguridad 24/7, parqueo de visitas.</span>
↵
↵Construcción: 215m2
↵
↵Precio de Venta: $ 220.000', 3, 2, 1, 'amplio-condominio-de-3-habitaciones-en-bello-horizonte', '2014-08-24 22:19:32', '2014-08-24 22:19:32');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24230, 'Amplio Condominio de 3 habitaciones en Bello Horizonte', 'A479', '<span class="fbPhotoCaptionText">Amplio Condominio, ubicado en Bello Horizonte, el mismo consta de 2 habitaciones amplias, sala de t.v. que puede funcionar como una 3 habitaciones principal con A/C, walk in closet, 2 1/2 baños el Baño principal con ducha, tina y doble lavamano, balcones, cocina amplia con sobres de granito, extractor empotrado, cocina, lavaplatos empotrados, desayunador en granito cuarto de pilas, patio trasero con área de bbq, amplia sala comedor con aire acondicionado, cochera para 2 vehículos, El Condominio cuenta con piscina, gimnasio, rancho para fiestas con área de bbq, play de niños, calles adoquinadas, seguridad 24/7, parqueo de visitas.</span>
↵
↵Construcción: 215m2
↵
↵Precio de Venta: $ 245.000', 3, 2, 1, 'amplio-condominio-de-3-habitaciones-en-bello-horizonte-2', '2015-08-24 22:37:02', '2015-08-24 22:37:02');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24266, 'Local Comercial Excelente Ubicación en Vargas Araya', 'C114', 'Propiedad # C114
↵
↵Local comercial para estrenar con excelente ubicación, el mismo consta de 30m2, 1 baño y parqueo.
↵
↵Precio de Alquiler: ₡ 305.000', 0, 2, 1, 'se-alquila-local-comercial-excelente-ubicacion-en-sabanilla', '2014-08-25 14:23:17', '2014-08-25 14:23:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24307, 'Casa Para Oficinas O Comercio 150m2 Tres Rios', 'S277', 'Casa esquinera con excelente ubicación, excelente estado y cuenta con uso de suelo comercial y residencial.
↵
↵Casa de 150m2 en dos plantas, cuenta con 3 oficinas, 2 baños, bodega, Sala comedor ( bastante espacio y amplio ) , un cuarto de pilas, prevista de mezanine, balcón y garaje para 2 vehículos bajo techo.
↵
↵Precio de Alquiler: $ 1000', 3, 2, 1, 'casa-para-oficinas-o-comercio-150m2-tres-rios', '2014-08-31 10:20:37', '2014-08-31 10:20:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24360, 'Condominio De 3 Habitaciones En Pinares Curridabat', 'S276', 'Condominio de 3 habitaciones, 3,5 baños, cuarto de servicio completo, sala comedor. cocina con sobre de granito y muebles, jardín trasero, cuarto de pilas y garaje para 2 vehículos bajo techo.
↵
↵Precio de Alquiler: $ 1100', 3, 2, 1, 'condominio-de-3-habitaciones-en-pinares-curridabat', '2014-08-26 14:09:48', '2014-08-26 14:09:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24381, 'Casa con Uso Comercial de 1 Planta en Barrio Escalante', 'A480', '<span class="fbPhotoCaptionText">Propiedad con Uso Comercial ubicada estrategicamente en Barrio Escalante a 5 minutos del Mall San Pedro, la misma es de una sola planta y consta de 5 habitaciones, 3 baños, 3 salas, haciendo esto un total de 8 aposentos de trabajo, área de cocina, cochera para 1 vehículos y varias motocicletas, patio trasero con terraza.</span>
↵
↵Construcción: 350m2
↵
↵Terreno: 375m2
↵
↵Precio de Alquiler $ 1300', 5, 1, 1, 'casa-con-uso-comercial-de-1-planta-en-barrio-escalante', '2014-09-09 09:31:26', '2014-09-09 09:31:26');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24398, 'Penthouse de Torre Dualoft en La Uruca', 'A481', '<span class="fbPhotoCaptionText">Penthouse de la Torre nueva Dualoft, ubicada en la Uruca a 5 minutos del Hospital México, el mismo consta de 2 habitaciones principal con walk in closet y baño, la habitación secundaria con su closet y un baño secundario que se comparte con las visitas, amplia sala comedor incorporada a la cocina que tiene sobres de granito natural y desayunador, balcón, cuarto de pilas con tanque de paso de agua caliente para todo el apartamento, 2 espacios de cochera techada.
↵
↵La Torre cuenta con seguridad 24/7, 1 ascensor, 2 escaleras de emergencia, área común con jacuzzi y área de bbq.
↵
↵Construcción: 144m2 - Habitables 113m2
↵
↵Precio de Venta: $ 180.000
↵</span>', 2, 2, 1, 'penthouse-de-torre-dualoft-en-la-uruca', '2015-08-27 10:40:19', '2015-08-27 10:40:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24419, 'Apartamento en Torre Tipo Loft en la Uruca', 'A482', '<span class="fbPhotoCaptionText">Apartamento tipo Loft ubicado en una Torre nueva ubicada a 5 minutos del Hospital México, la misma consta de 1 habitación, 1 área de oficina, 1 baño con doble acceso tanto para la habitación como para las visitas, sala comedor con la cocina incorporada con sobres de granito y desayunador, cuarto de pilas, 1 espacio de cochera, 1 bodega.
↵
↵La Torre cuenta con seguridad 24/7, 1 ascensor, 2 escaleras de emergencia, área común con jacuzzi y área de bbq.
↵
↵Construcción: 90m2 - Habitables 69,45m2
↵
↵Precio de Venta: $ 119.000
↵</span>', 1, 1, 1, 'apartamento-en-torre-tipo-loft-en-la-uruca', '2015-08-27 10:50:49', '2015-08-27 10:50:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24438, 'Condominio de 3 habitaciones en Hacienda Imperial', 'A483', '<span class="fbPhotoCaptionText">Condominio ubicado en el Condominio Hacienda Imperial, el mismo consta de 3 habitaciones, 2 1/2 baños, amplia sala comedor, terraza, cuarto de pilas, jardín artificial, cocina con desayunador, cochera para 2 vehículos.</span>
↵
↵El condominio cuenta con seguridad 24/7, parqueo de visitas, play de niños, piscina, área de bbq.
↵
↵Construcción: 170m2
↵
↵Terreno:185m2
↵
↵Precio de Alquiler: $900
↵
↵Precio de Venta: $ 175.000
↵
↵&nbsp;', 3, 2, 1, 'condominio-de-3-habitaciones-en-hacienda-imperial', '2014-08-27 11:21:51', '2014-08-27 11:21:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24451, 'Condominio De 3 Habitaciones En Pinares Curridabat', 'S276', 'Condominio de 3 habitaciones, 2,5 baños, sala comedor. cocina con sobre de granito y muebles, jardín trasero, cuarto de pilas y garaje para 2 vehículos bajo techo.
↵
↵Precio de Alquiler: $ 1150', 3, 2, 1, 'condominio-de-3-habitaciones-en-pinares-curridabat-2', '2014-08-27 13:19:47', '2014-08-27 13:19:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24474, 'Hermosa Casa de 3 Habitaciones en Omega', 'P236', 'Amplia y hermosa casa de 3 habitaciones, 2 1/2 baños, sala, comedor, cocina con desayunador, ante comedor, cuarto de lavado, sala de TV, terraza, balcón y espacio para dos vehículos en el garaje.
↵
↵Cuenta con un apartamento de dos plantas, 2 habitaciones, 1 baño, sala comedor amplios y cocina. Mide 80m2.
↵
↵Terreno: 200m2
↵Construción: 260m6
↵
↵Seguridad 24 horas.
↵Calle privada.
↵
↵Precio de Venta: $330.000', 3, 2, 1, 'hermosa-casa-de-3-habitaciones-en-omega', '2014-08-27 19:59:57', '2014-08-27 19:59:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24489, 'Amplia Casa de 3 Habitaciones en San Pedro', 'P237', 'Amplia casa de 3 habitaciones, 3 1/2 baños, cocina, sala comedor amplios, cuarto de lavado, sala de tv, walk in closet, balcón, terraza, oficina y garaje para dos carros.
↵
↵Seguridad 24 horas.
↵Excelenbte ubicación.
↵
↵Precio de Alquiler: $1.500', 3, 2, 1, 'amplia-casa-de-3-habitaciones-en-san-pedro', '2014-08-27 20:19:05', '2014-08-27 20:19:05');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24511, 'Hermosa Casa de 3 Habitaciones en Curridabat', 'P238', 'Hermosa casa de 3 habitaciones, 2 1/2 baños, sala, comedor, cocina con desayunador, cuarto de lavado, patio, sala de TV, oficina y 4 espacios de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵
↵Precio de Alquiler: $1.000', 3, 2, 1, 'hermosa-casade-3-habitaciones-en-curridabat', '2014-08-27 20:37:53', '2014-08-27 20:37:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24533, 'Local en 1 Piso en Centro Comercial en Tres Ríos', 'A484', '<span class="fbPhotoCaptionText">Local Comercial en primera planta, cuenta con techo de doble altura, 1 oficina, 1 baño apto para la ley 7600, alarma, seguridad 24/7, parqueo de visitas para 40 vehículos, ascensor.</span>
↵
↵Construcción: 65m2
↵
↵Precio de Alquiler: $1100 Incluye Mantenimiento', 2, 40, 1, 'local-en-1-piso-en-centro-comercial-en-tres-rios', '2014-08-28 13:26:07', '2014-08-28 13:26:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24550, 'Apartamento Amueblado de 2 habitaciones en San Pedro', 'A485', '<span class="fbPhotoCaptionText">Apartamento a solo 5 minutos a pie de Ulatina en Condominio, consta de 2 habitaciones, sala comedor, cocina, cuarto de pilas, 1 1/2 baños, espacio de parqueo para 1 vehículo, Incluyes mantenimiento, seguridad 24/7 y agua.</span>
↵
↵Precio de Alquiler: $700 Incluye Mant. y Agua', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones-en-san-pedro-2', '2014-08-28 13:50:31', '2014-08-28 13:50:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24564, 'Casa De 4 Habitaciones En La Sabana x UCIMED', 'S278', 'Casa dentro de Residencial Bosques de Rey, seguridad las 24 horas, cerca de UCIMED y Embajada Del Brasil.
↵
↵Casa de 4 habitaciones, 3,5 baños, sala comedor, cocina con desayunador y muebles, jardín trasero con área de BBQ, sala de TV o Oficina, cuarto de pilas y garaje bajo techo.
↵
↵Precio de Alquiler: ₡ 430.000', 4, 2, 1, 'casa-de-4-habitaciones-en-la-sabana-x-ucimed', '2014-08-31 10:21:02', '2014-08-31 10:21:02');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24584, 'Apartamento De Lujo Con 2 Habitaciones Curridabat Guayabos', 'S279', 'Apartamento dentro del condominio Vía Andora en Guayabos Curridabat, cerca de farmacias, kinder y colegios privados y supermercados.
↵
↵* Excelentes acabados
↵* Seguridad las 24 horas
↵
↵Apartamento de 2 habitaciones, 2 baños completos, sala comedor, cocina con muebles y sobre de granito, terraza, Sala de TV o Oficina, cuarto de pilas y garaje para 2 vehículos bajo techo.
↵
↵Precio de Alquiler: $ 1000', 2, 2, 1, 'apartamento-de-lujo-con-2-habitaciones-curridabat-guayabos', '2014-08-31 10:31:44', '2014-08-31 10:31:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24607, 'Condominios De 3 Habitaciones En Santa Ana', 'S280', 'Condominio Amberes, cuenta con piscina y seguridad las 24 horas, acceso controlado.
↵
↵* Fácil Acceso
↵* Excelentes acabados
↵* Seguridad las 24 horas
↵* Habitación Principal con A/C
↵
↵Condominio de 3 habitaciones, 2,5 baños, sala comedor, cocina con desayunador y muebles, terraza, cuarto de servicio completo, cuarto de pilas, sala de TV y garaje para 2 vehículos.
↵
↵Precio de Alquiler: $ 1500', 3, 2, 1, 'condominios-de-3-habitaciones-en-santa-ana', '2015-09-16 04:50:38', '2015-09-16 04:50:38');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24642, 'Hermoso y Amplio Apartamento en Barrio Amon', 'C115', '<span class="fbPhotoCaptionText">Propiedad # C115</span>
↵
↵Hermoso y amplio apartamento con excelente ubicación, el mismo consta de dos plantas, 3 habitaciones amplias con amplio balcón, 2.5 baños, amplia sala y comedor, cocina moderna y amplia, amplio cuarto de pilas, techo de doble altura, con finos acabados, cochera con entrada privada con portón eléctrico, parqueo para visitas, áreas verdes con fuente de agua, cerca de restaurantes, cafés y bares.
↵
↵Precio de Alquiler: $1400 (Negociables)
↵
↵(Incluye Mantenimiento y agua)', 3, 1, 1, 'hermoso-y-amplio-apartamento-en-barrio-amon', '2014-08-31 15:39:09', '2014-08-31 15:39:09');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24660, 'Apartamento Amueblado de 1 Habitación en San Pedro', 'P239', 'Apartamento totalmente amueblado de 1 habitación, 2 baños, sala, comedor, cocina, cuarto de lavado, oficina o habitación y 1 espacio de parqueo.
↵
↵Cuenta con juego de sala y comedor, línea blanca, 1 cama y 2 escritorios. Juego de vajilla y cubiertos.
↵Seguridad 24 horas.
↵Excelente ubicación
↵
↵Precio de Alquiler: ₡300.000', 1, 1, 1, 'apartamento-amueblado-de-1-habitacion-en-san-pedro', '2014-08-31 21:47:53', '2014-08-31 21:47:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24674, 'Apartamento Amueblado de 2 Habitaciones en Curridabat', 'P240', 'Amplio apartamento de 2 habitaciones, 2 baños, sala comedor, cocina, cuarto de pilas y studio.
↵Sala de TV
↵2 espacios de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵
↵Cuenta con juego de sala y comedor, línea blanca, 1 cama matriomonial y 1 individual, 1 televisor y vajilla.
↵
↵Precio de Alquiler: $1000', 2, 2, 1, 'apartamento-amueblado-de-2-habitaciones-en-curridabat-2', '2014-08-31 22:03:56', '2014-08-31 22:03:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24687, 'Apartamento de 3 Habitaciones en Freses', 'P241', 'Amplio y hermoso apartamento de 3 habitaciones, 2 baños completos, sala comedor amplios, cocina, cuarto de lavado y un espacio de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵
↵Precio de Alquiler: ₡300.000', 3, 1, 1, 'apartamento-de-3-habitaciones-en-freses', '2014-08-31 22:19:04', '2014-08-31 22:19:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24707, 'Apartamento de 2 habitaciones en Curridabat', 'P242', 'Amplio apartamento de 2 habitaciones, 1 baño, sala comedor, cocina, cuarto de lavado y un espacio de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵
↵Precio de Alquiler: ₡250.000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-curridabat-4', '2014-08-31 22:31:14', '2014-08-31 22:31:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24730, 'Casa Nueva de 5 Habitaciones en Residencial Privado en Sabanilla', 'A486', '<span class="fbPhotoCaptionText">Casa nueva en Residencial cerrado con aguja, consta de:</span>
↵
↵<strong>Primera Planta</strong>: 1 cochera, ante jardín, sala comedor, cocina con sobres de granito y desayunador, alacena, 1 oficina, la habitación principal con salida a aun ante jardín, 1 baño completo, cuarto de pilas, y jardín trasero.
↵
↵<strong>Segundo Piso:</strong> 3 habitaciones, una sala, 1 baño completo.
↵
↵Terreno: 114m2
↵
↵Construcción: 155m2
↵
↵Precio de Ventar: $165.000', 5, 1, 1, 'casa-nueva-de-5-habitaciones-en-residencial-privado-en-sabanilla', '2014-09-01 19:01:24', '2014-09-01 19:01:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24757, 'Casa de 1 Planta y 4 habitaciones + Oficina en Coronado', 'A487', '<span class="fbPhotoCaptionText">Casa de 1 sola planta, consta de 4 habitaciones y 1 oficina, 2 baños, sala comedor independiente, cocina con desayunador, cuarto de pilas, terraza, 1 oficina, amplia bodega, cochera para 3 vehículos.
↵
↵Terreno:200m2
↵
↵Construcción:200m2
↵
↵Precio de Ventar: ₡85.000.000
↵</span>', 4, 3, 1, 'casa-de-1-planta-y-4-habitaciones-oficina-en-coronado', '2015-09-01 19:21:11', '2015-09-01 19:21:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24785, 'Hermosa Casa de 3 hab. en Barrio Escalante', 'C117', 'Hermosa casa con excelente ubicación, la misma consta de dos plantas, 3 habitaciones, la principal con walk in closet y baño propio, 3 baños, techos artesanales, amplia sala y comedor, amplia cocina, alacena, amplio cuarto de pilas, amplia terraza con balcón con vista al río, bodega de 25m2 en el patio, arboles frutales, cerca de restaurantes, universidades, bares, parqueo para 2 carros con portón eléctrico.
↵
↵Terreno: 420
↵<div class="text_exposed_show">
↵
↵Construcción: 240
↵
↵Precio de Venta: $279.000
↵
↵</div>', 3, 2, 1, 'hermosa-casa-de-3-hab-en-barrio-escalante', '2015-09-02 16:40:48', '2015-09-02 16:40:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24807, 'Amplio Local Comercial con excelente ubicación en Sabanilla', 'C118', '<span class="fbPhotoCaptionText">Propiedad # C118</span>
↵
↵Amplio Local comercial con excelente ubicación en tercera planta, el mismo consta de 137m2, 2 baños, amplio parqueo, balcones, seguridad 24/7 incluido.
↵
↵Construcción: 137m2
↵
↵Precio de Alquiler: ₡950.000 (Negociables)
↵
↵&nbsp;', 0, 10, 1, 'amplio-local-comercial-con-excelente-ubicacion-en-sabanilla', '2015-09-02 16:58:33', '2015-09-02 16:58:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24820, 'Apartamento NUEVO De 2 Habitaciones En Tres Ríos', 'S281', 'Apartamento dentro de residencial Privado con seguridad las 24 horas, fácil acceso, cerca de centros comerciales y colegios privados.
↵
↵Apartamento de 2 habitaciones, 1 baños completo, sala comedor, cocina con muebles y desayunador, cuarto de pilas y parqueo para 1 vehículo.
↵
↵Precio De Alquiler: ₡ 280.000', 2, 1, 1, 'apartamento-nuevo-de-2-habitaciones-en-tres-rios', '2014-11-12 02:40:33', '2014-11-12 02:40:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24836, 'Apartamento Nuevo De 2 Habitaciones En Curridabat - Paso Real', 'S282', '21Apartamento en residencial Privado con seguridad las 24 horas, fácil acceso, cerca de centros comerciales y colegios privados.
↵
↵* Villas de Ayarco ( Residencial Paso Real )
↵* Segunda planta
↵
↵Apartamento de 2 habitaciones, 1 baños completo, sala comedor, cocina con muebles, cuarto de pilas y parqueo para 1 vehículo.
↵
↵* INCLUYE SERVICIOS ( Wifi - cable - luz y agua - Cámaras de Seguridad )
↵
↵* NO MASCOTAS *
↵
↵Precio De Alquiler: ₡ 275.000', 2, 1, 1, 'apartamento-nuevo-de-2-habitaciones-en-curridabat-paso-real', '2014-09-21 12:00:24', '2014-09-21 12:00:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24847, 'Apartamento de 2 Habitaciones en Lourdes', 'P243', 'Apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina y cuarto de lavado.
↵1 espacio de parqueo.
↵Excelente ubicación.
↵Seguridad 24 horas.
↵Cerca de universidades.
↵
↵Precio de Alquiler: ₡290.000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-lourdes', '2014-09-02 19:11:44', '2014-09-02 19:11:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24856, 'Apartamento de 3 Habitaciones en San Pedro', 'P244', 'Hermoso y moderno apartamento de 3 habitaciones, 2 baños completos, sala comedor amplios con balcón, cocina con desayunador, cuarto de lavado y walk in closet.
↵La cocina cuanta con plantilla, horno y micro ondas empotrado.
↵2 espacios de parqueo bajo techo.
↵Excelente ubicación.
↵Finos acabados.
↵Seguridad 24 horas.
↵
↵Precio de Alquiler: $1.300', 3, 2, 1, 'apartamento-de-3-habitaciones-en-san-pedro-4', '2014-10-18 19:30:28', '2014-10-18 19:30:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24875, 'Hermosa Casa de 3 Habitaciones en Hacienda Sacramento', 'P245', 'Hermosa y moderna casa en condominio, consta de 3 habitaciones, 2 1/2 baños, sala comedor, cocina con desayunador, jardín trasero, terraza y cuarto de lavado.
↵Garaje para 2 vehículos.
↵Casa club con psicina.
↵Cancha de Tennis.
↵Areas verdes comunes.
↵Seguridad 24 horas.
↵A 5 minutos de Walmart Curridabat.
↵
↵Precio de Alquiler: $1000', 3, 2, 1, 'hermosa-casa-de-3-habitaciones-en-hacienda-sacramento', '2014-09-02 19:49:21', '2014-09-02 19:49:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24894, 'Oficina De 200m2 Sobre Calle Principal En Zapote', 'S284', 'Oficina de 200m2 sobre calle principal de Zapote, acceso a 100 metros de Circunvalación.
↵
↵Oficina con 6 aposentos, 2,5 baños, cocina, recepción, sala de espera, bodega y estacionamiento privado para 5 vehículos.
↵
↵* INCLUYE SERVICIO
↵- Internet
↵- Agua
↵- Luz
↵- Alarma
↵
↵Precio de Alquiler: $ 2.200', 6, 5, 1, 'oficina-de-200m2-sobre-calle-principal-en-zapote', '2014-09-04 11:51:39', '2014-09-04 11:51:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24917, 'Apartamentos de 2 habitaciones para Estrenar en San Pedro', 'S285', 'Apartamentos nuevos de 2 habitaciones, sala comedor, cocina, cuarto de pilas, balcones, 1 cochera en el sótano, cuenta con ascensor, parqueo de visitas, los apartamentos tienen una medida de 71,72m2 en promedio más 16m2 de parqueo.
↵
↵Los precios van desde los $125.000 hasta los $134.000', 2, 2, 1, 'apartamentos-de-2-habitaciones-para-estrenar-en-san-pedro', '2015-09-04 14:03:41', '2015-09-04 14:03:41');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24967, 'Edificio De 410m2 con 3 locales Sobre Calle Principal De Guadalupe', 'S283', 'Edificio esquinero con excelente ubicación comercial.
↵
↵* Sobre Calle Principal
↵
↵Edificio de dos plantas ( 410m2 ) cuenta con 3 locales independientes, 8 baños.
↵
↵Precio De Alquiler: $3.000', 3, 4, 1, 'edificio-de-410m2-con-3-locales-sobre-calle-principal-de-guadalupe', '2015-09-04 18:03:03', '2015-09-04 18:03:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (24990, 'Apartamento de 3 habitaciones en Sierras de La Unión, Tres Ríos', 'A489', '<span class="fbPhotoCaptionText">Amplio apartamento en 2 piso, consta de 3 habitaciones, sala comedor, cocina, cuarto de pilas, 2 baños completos, parqueo para 2 vehículos, ubicado a 5 minutos en carro de walmart.</span>
↵
↵Precio de Alquiler: ₡ 300.000', 3, 2, 1, 'apartamento-de-3-habitaciones-en-sierras-de-la-union-tres-rios', '2014-09-07 22:36:14', '2014-09-07 22:36:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25011, 'Condominio de 2 habitaciones en Sierras de la Unión, Tres Ríos', 'A 488', '<span class="fbPhotoCaptionText">Amplio Condominio de 2 habitaciones, la principal tiene baño propio, closet, balcón, la secundaria es amplia y tiene su baño completo, sala de t.v., amplia sala comedor, cocina con desayunador, cuarto de pilas, baño de visitas, cochera para 2 vehículos, espacio de oficina.</span>
↵
↵Precio de Alquiler: $850
↵
↵<wbr /><wbr />', 2, 2, 1, 'se-alquila-condominio-de-2-habitaciones-en-tres-rios', '2014-09-07 22:43:16', '2014-09-07 22:43:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25046, 'Apartamento De 2 Habitaciones En Guayabos De Curridabat', 'S286', 'Apartamentos nuevos para estrenar, incluyen cable de TV, Internet y 2 parqueos.
↵
↵* Apto En Segunda Planta *
↵
↵Apartamentos de 2 habitaciones, 1 baño completo, sala comedor amplios, cocina con sobre de granito y mueble y cuarto de pilas.
↵
↵Precio De Alquiler: ₡ 300 000', 2, 2, 1, 'apartamento-de-2-habitaciones-en-guayabos-de-curridabat', '2015-07-09 13:15:34', '2015-07-09 13:15:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25064, 'Casa De 3 Habitaciones En Tres Ríos - OMEGA', 'S287', 'Hermosa casa que consta de 3 habitaciones amplias principal con walk in closet, baño principal con jacuzzi, 2 salas, comedor, cuarto de pilas, jardín trasero, cuarto de servicio, cocina con plantilla empotrada y extractor, sala de t.v., balcón, terraza, cochera para 2 carros, seguridad 24/7.
↵
↵Precio de Alquiler: $1200 Incluye Seguridad', 3, 2, 1, 'casa-de-3-habitaciones-en-tres-rios-omega', '2014-10-05 10:35:07', '2014-10-05 10:35:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25141, 'Consultorio Médico en Torre Duo Medical, Escazú', 'A490', '<span class="fbPhotoCaptionText">Torre Médica nueva con excelente ubicación, justo al frente del Hospital Cima San José, el consultorio tiene una medida de 40m2 de construcción con un baño interno, previstas de A/C, la torre cuenta con 80 parqueos, baños para discapacitados, seguridad 24/7, recepcionista, planta eléctrica, 2 ascensores especiales para hospitales. 2 escaleras de emergencia.</span>
↵
↵Construcción: 40m2
↵
↵Precio de Venta: $170.000
↵
↵Precio de Alquiler: $1350
↵
↵Para mas información :
↵(506)87017726 / (506) 88572832', 1, 80, 1, 'se-vende-o-alquila-consultorio-medico-en-torre-duo-medical-escazu', '2015-09-11 10:00:16', '2015-09-11 10:00:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25158, 'Penthouse de 2 habitaciones en Sabana Oeste', 'A491', '<span class="fbPhotoCaptionText">
↵Penthouse en Torre Kotú, ubicado a 3 minutos de la Ucimed, El penthouse se ubica en el piso #7, el mismo consta de 2 habitaciones la principal con balcón, walk in closet, mezzanine, baño completo, la habitación secundaria cuenta con sus closets y un baño completo que es a su vez compartido con el baño de visitas, cocina amplia con sobres de granito y mueble desayunador, cuarto de pilas, cochera para 2 vehículos, bodega</span>
↵
↵La Torre cuenta con ascensor, gimnasio, piscina, área de bbq, terraza.
↵
↵Construcción: 134m2
↵
↵Precio de Alquiler: $1100
↵
↵&nbsp;', 2, 2, 1, 'penthouse-de-2-habitaciones-en-sabana-oeste', '2014-09-11 10:27:23', '2014-09-11 10:27:23');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25197, 'Oficina De 60m2 Sobre Calle Principal Guadalupe', 'S290', 'Oficina de 60m2 sobre calle principal de Guadalupe, zona de alto transito.
↵
↵** Esta En remodelacion **
↵
↵Oficina en segunda planta con un baño completo y un aposento.
↵
↵* Cortinas de Seguridad
↵
↵Precio De Alquiler: ₡ 200 000', 1, 1, 1, 'oficina-de-60m2-sobre-calle-principal-guadalupe', '2015-09-11 16:12:32', '2015-09-11 16:12:32');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25206, 'Local Comercial 40m2 Sobre Calle Principal Guadalupe', 'S289', 'Local comercial de 40m2 sobre calle principal de Guadalupe, zona de alto transito.
↵
↵** Esta En remodelacion **
↵
↵Local en primera planta con un baño completo y un aposento.
↵
↵* Cortinas de Seguridad
↵
↵Precio De Alquiler: ₡ 250 000', 1, 1, 1, 'local-comercial-40m2-sobre-calle-principal-guadalupe', '2015-09-11 16:26:38', '2015-09-11 16:26:38');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25213, 'Lote de 696m2 en Condominio Veranda en Granadilla', 'A492', '<span class="fbPhotoCaptionText">Lote en Condominio a solo 150mts del Taller Wabe, el mismo tiene 20mts de frente.
↵
↵Terreno:696m2
↵
↵Precio de Venta: $170.000</span>', 0, 0, 1, 'lote-de-696m2-en-condominio-veranda-en-granadilla', '2015-09-13 17:30:28', '2015-09-13 17:30:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25226, 'Apartamento de 2 habitaciones en Sierras de La Unión, Tres Ríos', 'A493', '<span class="fbPhotoCaptionText">Apartamento en segunda planta de 2 habitaciones amplias, sala comedor, cocina con desayunador, cuarto de pilas, 1 baño, cochera techada para 2 vehículos.</span>
↵
↵Precio de Alquiler: ₡ 280.000', 2, 2, 1, 'apartamento-de-2-habitaciones-en-sierras-de-la-union-tres-rios', '2014-09-13 17:40:58', '2014-09-13 17:40:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25241, 'Apartamento de 2 habitaciones en Sierras de La Unión, Tres Ríos', 'A494', '<span class="fbPhotoCaptionText">Apartamento en segunda planta de 2 habitaciones amplias, sala comedor, cocina con desayunador, cuarto de pilas, 1 baño, cochera techada para 2 vehículos.</span>
↵
↵Precio de Alquiler: ₡ 280.000
↵
↵&nbsp;', 2, 2, 1, 'apartamento-de-2-habitaciones-en-sierras-de-la-union-tres-rios-2', '2014-09-13 17:49:58', '2014-09-13 17:49:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25257, 'Apartamento de 2 habitaciones en Tres Ríos', 'A495', '<span class="fbPhotoCaptionText">Apartamento en segunda planta consta de 2 habitaciones, 2 baños completos, sala comedor, cocina con sobres de granito y mueble desayunador, cuarto de pilas, cochera para 2 vehículos.</span>
↵
↵Construcción:104m2
↵
↵Precio de Alquiler: $700 Sin Muebles
↵
↵Precio de Alquiler: $900 Amueblado
↵
↵Precio de Venta: $125.000
↵
↵&nbsp;', 2, 2, 1, 'apartamento-de-2-habitaciones-en-tres-rios', '2015-09-13 18:00:58', '2015-09-13 18:00:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25280, 'Amplio Apartamento de 2 Habitaciones en Curridabat', 'P246', 'Hermoso y amplio apartamento de 2 habitaciones, 2 1/2 baños, sala comedor amplio, cocina con sobre de granito, cuarto de lavado, oficina y sala de TV con terraza.
↵1 espacio de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵
↵Precio de Alquiler: ₡400.000', 2, 1, 1, 'amplio-apartamento-de-2-habitaciones-en-curridabat', '2014-01-19 14:39:24', '2014-01-19 14:39:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25295, 'Apartamento Amueblado En Torre Altitud Dent En San Pedro', 'S291', 'Apartamento en Torre ( Altitud Dent ), ubicada en San Pedro, cerca de la UCR y Mall San Pedro.
↵Torre incluye Seguridad las 24 horas, lobby, Jacuzzi, GYM, sala de eventos, BBQ y zona verde.
↵
↵* Excelentes acabados
↵
↵Apartamento de una habitación ( Walk In Closet ), un baño completo, sala comedor, cocina full equipada, cuarto de pilas ( Centro de lavado ), dos balcones, bodega de 4m2 y un parqueo.
↵
↵Precio De Alquiler: ₡ 1.000', 1, 1, 1, 'apartamento-amueblado-en-torre-altitud-dent-en-san-pedro', '2014-10-05 11:00:53', '2014-10-05 11:00:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25318, 'Se Vende Hermoso Apartamento 3 Habitaciones 2.5 Baños', 'C120', '<span class="fbPhotoCaptionText">Propiedad # C120</span>
↵
↵Excelente Oportunidad!
↵
↵Hermoso Apartamento de dos plantas, el mismo consta de 3 habitaciones, la principal con amplio y moderno baño y Walk in closet, las otras dos habitaciones comparten un baño completo, A/C, baño de visitas amplia sala, amplio comedor, cocina moderna, cuarto de pilas y parqueo para dos vehículos con portón eléctrico y seguridad 24/7, cerca de restaurantes, universidades y distintos comercios. Finos y modernos acabados,
↵zona muy segura y de alta plusvalia.
↵
↵Terreno: 100 m2
↵
↵Construcción: 162 m2
↵
↵Precio de Venta: $ 180.000 (Negociables)
↵
↵&nbsp;', 3, 2, 1, 'se-vende-hermoso-apartamento-3-habitaciones-2-5-banos', '2015-09-17 12:03:17', '2015-09-17 12:03:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25342, 'Apartamento Amueblado de 2 habitaciones en Curridabat', 'A 495', '<span class="fbPhotoCaptionText">
↵Apartamento completamente amueblado, ubicado a 5 minutos de Plaza del Sol, el mismo se encuentra ubicado en 1 piso, consta de 2 habitaciones, 1 baño, sala comedor, cocina con desayunador, cuarto de pilas, cochera para 1 vehículo, seguridad 24/7.</span>
↵
↵INCLUYE: Agua, Luz, Cable e Internet
↵
↵<span class="fbPhotoCaptionText">
↵Precio de Alquiler: $1000
↵</span>', 2, 1, 1, 'se-alquila-apartamento-amueblado-de-2-habitaciones-en-curridabat', '2014-09-18 08:50:02', '2014-09-18 08:50:02');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25358, 'Condominio de 3 habitaciones en Granadilla', 'A496', '<span class="fbPhotoCaptionText">Condominio de 3 habitaciones, 2 1/2 baños, sala comedor, cocina con antecomedor, patio trasero, cuarto de pilas, cochera para 2 vehículos, incluye seguridad 24/7</span>
↵
↵Precio de Alquiler: $800', 3, 2, 1, 'condominio-de-3-habitaciones-en-granadilla', '2014-09-18 09:27:42', '2014-09-18 09:27:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25414, 'Casa NUEVA De 3 Habitaciones En Curridabat - Paso Real', 'S292', 'Casa dentro residencial Paso Real, con seguridad las 24 horas, cerca del Walmart de curridabat, Plaza Momentun y Automercado
↵
↵Construcción: 185m2
↵Lote: 140m2
↵
↵Casa de 3 habitaciones, 2,5 baños, sala comedor, Cocina con desayunado y muebles, jardín trasero, cuarto de pilas, sala de TV y garaje para 2 vehículos bajo techo.
↵
↵Precio De Venta: ₡ 83.000.000
↵( cuenta con una precalificación al 90% de BanCredito y Mucap )', 3, 2, 1, 'casa-nueva-de-3-habitaciones-en-curridabat-paso-real', '2015-09-18 09:47:20', '2015-09-18 09:47:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25437, 'Apartamento Full Amueblado De 3 Habitaciones En San Pedro', 'S293', 'Apartamento en Torre, ubicada en San Pedro, cerca de la UCR y Mall San Pedro.
↵Torre incluye Seguridad y parqueo para visitas.
↵
↵* Excelentes Ubicación
↵
↵Apartamento de 3 habitaciones, 1,5 baño, sala comedor, cocina full equipada, cuarto de pilas, balcón y parqueo para 2 vehículos.
↵
↵Precio De Alquiler: $ 900', 3, 2, 1, 'apartamento-full-amueblado-de-3-habitaciones-en-san-pedro', '2014-09-18 10:02:00', '2014-09-18 10:02:00');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25435, 'Condominio de 3 Habitaciones para Estrenar en Guayabos', 'A497', '<span class="fbPhotoCaptionText">Hermoso Condominio para estrenar, el mismo consta de 3 habitaciones amplias cada uno con su walk in closet y baño completo, sala de t.v., amplia sala comedor con balcón, cocina con sobres de granito, mueble desayunador, alacena, antecomedor, terraza, jardín trasero, cuarto de pilas, cuarto de servicio con baño propio, cochera para 2 vehículos cerrados y dos sin techar, pisos en porcelanato español, todas las puertas son Italianas,</span>
↵
↵Terreno: 206m2
↵
↵Construcción: 272m2
↵
↵Precio de Venta: $325.000', 4, 4, 1, 'condominio-de-3-habitaciones-para-estrenar-en-guayabos', '2016-02-09 06:03:23', '2016-02-09 06:03:23');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25500, 'Lote De 358m2 En Guayabos De Curridabat', 'S295', 'Lote dentro de residencial con aguja electrónica y guarda las 24 horas.
↵
↵Lote de 358m2 con 11 metros de frente y 32 metros de fondo aproximadamente.
↵
↵Precio de Venta: $ 140.000', 0, 0, 1, 'lote-de-358m2-en-guayabos-de-curridabat', '2016-01-27 11:00:33', '2016-01-27 11:00:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25506, 'Casa De 3 Habitaciones En Curridabat - Paso Real', 'S294', 'Residencial Paso Real, con seguridad las 24 horas, cerca de centros comerciales y fácil acceso.
↵
↵Casa de 3 habitaciones, 2,5 baños, sala comedor, cocina con desayunador, terraza, jardín trasero, bodega, cuarto de pilas y garaje para 2 vehículos.
↵
↵Precio de Alquiler: $ 750', 3, 2, 1, 'casa-de-3-habitaciones-en-curridabat-paso-real', '2014-09-21 11:17:57', '2014-09-21 11:17:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25527, 'Apartamento Nuevo De 1 Habitación En Curridabat - Paso Real', 'S296', 'Apartamento en residencial Privado con seguridad las 24 horas, fácil acceso, cerca de centros comerciales y colegios privados.
↵
↵* Villas de Ayarco ( Residencial Paso Real )
↵* Segunda planta
↵
↵Apartamento de 1 habitación, 1 baños completo, sala comedor, cocina con muebles, cuarto de pilas y parqueo para 1 vehículo.
↵
↵* INCLUYE SERVICIOS ( Wifi - cable - luz y agua - Camaras de Seguridad )
↵* NO MASCOTAS *
↵
↵Precio De Alquiler: ₡ 275.000', 1, 1, 1, 'apartamento-nuevo-de-1-habitacion-en-curridabat', '2014-01-21 11:23:05', '2014-01-21 11:23:05');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25578, 'Casa Nueva De 3 Habitaciones En Condominio La Rueda Cartago', 'S297', 'Condominio La Rueda cuenta con seguridad las 24 horas, calles de adoquines, zonas verdes, parqueos de visitas, playground y excelentes vistas a las montañas.
↵* Cuota de mantenimiento ₡ 16.000 *
↵
↵Construcción: 100m2
↵Lote: 136m2
↵
↵Casa de 3 habitaciones, 1 baño completo, sala comedor, cocina con desayunador y muebles, terraza, jardín trasero, cuarto de pilas y garaje para 2 vehículos bajo techo.
↵
↵Precio De Venta: ₡ 44.500 000', 3, 2, 1, 'casa-nueva-de-3-habitaciones-en-condominio-la-rueda-cartago', '2014-09-24 13:34:56', '2014-09-24 13:34:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25595, 'Lote de 360m2 en Residencial Privado', 'P247', 'Lote cuenta con seguridad 24 horas, cerca de escuelas y centro comerciales.
↵Mide 360m2
↵Se encuentra en un residencial privado con acceso controlado.
↵
↵Precio de Venta: $120.000', 0, 0, 1, 'lote-de-360m2-en-residencial-privado', '2014-09-29 20:41:57', '2014-09-29 20:41:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25601, 'Apartamento de 2 Habitaciones en Freses', 'P248', 'Apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina y cuarto de lavado.
↵1 espacio de parqueo.
↵Seguridad 24 horas.
↵Cerca de la parada del tren y comercios.
↵
↵Precio de Alquiler: ₡250.000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-freses', '2014-09-29 20:57:57', '2014-09-29 20:57:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25629, 'Edificio de 4 pisos  para Oficinas en Lourdes de Montes de Oca', 'A 498', '<span class="fbPhotoCaptionText">
↵Amplio edificio de 4 pisos, Uso de Suelo para oficinas, consta de 10 oficinas, 12 baños, 2 de ellos aptos para la ley 7600, 1 ascensor para acceso de discapacitados a todos los pisos, circuito cerrado de TV en todos los pisos, cableado de red en todo el edificio, internet inalámbrico en todos los pisos, central telefónica, sala de reuniones, recepción, azotea, parqueo para 5 vehículos, área de comedor con amplia cocina con sobres de granito, área de pilas, iluminación led, fácil acceso a autobuses, y centros comerciales.</span>
↵
↵Terreno: 280m2
↵
↵Construcción: 680m2
↵
↵Precio de Alquiler: $4500
↵
↵&nbsp;', 10, 5, 1, 'edificio-de-4-pisos-para-oficinas-en-lourdes-de-montes-de-oca', '2014-09-30 09:29:56', '2014-09-30 09:29:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25671, 'Apartamento amueblado de 1 Habitación en Santa Ana', 'A499', 'Hermoso apartamento en Torre, Consta de 1 habitación,1 y 1/2 Baños, Completamente amueblado, Cocina con desayunador, El condominio Consta con 2 canchas de Tennis, 2 canchas de Basketball, Piscina, Ascensor, Calles adoquinadas, Seguridad 24/7, 2 Salas de reuniones, Gimnasio.
↵
↵Precio de Alquiler: $900
↵
↵&nbsp;', 1, 1, 1, 'apartamento-amueblado-de-1-habitacion-en-santa-ana', '2014-09-30 10:01:03', '2014-09-30 10:01:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25725, 'Consultorio Medico en Torre Duo Medical Escazu', 'A500', '<span class="fbPhotoCaptionText">
↵Consultorio medico en Piso 2, excelente ubicación justo al frente, del Hospital Cima, consta de 3 espacios, 1 Baño, 80 espacios de Parqueo, seguridad 24/7, 2 elevadores 1 especial para camillas, tomas de 220w para equipo especial dentro del consultorio, aire acondicionado .
↵
↵Construcción: 47,75m2
↵
↵Precio de Alquiler: $1300
↵</span>', 2, 80, 1, 'consultorio-medico-en-torre-duo-medical-escazu', '2015-09-30 10:25:21', '2015-09-30 10:25:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25742, 'Casa en Pre venta de Dos Plantas', 'A501', '<span class="fbPhotoCaptionText">
↵Hermosa casa de 2 plantas, en residencial de acceso controlado, a 5 minutos de CC Momentun Pinares de Curridabat,
↵La casa consta de 3 habitaciones, 2,5 baños, 2 parqueos techados, cocina con muebles de melamina y sobres de granito, pisos de Porcelanato en el primer nivel, y laminados en el segundo nivel.
↵
↵Construcción: 148m2
↵
↵Terreno: 167m2
↵
↵Precio de Venta: $178.500
↵</span>', 2, 2, 1, 'casa-en-pre-venta-de-dos-plantas', '2015-09-30 10:34:13', '2015-09-30 10:34:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25796, 'Condominio De 3 habitaciones En Cartago', 'S298', 'Casa en condominio, excelente ubicación.
↵
↵Casa de 3 habitaciones, 2,5 baños, sala comedor, cocina con muebles, cuarto de pilas, terraza, bodega, sala de TV y garaje para 2 vehículos.
↵
↵Precio de Alquiler: ₡ 380.000', 3, 2, 1, 'condominio-de-3-habitaciones-en-cartago', '2014-09-30 16:43:54', '2014-09-30 16:43:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25815, 'Local Comercial De 1000m2 Sobre Calle Principal En Cartago', 'S299', 'Local comercial de 1000m2, excelente para parqueo, lavacar, taller, venta de carros o bien cualquier tipo de negocio.
↵
↵* Esquinero
↵* Sobre calle principal
↵* Sobre bulevar del Molino
↵
↵Local de 1000m2, cuenta con techo, oficina con recepción o sala de espera, parqueo para visitas y rejas de seguridad.
↵
↵Precio de Alquiler: $ 2500 * Negociable *', 1, 10, 1, 'local-comercial-de-1000m2-sobre-calle-principal-en-cartago', '2016-01-27 11:20:53', '2016-01-27 11:20:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25824, 'Hermoso y Moderno Apartamento 2 hab 2 baños en Guayabos', 'C123', 'Hermoso y moderno apartamento para estrenar, el mismo consta de 2 habitaciones, la principal con walk in closet, 2 amplios baños, 1 oficina, amplia y moderna cocina con isla de granito, amplio comedor y sala de tv, sistema de sonido con parlantes empotrado en todo el apartamento, amplia terraza, vidrios doble grueso, cortinas black out, parqueo para 2 vehículos bajo techo.
↵
↵*Seguridad 24/7 y cuota de mantenimiento incluido.
↵<div class="text_exposed_show">
↵
↵*Se permiten animales.
↵
↵*Oferta: Primeros 6 meses a $ 900.
↵
↵Para mas información :
↵(506) 6006-0502
↵christian@costa506realestate.com
↵
↵</div>', 2, 2, 1, 'hermoso-y-moderno-apartamento-2-hab-2-banos-en-guayabos', '2014-10-01 18:25:44', '2014-10-01 18:25:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25844, 'Casa de 1 planta en Bosques de Doña Rosa', 'A504', '<span class="fbPhotoCaptionText">
↵Hermosa y moderna Casa de 1 planta, la misma consta de 4 habitaciones , habitación principal, con Jacuzzi, y Vide, 2,5 baños, Cocina con sobres de granito con isla, Jardín trasero, cochera para 6 vehículos, dos de ellas techadas, Cuarto de Servicio con baño.
↵
↵Construcción: 382m2
↵
↵Terreno: 550m2
↵
↵Precio de Venta: $ 380,000
↵</span>', 5, 6, 1, 'casa-de-1-planta-en-bosques-de-dona-rosa', '2015-10-02 10:23:29', '2015-10-02 10:23:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25881, 'Apartamento 2 hab 1 baño en Granadilla', 'C125', 'Apartamento con excelente ubicación, en segunda planta, el mismo consta de 2 habitaciones, 1 baño, pisos de porcelanato, cocina con sobres de granito, amplia sala, cuarto de pilas, parqueo para 1 vehículo con porton electrico, cerca de escuelas y distintos comercios.
↵
↵Precio de Alquiler: $500
↵
↵Incluye cable color e internet.
↵
↵Para más información :
↵(506) 600-60502
↵christian@costa506realestate.com', 2, 1, 1, 'apartamento-2-hab-1-bano-en-granadilla', '2014-10-02 10:34:57', '2014-10-02 10:34:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25882, 'Local Comercial en Lourdes de Montes de Oca', 'A503', '<span class="fbPhotoCaptionText">Local comercial , ubicado en calle principal, Cerca de Universidad Fidelitas, el mismo consta con su propio baño, y espacio para 1 vehículo.</span>
↵
↵Construcción: 33m2
↵
↵Precio de Alquiler: ₡ 260,000', 1, 1, 1, 'local-comercial-en-lourdes-de-montes-de-oca-2', '2014-10-02 10:37:49', '2014-10-02 10:37:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25904, 'Local Comercial 50m2 en Pinares', 'C124', 'Propiedad # C124
↵Local comercial muy seguro, excelente ubicación, ubicado en calle principal, el mismo consta con su propio baño.
↵
↵Construcción: 50m2
↵
↵Precio de Alquiler: $890
↵
↵Incluye Seguridad 24/7 y cuota de mantenimiento.
↵
↵Para más información :
↵(506) 6006-0502
↵christian@costa506realestate.com', 0, 5, 1, 'local-comercial-50m2-en-pinares', '2015-10-02 10:42:19', '2015-10-02 10:42:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25910, 'Local Comercial para Consultorio o Oficina 16m2 en Granadilla', 'C126', 'Local comercial con ubicación estrategica, cerca de escuelas y distintos comercios.
↵
↵Construcción: 16m2
↵
↵Precio de Alquiler: $300 (Negociables)
↵
↵Para más información :
↵(506) 6006-0502
↵christian@costa506realestate.com', 0, 2, 1, 'local-comercial-para-consultorio-o-oficina-16m2-en-granadilla', '2013-10-02 10:46:46', '2013-10-02 10:46:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25916, 'Apartamento  de 2 habitaciones en San Pablo de Heredia', 'A502', '<span class="fbPhotoCaptionText">
↵Apartamento de 2 habitaciones , 1 baño, 1 cochera , portón eléctrico, cerca eléctrica, Calle sin salida, cerca de escuelas y el trafico .</span>
↵
↵Precio de Alquiler: ₡260,000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-san-pablo-de-heredia', '2014-10-02 10:54:55', '2014-10-02 10:54:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25943, 'Apartamento NUEVO De 2 Habitaciones En Tres Ríos Torres Del Sol', 'S300', 'Apartamento para estrenar en Torres Del Sol, Tres Ríos, el condominio cuenta con seguridad las 24 horas con acceso controlado, 3 piscinas, 2 GYM, playground, Casa de juegos con bar y cocina full equipada , ranchos BBQ, Canchas de Futbol, Basketball y Tenis y parqueo para visitas.
↵
↵Apartamento en primera planta, con 2 habitaciones, 2 baños completos, sala comedor, cocina con desayunador y muebles ( Sobre Granito), sala de TV, cuarto de pilas, balcón y parqueo para 1 vehículo.
↵
↵Precio De Alquiler: $ 850', 2, 1, 1, 'apartamento-nuevo-de-2-hab-en-tres-rios-torres-del-sol', '2014-10-06 16:38:06', '2014-10-06 16:38:06');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (25965, 'Casa de 3 habitaciones en Barlovento', 'P250', 'Casa en Condominio Barlovento, cuenta con 3 habitaciones, 2 1/2 baños, sala comedor, cocina con desayunador, cuarto de pilas, jardín y terraza.
↵2 espacio de parqueo bajo techo.
↵Seguridad 24 horas.
↵Areas comunes.
↵Piscina.
↵
↵Precio de Alquiler: $1.100', 3, 2, 1, 'casa-de-3-habitaciones-en-barlovento', '2014-10-06 19:37:30', '2014-10-06 19:37:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26020, 'Apartamento de 2 habitaciones en Lomas de Ayarco Sur', 'P254', 'Apartamento cuenta con 2 habitaciones, 1 1/2 baños, sala comedor, cocina, cuarto de pilas y un espacio de parqueo.
↵Excelente ubicación.
↵Seguridad 24 horas.
↵
↵Precio de Alquiler: ₡300.000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-lomas-de-ayarco-sur-2', '2014-10-06 20:23:28', '2014-10-06 20:23:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26060, 'Casa para Estrenar Contemporánea en Lomas de Ayarco', 'A505', '<span class="fbPhotoCaptionText">Esta propiedad es de tres niveles, en el primero se ubica la cochera amplia para dos o tres vehículos con portón eléctrico, el cuarto de pilas muy amplio con espacio para closet y baño completo para los empleados de servicio o jardinería. En un costado hay acceso a la parte trasera de la casa en donde se pueden ubicar tres vehículos más.</span>
↵
↵En el segundo nivel hay una ampllia sala comedor con un balcón grande hacia la calle principal, también está la cocina con una hermosa isla con gabeteros e iluminada con luces led la cual también es desayunador, todos los muebles de la cocina son de melamina con sobres en finos cuarzos, dos fregaderos, elegantes azulejos, plantilla de vitroceramica y extractor, en esta misma área está el antecomedor que cuenta con dos ventanales que proporcionan luz y ventilación pues dan al patio o jardín trasero. En este nivel también encontramos medio baño para visitas y una terraza
↵
↵En el tercer nivel está la habitación principal de buen tamaño, cuenta con un closet grande y baño con sus lozas sanitarias y grifería de primera calidad tiene dos lavamanos y ducha, esta habitación tiene un balcón que da a la calle principal. Las dos habitaciones secundarias cuentan con baño completo cada una, una de las habitaciones cuenta con un ático de aproximadamente 16m2.
↵
↵El tercer nivel tiene una amplia sala de TV o estudio en donde se podria hacer una 4 habitación.
↵
↵Toda la casa tiene pisos de porcelanato, barandas en acero inoxidable, rodapiés en aluminio, herrajes de seguridad, también cuenta con cerca eléctrica y un intercomunicador con pantalla.
↵
↵La casa esta ubicada en una zona de mucha plusvalía, cerca de los principales centros comerciales de Curridabat asi como de centros educativos y servicios públicos. Cuenta con un bello y elegante estilo contemporáneo, construída con materiales de primera calidad y bellos acabados.
↵
↵Construcción: 360m2
↵
↵Terreno: 298m2
↵
↵Precio de Venta: $ 390,000', 3, 5, 1, 'casa-para-estrenar-contemporanea-en-lomas-de-ayarco', '2016-01-19 15:52:21', '2016-01-19 15:52:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26098, 'Apartamento De 1 Habitación En Guayabos Curridabat', 'S301 ', 'Apartamento de 1 habitación, 1 baño completo. sala comedor, cocina con desayunador y muebles, cuarto de pilas con tendedero y parqueo para 1 vehículo.
↵
↵Precio De Alquiler: ₡ 230.000', 1, 1, 1, 'apartamento-de-1-habitacion-en-guayabos-curridabat', '2014-10-08 13:21:44', '2014-10-08 13:21:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26109, 'Apartamento en Vargas Araya', 'C127', 'Apartamento con excelente ubicación, en segunda planta, el mismo consta de 2 habitaciones, 1 baño, cocina con desayunador, sala tv, cuarto de pilas, parqueo para 1 vehículo bajo techo, cerca de escuelas y distintos comercios.
↵Precio de Alquiler: $ 590
↵Incluye cable color e internet.', 2, 1, 1, 'se-alquila-apartamento-en-vargas-araya', '2015-10-08 13:55:53', '2015-10-08 13:55:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26123, '2 Casas Nuevas para Estrenar en Guayabos', 'P255', 'Casas completamente nuevas, estan para estrenar, con acabados de lujo, ambas casas cuentan con 3 habitaciones, 3 1/2 baños, sala, comedor, cocina con sobre de granito y desayunador, cuarto de servico con baño completo, cuarto de pilas, sala de TV, patio que rodea la propiedad, oficina con baño completo, terraza con jardineras y garaje para 2 vehículos.
↵
↵Terreno: 280m2
↵Construcción: 330m2
↵
↵Seguridad 24 horas.
↵Excelente ubicación.
↵
↵Precio de venta de ambas: $ 470.000', 3, 2, 1, '2-casas-nuevas-para-estrenar-en-guayabos', '2016-01-03 11:55:30', '2016-01-03 11:55:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26147, 'Apartamento de 2 Habitaciones en Omega', 'P256', 'Amplio y hermoso apartamento de 2 habitaciones, 2 baños completos, sala comedor amplios, cocina, cuarto de pilas, balcón y 1 espacio de parqueo bajo techo.
↵Walk in closet.
↵Seguridad 24 horas.
↵Incluye internet y cable.
↵Excelente ubicación.
↵
↵Precio de Alquiler: ₡285.000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-omega', '2014-10-09 12:05:26', '2014-10-09 12:05:26');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26160, 'Moderno Apartamento en Oasis de San José', 'P257', 'Hermoso y moderno apartamento en torre, consta de 3 habitaciones, 2 baños completos, sala comedor amplios, cocina con desayunador, área de lavado, balcón y 1 espacio de parqueo.
↵Mide: 77m2
↵Seguridad 24 horas.
↵Canchas deportivas.
↵Piscina.
↵Áreas verdes comunes.
↵
↵Precio de Alquiler: ₡330.000
↵
↵Precio de Venta: $140.000', 3, 1, 1, 'moderno-apartamento-en-oasis-de-san-jose', '2014-10-09 12:52:58', '2014-10-09 12:52:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26177, 'Casa de 3 Habitaciones por la U Latina San Pedro', 'P258', 'Casa en alquiler con excelente ubicación, consta de 3 habitaciones, 2 1/2 baños, sala comedor amplios, cocina, cuarto de pilas, cuarto de servicio con baño completo, sala de TV y balcón.
↵Seguridad 24 horas.
↵1 espacio de parqueo.
↵Cerca de supermercados, universidades y colegios.
↵Cerca de la parada del tren y buses.
↵
↵Precio de Alquiler: ₡450.000', 3, 1, 1, 'casa-de-3-habitaciones-por-la-u-latina-san-pedro', '2015-10-09 13:37:07', '2015-10-09 13:37:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26206, 'Condominio Nuevo y Moderno en Barlovento', 'C128', '<strong>H</strong>ermoso y moderno condominio para estrenar, el mismo consta de amplia sala, comedor y terraza con jardin, cocina con sobres de granito y finos muebles, 2 amplias habitaciones, 2.5 baños con finos y modernos acabados, la habitación principal con walk in closet y amplio baño, ambas habitaciones con cortinas blackout, 1 baño de visitas en primera planta y 1 baño completo en segunda planta, estudio, balcón, cuarto de pilas, el condominio tiene 2 espacios de parqueo techado, play y canchas de basketball, zona de BBQ, el residencial cuenta con guarda de seguridad 24/7.
↵
↵(Cuota de mantenimiento y seguridad incluido)
↵(No se permiten mascotas)
↵
↵Construcción: 170m2
↵
↵Precio de Alquiler: ₡ 570.000 (Negociables)', 2, 2, 1, 'condominio-nuevo-y-moderno-en-barlovento', '2015-10-09 15:24:23', '2015-10-09 15:24:23');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26227, 'Apartamento Amueblado De 2 Habitaciones En Curridabat', 'S302', 'Apartamento completamente amueblado, ubicado a 5 minutos de Plaza del Sol, el mismo se encuentra ubicado en 1 piso, consta de 2 habitaciones, 1 baño, sala comedor, cocina con desayunador, cuarto de pilas, jardín y cochera para 1 vehículo, seguridad 24/7.
↵
↵Precio de Alquiler: $1100  ( Incluye los servicios )', 2, 1, 1, 'apartamento-amueblado-de-2-habitacion-en-curridabat', '2014-10-09 15:37:12', '2014-10-09 15:37:12');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26240, 'Apartamento De 2 Habitaciones Guayabos De Curridabat', 'S303', 'Apartamento de 2 habitaciones, 2,5 baños, sala comedor, cocina con muebles, cuarto de pilas y parqueo para 2 vehículos.
↵
↵Precio de Alquiler: $ 600', 2, 2, 1, 'apartamento-de-2-habitaciones-guayabos-de-curridabat', '2014-10-10 14:35:46', '2014-10-10 14:35:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26259, 'Apartamento De 2 Habitaciones En Curridabat', 'S304', 'Apartamento dentro del Residencial La Itaba, seguridad las 24 horas y zonas verdes
↵
↵Apartamento en segunda planta, 2 habitaciones, 1 baño completo, sala comedor, cocina con desayunador y muebles ( sobre de granito ), cuarto de pilas y parqueo para 1 vehículo.
↵
↵* Excelentes acabados
↵
↵Precio de Alquiler: $ 550( Incluye seguridad, cable y Internet )', 2, 1, 1, 'apartamento-de-2-habitaciones-en-curridabat-5', '2014-10-10 14:43:37', '2014-10-10 14:43:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26269, 'Apartamento para Estrenar de 3 habitaciones en Lomas de Ayarco', 'A506', '<span class="fbPhotoCaptionText">Apartamento para estrenar de 3 habitaciones, 2 ba;os completos, sala comedor, cocina con sobres de granito y mueble desayunador, cuarto de pilas, terraza, cochera para 2 vehículos.</span>
↵
↵Precio de Alquiler: $700', 3, 2, 1, 'apartamento-para-estrenar-de-3-habitaciones-en-lomas-de-ayarco', '2014-10-10 20:12:40', '2014-10-10 20:12:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26297, 'Hermosa y Moderna Casa 3 habitaciones 2 baños en Tres Ríos', 'C129', 'Hermosa y moderna casa de dos plantas, la misma consta de amplia sala, pisos de porcelanato, altos techos, amplios ventanales, moderna y amplia cocina con sobres de granito y línea blanca nueva incluida, comedor y terraza con amplio jardín, 2 amplias habitaciones en primera planta con closets de madera modernos, 1 baño en primera planta con finos y modernos acabados, la habitación principal con amplio walk-in closet y amplio baño con jacuzzi y lavamanos el<span class="text_exposed_show"> y ella, todas las habitaciones con cortinas blackout y con 2 balcones vista 180 grados, cuarto de pilas, 4 espacios de parqueo (2 bajo techo). </span>
↵<div class="text_exposed_show">
↵
↵Terreno:305m2
↵
↵Construcción: 190m2
↵
↵Precio de Alquiler: $1400 (Negociables)
↵
↵</div>', 3, 4, 1, 'hermosa-y-moderna-casa-3-habitaciones-2-banos', '2014-10-13 16:07:19', '2014-10-13 16:07:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26323, 'Amplia Casa de 4 habitaciones en Curridabat', 'P259', 'Amplia y hermosa casa de 4 habitaciones, 2 1/2 baños, 2 salas de estar, 1 sala de TV, comedor amplio, cocina con ante comedor, cuarto de pilas y de servicio con baño completo, terraza, patio, balcón y walk in closet.
↵Garaje para 2 vehículos.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵
↵**Se le esta cambiando el piso de la planta baja y unas mejoras**
↵
↵Precio de Alquiler: $2.250', 4, 2, 1, 'amplia-casa-de-4-habitaciones-en-curridabat', '2014-10-16 11:24:06', '2014-10-16 11:24:06');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26343, 'Local Comercial en Avenida Central', 'P260', 'Local comercial de 90m2, cuenta con una oficina y un baño.
↵Bodega.
↵Se encuentra en excelente ubicación.
↵Tiene uso de suelo para cualquier tipo de negocio.
↵
↵Precio de Alquiler: $2.700', 1, 1, 1, 'local-comercial-en-avenida-central', '2014-10-16 11:35:51', '2014-10-16 11:35:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26351, 'Amplia Casa de 3 habitaciones en Residencial El Prado', 'P261', 'Amplia casa de 3 habitaciones, 2 1/2 baños, sala comedor amplios, cocina con desayunador, cuarto de pilas y de servicio con baño completo, sala de TV y walk in closet.
↵Garaje para 2 vehículos.
↵Excelente ubicación.
↵Seguridad 24 horas.
↵
↵Precio de Alquiler: $1.200', 3, 2, 1, 'amplia-casa-de-3-habitaciones-en-residencial-el-prado', '2014-10-16 12:00:39', '2014-10-16 12:00:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26368, 'Amplio Apartamento en Residencial El Prado', 'P262', 'Amplio y hermoso apartamento de 3 habitaciones, 2 baños completos, sala comedor amplios, cocina con desayunador, cuarto de pilas, sala de TV, walk in closet.
↵Espacio de parqueo para 3 vehículos.
↵Excelente ubicación.
↵Seguridad 24 horas.
↵
↵Precio de Alquiler: $1000', 3, 3, 1, 'amplio-apartamento-en-residencial-el-prado', '2014-10-16 12:10:56', '2014-10-16 12:10:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26382, 'Apartamento de 2 Habitaciones en Barrio La Granja', 'P263', 'Hermoso apartamento de 2 habitaciones, 2 baños, sala comedor amplios, terraza, cocina con desayunador, cuarto de pilas y 2 espacios de parqueo.
↵Excelente ubicación.
↵Seguridad 24 horas.
↵
↵Precio de Alquiler: ₡380.000', 2, 2, 1, 'apartamento-de-2-habitaciones-en-barrio-la-granja', '2014-10-16 12:26:53', '2014-10-16 12:26:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26396, 'Casa de 5 habitaciones Condominio La Guaria, Moravia', 'A508', '<span class="fbPhotoCaptionText">Amplia casa de una planta en condominio, a tan solo tres minutos de Lincoln Plaza, la misma consta de 4 Habitaciones, 2,5 Baños, Sala, Comedor, Cocina con sobres de granito, Jardín interno, Cuarto de Servicio con su propio baño, Parqueo para 4 carros, Seguridad 24/7, Rancho BBQ, y Piscina.</span>
↵
↵Terreno : 440 m2
↵
↵Construcción: 400 m2
↵
↵Precio de Venta: $ 425.000', 5, 4, 1, 'se-vende-casa-de-5-habitaciones-condominio-la-guaria-moravia', '2014-01-16 12:50:53', '2014-01-16 12:50:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26454, 'Apartamento de 3 habitaciones en Curridabat ( OFERTA)', 'A507', '<span class="fbPhotoCaptionText">Hermoso apartamento en segunda planta, (REBAJADO) el mismo consta de: 3 Habitaciones, 2 Baños, 2 Cocheras, sala, Cocina, Cuarto de pilas, Seguridad 24/7, Rancho para actividades sociales.</span>
↵
↵Terreno:
↵
↵Construcción: 82 m2
↵
↵Precio de Venta: $ 125.000', 3, 2, 1, 'se-vende-apartamento-de-3-habitaciones-en-curridabat', '2015-01-16 13:35:18', '2015-01-16 13:35:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26495, 'Hermosa Casa de Lujo en Residencial  Monteran', 'A509', '<span class="fbPhotoCaptionText">
↵Amplia casa en Residencial de Lujo, Consta de 4 habitaciones amplias, 3,5 baños, 4 Parqueos, Pisos de Sala y comedor en Almendros, Terraza Cerrada, 1 Estudio, Cocina con sistema de gas y eléctrico, Pisos de Mármol, 2 cuartos de servicio.
↵
↵Terreno: 2,543 m2
↵
↵Construcción: 580 m2
↵
↵Precio de Venta: $ 1,350.000</span>', 4, 4, 1, 'hermosa-casa-de-lujo-en-residencial-monteran', '2015-10-16 14:00:53', '2015-10-16 14:00:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26575, 'Amplio Condominio Remodelado de 3 habitaciones en Lourdes', 'A471', 'Amplio Condominio completamente Remodelado en el sector de Lourdes de Montes de Oca, a solo 5 minutos a pie de la Ulatina, el mismo consta de 3 habitaciones sumamente amplias la principal cuenta con baño propio, amplio walk in closet y mezzanine, las dos habitaciones secundarias comparten un baño completo, un área de estudio u oficina, amplia sala comedor, cocina con sobres de granito y mueble desayunador, cuenta con cocina de gas, extractor y microondas empotrado, sala de t.v. amplia con toda la instalación del surround system, terraza abierta, 1/2 baño de visitas, cuarto de pilas con secadora de gas incorporada, cuarto de servicio con baño propio, 1 bodega, cochera para 2 vehículos. El condominio cuenta con sistema de calentador de agua en gas, cocina con gas, y secado en gas.
↵
↵Incluye, Cocina, Microondas con extractor, secadora y televisión por cable con Sky para 3 televisores.
↵
↵Precio de Alquiler: $1400', 3, 2, 1, 'amplio-condominio-remodelado-de-3-habitaciones-en-lourdes-2', '2014-12-07 03:06:21', '2014-12-07 03:06:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26615, 'Hermosa Amplia Casa con Excelente Ubicación  en San Rafael de Montes de Oca.', 'C130', '<span class="fbPhotoCaptionText">Propiedad C# 130
↵Amplia y hermosa casa de dos pisos, la misma consta de 4 habitaciones, 3 baños, 2 salas de estar, 1 sala de TV, comedor amplio, amplia cocina, amplio cuarto de pilas y de servicio con baño completo, 1 estudio, parqueo para 4 vehículos. Excelente ubicación.</span>
↵
↵La propiedad se encuentra bajo renovaciones (el piso, ventanas, pintura y puertas nuevas)
↵
↵Precio de Oferta: $ 239.000
↵Lote: 800 m2
↵Construcción: 250 m2', 4, 4, 1, 'hermosa-amplia-casa-con-excelente-ubicacion-at-san-rafael-de-montes-de-oca', '2015-10-22 11:50:16', '2015-10-22 11:50:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26641, 'Amplio Apartamento en Residencial El Prado, Curridabat', 'P264', 'Amplio y hermoso apartamento de 3 habitaciones, 3 baños completos, sala comedor amplios, cocina amplia con ante comedor, cuarto de pilas, sala de TV y áreas verdes comunes.
↵3 espacios de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵
↵Precio de Alquiler: $1.100', 3, 3, 1, 'amplio-apartamento-en-residencial-el-prado-curridabat', '2014-10-23 11:35:39', '2014-10-23 11:35:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26658, 'Apartamento de 2 Habitaciones en Curridabat', 'P265', 'Amplio apartamento de 2 habitaciones, 2 baños completos, sala comedor, cocina con ante comedor, cuarto de pilas, sala de TV y 2 espacios de parqueo.
↵Seguridad 24 horas.
↵Áreas comunes.
↵Excelente ubicación.
↵
↵Precio de Alquiler: $975', 2, 2, 1, 'apartamento-de-2-habitaciones-en-curridabat-6', '2014-10-23 11:47:38', '2014-10-23 11:47:38');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26672, 'Amplio Condominio de 3 Habitaciones en San Pedro', 'P266', 'Amplio y hermoso condominio de 3 habitaciones, 3 1/2 baños, sala comedor amplios, terraza, cocina con desayunador, cuarto de servicio con baño completo, cuarto de pilas y una oficina con baño completo.
↵Amplio balcón.
↵Garaje para 2 vehículos.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵
↵Precio de Alquiler: $1.200
↵
↵Precio de Venta: $220.000', 3, 2, 1, 'amplio-condominio-de-3-habitaciones-en-san-pedro', '2015-01-23 12:15:52', '2015-01-23 12:15:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26692, 'Apartamento De 3 Habitaciones En Curridabat Centro', 'S306', '&nbsp;
↵
↵Apartamento de 3 habitaciones, baño y medio, sala comedor, cocina, bodega, cuarto de pilas, sala de TV, balcón y parqueo para 2 vehículos bajo techo con portón eléctrico.
↵
↵* Seguridad las 24 horas
↵
↵* Fácil acceso
↵
↵* Amplio
↵Precio de Alquiler: $ 700', 3, 2, 1, 'apartamento-de-3-habitaciones-en-curridabat-centro-2', '2014-10-23 13:57:47', '2014-10-23 13:57:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26714, 'Amplia Propiedad con Uso Comercial en Zapote', 'M140', '<span class="fbPhotoCaptionText">Amplia propiedad ubicada en Zapote al lado de la Universidad Veritas, tiene doble entrada de lado a lado, con uso comercial en una calle con alto tránsito vehicular, la misma consta de 4 habitaciones amplias, sala de t.v., 2 1/2 baños principal con jacuzzi, 3 salas amplias,ático, cochera para 10 vehículos, techos artesanados, cuarto de pilas, amplios jardines, 2 terrazas, amplia cocina con antecomedor, cuarto de servicio amplio con baño, bodega.</span>
↵
↵Terreno: 1100m2
↵
↵Construcción: 420m2
↵
↵Precio de Alquiler: $ 3,500', 4, 15, 1, 'amplia-propiedad-con-uso-comercial-en-zapote', '2015-01-26 11:13:32', '2015-01-26 11:13:32');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26776, 'Casa de 3 habitaciones en Residencial Paso Real', 'A510', '<strong>REBAJADA!!!</strong>
↵
↵Excelente Oportunidad de Casa completamente en Block ubicada en el Residencial Paso Real a 5 minutos de Walmart, la misma consta de una amplia sala comedor, antecomedor, cocina, cuarto de pilas, antejardín, jardín trasero, sala de t.v., 3 habitaciones, 2 1/2 baños principal con jacuzzi y 2 cocheras amplias con portón eléctrico, bodega.
↵
↵Construcción:220m2
↵
↵Terreno: 155m2
↵
↵Precio de Venta: ₡ 75.000.000
↵
↵&nbsp;', 3, 2, 1, 'casa-de-3-habitaciones-en-residencial-paso-real-3', '2014-10-26 11:37:55', '2014-10-26 11:37:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26812, 'Condominio de 3 habitaciones en Barlovento', 'A511', '<span class="fbPhotoCaptionText">Hermoso Condominio en Barlovento, el mismo consta de 3 habitaciones, la principal con walk in closet y baño completo, 2 habitaciones secundarias secundarias que comparten un baño completo, sala comedor, cocina con mueble desayunador, cuarto de pilas, amplio jardín trasero con terraza, 1/2 baño de visitas, bodega, cochera para 2 vehículos.
↵
↵El Condominio cuenta con calles adoquinadas, piscina, rancho para fiestas, cancha de basket, fútbol y seguridad 24/7.
↵
↵Terreno: 120m2
↵
↵Construcción: 134m2
↵
↵Precio de Alquiler: $ 1,100
↵
↵Precio de Venta: $ 175.000
↵
↵</span>', 3, 2, 1, 'condominio-de-3-habitaciones-en-barlovento-2', '2015-10-28 13:13:21', '2015-10-28 13:13:21');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26836, 'Local Comercial con Ubicación Estrategica Curridabat', 'C131', 'Propiedad # C131
↵
↵Local comercial con ubicación estrategica, el edidicio cuenta con ascensor, el mismo contsta de 1 baño completo, ideal para negocio cerca de la Universidad Fidélitas y distintos comercios.
↵
↵Construcción: 40 m2<span class="text_exposed_show">
↵Precio de Alquiler: $480 (Negociables)</span>', 0, 4, 1, 'se-alquila-local-comercial-con-ubicacion-estrategica-curridabat', '2015-10-29 13:57:59', '2015-10-29 13:57:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26860, 'Apartamento De Lujo Amueblado Con 2 Habitaciones En Curridabat', 'S308', 'Apartamento de lujo full amueblado, excelentes acabos, cuenta con cuarto de pilas y cocina full equipadas, pantallas de TV y excelentes muebles y camas.
↵
↵Apartamento de 2 habitaciones, 2 baños completos, sala comedor, cocina full equipada, cuarto de pilas y garaje para 1 vehículo ( Hay de visitas )
↵
↵Precio De Alquiler: $1300', 2, 1, 1, 'apartamento-de-lujo-amueblado-con-2-habitaciones-en-curridabat', '2015-10-29 15:01:55', '2015-10-29 15:01:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26874, 'Casa De 4 Habitaciones Con Piscina En Lomas De Ayarco Curridabat', 'S307', 'Construcción: 248m2
↵Lote: 364m2
↵
↵Casa de dos plantas, con 4 habitaciones ( Una en primera planta ) 3,5 baños, sala comedor, cocina con sobre de granito y antecomedor, cuarto de pilas, jardín trasero con piscina, terraza, sala de TV y garaje para 4 vehículos.
↵
↵Precio de Venta en Oferta: $ 280.000', 4, 4, 1, 'casa-de-4-habitaciones-con-piscina-en-lomas-de-ayarco-curridabat', '2014-10-29 15:11:33', '2014-10-29 15:11:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26903, 'Apartamento De 2 Habitaciones En Tres Ríos - OMEGA', 'S309', 'Apartamento dentro de residencial privado ( Omega ) con seguridad las 24 horas, acceso controlado con aguja.
↵
↵Apartamento de 2 habitaciones, 2 baños, sala comedor, cocina con desayunador y muebles, cuarto de pilas , jardín trasero y parqueo para 2 vehículos bajo techo.
↵
↵Precio de Alquiler: $700', 2, 2, 1, 'apartamento-de-2-habitaciones-en-tres-rios-omega', '2014-10-30 12:24:40', '2014-10-30 12:24:40');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26919, 'Lote con Ubicación Estratégica en Hacienda Vieja', 'C133', 'Invierta en Lote con Ubicación Estratégica en Hacienda Vieja.
↵
↵Hermoso lote plano sin gravámenes, ideal para el desarrollo de condominios, apartamentos o su hogar. Excelente ubicación estratégica para cualquier tipo de proyecto, cerca de distintos comercios, residenciales y escuelas.
↵<div class="text_exposed_show">
↵
↵Terreno: 343 m2
↵
↵Frente: 13 metros 50 centímetros
↵
↵&nbsp;
↵
↵</div>', 0, 0, 1, 'se-vende-lote-con-ubicacion-estrategica-en-hacienda-vieja', '2015-11-04 12:44:29', '2015-11-04 12:44:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26934, '2 Amplios Apartamentos de 3 Habitaciones en Barrio Escalante', 'P267', 'Apartamentos de 3 habitaciones, 2 baños completos, sala y comedor independientes, cocina, cuarto de servicio, cuarto de pilas, patio de tendido y de luz.
↵3 espacios disponibles de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵
↵Precio de Alquiler: ₡300.000', 3, 3, 1, '2-amplios-apartamentos-de-3-habitaciones-en-barrio-escalante', '2014-11-04 21:53:48', '2014-11-04 21:53:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26953, 'Alquila Moderno Apartamento de 3 Habitaciones en Barrio Dent', 'P268', 'Moderno y hermoso apartamento de 3 habitaciones, 2 baños completos, sala comedor, cocina con desayunador, cuarto de lavado, walk in closet y amplia terraza.
↵2 espacios de parqueo.
↵Seguridad 24 horas.
↵Bodega (5m2)
↵Cocina eléctrica y centro de lavado
↵Áreas comunes:
↵GYM
↵Jardín
↵Salón de BBQ
↵Jacuzzi
↵Internet
↵
↵Mide: 113m2
↵
↵Precio de Alquiler: $1.200', 2, 2, 1, 'alquila-moderno-apartamento-de-3-habitaciones-en-barrio-dent', '2014-11-04 22:14:09', '2014-11-04 22:14:09');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (26984, 'Casa de 3 habitaciones en Condominio Rocafort', 'A512', '<span class="fbPhotoCaptionText">Casa en Condominio Rocafort, ubicado en Guachipelín de Escazú, el mismo consta de 3 habitaciones, sala comedor, cocina con sobres de granito y mueble desayunador, pequeña terraza y un jardín en la parte trasera, cuarto de pilas amplio, cuarto de servicio con baño propio, bodega, sala de t.v., 2 1/2 baños, cochera para 2 vehículos y un antejardín</span>
↵
↵El Condominio cuenta con seguridad 24/7, piscina, rancho con área de bbq, play de niños y una pequeña cancha de fútbol.
↵
↵Precio de Alquiler: $ 1,200', 3, 2, 1, 'casa-de-3-habitaciones-en-condominio-rocafort', '2015-12-27 09:12:55', '2015-12-27 09:12:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27013, 'Casa de 3 habitaciones en Residencial Privado en Guayabos', 'A513', '<span class="fbPhotoCaptionText">Amplia Casa en Residencial privado, la misma consta de 3 habitaciones, 2 1/2 baños, amplia sala comedor, sala de t.v., estudio, cocina, cuarto de pilas, amplio jardín trasero, ante jardín, cochera para 2 vehículos con portón eléctrico, cuarto de servicio con baño propio.</span>
↵
↵El Precio incluye: Seguridad y mantenimiento de jardines.
↵
↵Precio de Alquiler: $ 1,300', 3, 4, 1, 'casa-de-3-habitaciones-en-residencial-privado-en-guayabos-2', '2014-11-05 07:58:49', '2014-11-05 07:58:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27043, 'Apartamento para Estrenar de 2 habitaciones en Torre en Granadilla', 'A514', '<span class="fbPhotoCaptionText">Hermoso Apartamento en Torre en Piso 6 para Estrenar, el mismo se encuentra en la Torre Vistas de Altamonte en Granadilla, Curridabat.</span>
↵
↵El mismo consta de 2 habitaciones amplias, principal con walk in closet, 2 baños completos, sala comedor, balcón, cocina con sobres de granito y mueble desayunador, cuarto de pilas, y un mezzanine amplio, el apartamento cuenta con dos cocheras techadas y una bodega.
↵
↵Precio de Alquiler: $ 1,200
↵
↵&nbsp;', 2, 2, 1, 'apartamento-para-estrenar-de-2-habitaciones-en-torre-en-granadilla', '2014-11-05 08:07:30', '2014-11-05 08:07:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27062, 'Hermosa y Amplia Casa en Condominio en Guayabos', 'C134', 'Hermosa amplia casa en condominio, actualmente siendo completamente renovada y pintada, el mismo consta de 3 habitaciones amplias, finos acabados de madera, principal con walk in closet y terraza, 3 baños completos, 1 baño de visitas, sala comedor, cocina, cuarto de pilas y de luz, rancho con BBQ, patio, el apartamento cuenta con dos cocheras techadas, cerca de escuelas, comercios y parque, incluye cuota de mantenimiento, agua y seguridad 24/7.
↵
↵Precio de Alqu<span class="text_exposed_show">iler: $ 1,000</span>
↵<div class="text_exposed_show">
↵
↵Precio de Venta: $ 200,000
↵
↵Construcción: 250m2
↵
↵</div>', 3, 2, 1, 'hermosa-y-amplia-casa-en-condominio-en-guayabos', '2015-11-05 12:55:22', '2015-11-05 12:55:22');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27089, 'Apartamento de Lujo en Condominio Condado de Baviera', 'C135', 'Hermoso y amplio apartamento en 3 piso (con ascensor), distribuido en sala-comedor, cocina moderna con desayunador sobres de mármol y nevera de acero inoxidable, área de lavado con lavadora y secadora, 2 dormitorios, la habitación principal con su propio baño y balcón y 1 baño completo de visitas, modernos y finos acabados, 2 balcones, la propiedad ofrece; piscina, ranchito con BBQ, play para niños, parqueo para 2 vehículos.
↵
↵Seguridad 24/7 y cuota de mantenimiento incluido. Se ubica a pocos min<span class="text_exposed_show">utos del Centro de Escazú y de San Rafael de Escazú, una zona ampliamente comercial llena de restaurantes, bancos, supermercados y excelentes colegios privados.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $ 1,200
↵
↵Construcción: 90m2
↵
↵</div>', 2, 1, 1, 'apartamento-de-lujo-en-condominio-condado-de-baviera', '2015-11-06 13:06:56', '2015-11-06 13:06:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27128, 'Amplia Casa en Condominio en Guayabos.', 'C136', 'Hermosa amplia casa en condominio, el mismo consta de 3 habitaciones amplias, 3.5 baños completos, finos pisos y acabados de madera, principal con walk in closet y baño propio, 1 baño de visitas en primera planta, cuarto de servicio con su propio baño completo, oficina, amplia sala y comedor, amplia cocina con sobres de granito, cuarto de pilas, pequeño patio, el condominio cuenta con dos cocheras techadas, cerca de escuelas, comercios, parques, seguridad 24/<span class="text_exposed_show">7.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Venta: $ 200,000 (Se escuchan ofertas)
↵
↵Construcción: 260 m2
↵
↵</div>', 3, 2, 1, 'se-vende-amplia-casa-en-condominio-en-guayabos', '2015-11-09 10:13:05', '2015-11-09 10:13:05');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27145, '5 Amplias Bodegas Seguridad 24/7 San Francisco 2 Ríos', 'C137', '5 Bodegas con excelente ubicación en zona industrial desde los 100m2 hasta los 190 m2 con mezzanine.
↵
↵***Se puede trabajar las 24 horas***
↵<div class="text_exposed_show">
↵
↵Ofrecemos de una planta o con mezzanine, posee corriente triferica (110 y 220), las mismas constan de 1 hasta 6 oficinas, 1 a 2 baños, la altura mayor es de 6 metros y la menor de 4 metros, parqueo para 5 vehículos, incluye seguridad privada 24/7.
↵
↵5 Unidades
↵
↵Construcción: (100m2– 190m2)
↵
↵Precio de Alquiler: (¢430mil -¢450mil)
↵
↵</div>', 0, 5, 1, 'se-alquilan-5-bodegas-san-francisco-2-rios', '2015-11-09 14:17:45', '2015-11-09 14:17:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27157, 'Hermosa y Amplia Casa dentro de Residencial en Tres Ríos', 'C129', 'Hermosa y moderna casa de dos plantas, la misma consta de amplia sala, pisos de porcelanato, altos techos, amplios ventanales, moderna y amplia<span class="text_exposed_show"> cocina con sobres de granito y línea blanca nueva incluida, comedor y terraza con amplio jardín, 2 amplias habitaciones en primera planta con closets de madera modernos, 1 baño en primera planta con finos y modernos acabados, la habitación principal con amplio walk-in closet y amplio baño con jacuzzi, todas las habitaciones con cortinas blackout y la habitación principal con 2 balcones vista 180 grados, cuarto de pilas, 4 espacios de parqueo (2 bajo techo). </span>
↵<div class="text_exposed_show">
↵
↵Terreno: 305m2
↵
↵Construcción: 200 m2
↵
↵Precio de Alquiler: $1400 (Negociables)
↵
↵</div>', 3, 4, 1, 'hermosa-y-amplia-casa-dentro-de-residencial-en-tres-rios', '2015-11-10 09:52:16', '2015-11-10 09:52:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27174, 'Casa de Lujo con Piscina en Pinares', 'A515', '<span class="fbPhotoCaptionText">Hermosa Casa con acabados de primera, la propiedad se encuentra ubicada en Pinares de Curridabat, la misma consta de 3 habitaciones amplias, 2 1/2 baños, jardines internos, 2 salas de televisión amplias, el baño principal cuenta con jacuzzi, pisos de mármol español, amplio walk in closet, 3 salas de estar amplias principal con chimenea, 2 terrazas amplias, 1 con deck techado, piscina temperada con paneles solares, amplios jardines que bordean la casa, cocina amplia con isla, cuarto de pilas, cuarto de servicio con baño propio, caseta de guarda con baño propio, 2 bodegas, cochera para 8 carros.
↵
↵La propiedad es sumamente iluminada y fresca.
↵
↵Terreno: 1200m2
↵
↵Construcción: 620m2
↵
↵Precio de Venta: $ 800.000
↵
↵</span>', 3, 8, 1, 'casa-de-lujo-con-piscina-en-pinares', '2015-11-10 23:02:27', '2015-11-10 23:02:27');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27225, 'Casa Amplia para Oficinas en Los Yoses', 'A516', '<span class="fbPhotoCaptionText">Amplia casa para oficina con uso de suelo comercial, consta de 11 espacios de oficina, 3 salas de reuniones amplias ya sea para reuniones o capacitaciones, cocina, cuarto de servidores, 5 baños, cuarto de pilas, parqueo para 10 vehículos, acceso para discapacitados, la propiedad cuenta con 11 aires acondicionados, cortinas.</span>
↵
↵Terreno: 636m2
↵
↵Construcción: 440m2
↵
↵Precio de Alquiler: $ 3000
↵
↵&nbsp;', 11, 10, 1, 'casa-amplia-para-oficinas-en-los-yoses-2', '2014-11-10 23:13:11', '2014-11-10 23:13:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27271, 'Casa de 4 habitaciones en San Ramón de Tres Ríos', 'A517', '<span class="fbPhotoCaptionText">Hermosa propiedad ubicada en San Ramón de Tres Ríos, la misma consta de 4 habitaciones, la principal con chimenea, balcón, walk in closet y baño, en total son 4 baños completos, sala comedor, cocina amplia con antecomedor, cochera para 10 vehículos, 2 salas de t.v., cuarto de servicio con baño, amplias zonas verdes, rancho con área de bbq y mirador.</span>
↵
↵Precio de Alquiler: $ 1700 (NEGOCIABLE)', 4, 10, 1, 'casa-de-4-habitaciones-en-san-ramon-de-tres-rios', '2015-01-10 23:30:20', '2015-01-10 23:30:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27309, 'Casa de 500m2 Con Uso Comercial en San Pedro', 'A518', '<span class="fbPhotoCaptionText">Amplia propiedad con uso de suelo Comercial, consta de 17 aposentos de trabajo, 6 baños 2 aptos para la ley 7600 y baterias de baño para hombres y mujeres, amplias salas, amplio jardín trasero, terraza, cochera para 2 vehículos techado y puede parquear más al lado de la propiedad.
↵
↵Terreno: 700m2
↵
↵Construcción 500m2
↵
↵Precio de Alquiler: $ 4000
↵</span>', 17, 2, 1, 'casa-de-500m2-con-uso-comercial-en-san-pedro', '2015-11-10 23:41:50', '2015-11-10 23:41:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27340, 'Casa con Uso Comercial en Los Yoses', 'A519', '<span class="fbPhotoCaptionText">Casa con Uso de Suelo Comercial, consta de 5 habitaciones, 3 amplias salas, 4 baños completos, 3 cocheras techadas y con portón eléctrico, amplia zona verde, terraza y hermosas vistas, dos cocinas con sobres de granito, 2 bodegas, cuarto de servicio con baño, ático</span>
↵
↵Terreno: 830m2
↵
↵Construcción: 540m2
↵
↵Precio de Alquiler: $ 2900', 5, 3, 1, 'casa-con-uso-comercial-en-los-yoses-2', '2014-11-10 23:54:01', '2014-11-10 23:54:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27381, 'Apartamento Amueblado de 2 habitaciones en Barrio Dent', 'A520', '<span class="fbPhotoCaptionText">Hermoso Apartamento remodelado, el mismo se encuentra en San Pedro al lado de Hooters, consta de 2 habitaciones, 1 1/2 baños, sala comedor, cocina con sobres de granito, cuarto de pilas, sala de t.v., cochera para 2 vehículos.</span>
↵
↵Precio de Alquiler: $ 1100
↵
↵&nbsp;', 2, 2, 1, 'apartamento-amueblado-de-2-habitaciones-en-barrio-dent', '2014-11-11 00:00:34', '2014-11-11 00:00:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27398, 'Apartamento tipo Estudio en Torre Vive Sabanilla', 'A521', '<p style="text-align: left;"><span class="fbPhotoCaptionText">Apartamento tipo Estudio ubicado en la Torre Vive Sabanilla, un proyecto nuevo que cuenta con Fresh Market, Subway y otros comercios, el centro consta con espacios de parqueo para visitas y seguridad 24/7 y una azotea con área de bbq y área de fiestas.</span></p>
↵El Apartamento consta de 1 habitación, sala, cocina con sobres de granito y muebles de Euromobilia, cuarto de pilas, 1 baño completo, walk in closet, 1 bodega, 1 espacio de parqueo techado y cuenta con cortinas.
↵
↵Apartamento: 48,54m2
↵Parqueo: 14,58m2
↵Bodega: 3,47m2
↵
↵Área Total: 66,59 m2
↵
↵Precio de Alquiler: $ 720
↵
↵&nbsp;', 1, 1, 1, 'apartamento-tipo-estudio-en-torre-vive-sabanilla', '2014-11-11 00:11:27', '2014-11-11 00:11:27');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27420, 'Apartamento de 2 habitaciones en Torre Vive Sabanilla', 'A522', '<span class="fbPhotoCaptionText">Apartamento de dos habitaciones, ubicado en la Torre Vive Sabanilla, un proyecto nuevo que cuenta con Fresh Market, Subway y otros comercios, el centro consta con espacios de parqueo para visitas y seguridad 24/7 y una azotea con área de bbq y área de fiestas.</span>
↵
↵El Apartamento consta de 2 habitaciones, sala, comedor, cocina con sobres de granito y muebles de Euromobilia, cuarto de pilas, 2 baños completo, walk in closet, 1 espacio de parqueo techado y cuenta con cortinas.
↵
↵Apartamento: 77,34m2
↵Parqueo: 16,38m2
↵
↵Área Total: 93,72 m2
↵
↵Precio de Alquiler: $ 850', 2, 1, 1, 'apartamento-de-2-habitaciones-en-torre-vive-sabanilla', '2016-03-02 12:23:07', '2016-03-02 12:23:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27448, 'Hermosa Casa de 3 Habitaciones en Granadilla', 'P269', 'Hermosa y amplia casa de 3 habitaciones, 2 baños, sala comedor, cocina, cuarto de pilas y de servicio con baño completo, sala de tv, oficina y terraza.
↵4 espacios de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵Amplio jardín.
↵
↵Precio de Alquiler: $1.200', 3, 4, 1, 'hermosa-casa-de-3-habitaciones-en-granadilla', '2014-11-11 22:52:06', '2014-11-11 22:52:06');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27467, 'Condominio De 4 Habitaciones En Colonia Del Roble - Guayabos De Curridabat', 'S310', 'Condominio con seguridad las 24 horas, acceso controlado, calles de adoquines, zona de alta plusvalía, cerca de colegios privados, centros comerciales y universidades.
↵Áreas en común - Salón de reuniones o fiestas, zonas verdes, rancho BBQ y playground
↵* Cuota de mantenimiento ₡ 100.000
↵
↵Construcción: 390m2
↵Lote: 513m2
↵
↵Casa de 4 habitaciones ( Una en primera planta especial para adulto mayor ) - ( Walk In Closet ), 3,5 baños, sala independiente, comedor independiente, cocina con sobre de granito y muebles de madera, cuarto de pilas, amplio jardín, 3 terrazas, balcones, sala de TV y parqueo bajo techo para 2 vehículos.
↵
↵Precio Venta AMUEBLADA: $ 590.000
↵- Así como salen en las fotos -
↵
↵Precio Venta SIN MUEBLES: $ 550.000
↵* SE ESCUCHAN OFERTAS *', 4, 4, 1, 'condominio-de-4-habitaciones-en-colonia-del-roble-guayabos-de-curridabat', '2015-11-12 09:21:25', '2015-11-12 09:21:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27499, '3 Amplios Locales Comerciales en Barrio Dent', 'C138', '3 Amplios locales comerciales con excelente y estratégica ubicación en San Pedro Barrio Dent. Cerca de distintos comercios, restaurantes y oficinas, a solo 2 minutos caminando del Mall San Pedro.
↵
↵Los mismos constan de 110 m2 c/u con dos plantas, 2 baños (uno en primera y el otro el segunda planta) lavadero, amplio parqueo, con balcón. Los 3 locales pueden ser unidos en caso de estar interesados.
↵<div class="text_exposed_show">
↵
↵* 3 Locales
↵
↵* Construcción: 110 M2
↵
↵* Precio de Alquiler: $1700 (Negociables)
↵
↵</div>', 0, 10, 1, '3-amplios-locales-comerciales-en-barrio-dent', '2015-11-14 11:49:59', '2015-11-14 11:49:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27516, 'Apartamento de 2 habitaciones  en Granadilla,  de Curridabat.', 'A522', '<span class="fbPhotoCaptionText">
↵Amplio apartamento, en segunda planta, consta  de 2 habitaciones, 1 baño, 1 cochera, cerca de colegios y universidades</span>
↵
↵Precio de Alquiler: $ 650', 2, 1, 1, 'apartamento-de-2-habitaciones-en-granadilla-de-curridabat', '2015-11-16 16:39:11', '2015-11-16 16:39:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27531, '4 Locales Comerciales o Oficinas en Tres Ríos', 'C139', '<span class="fbPhotoCaptionText">4 Amplios locales comerciales o oficinas con excelente y estratégica ubicación en Tres Ríos, cerca de distintos comercios, restaurantes y oficinas. Los mismos constan de 90 m2, pisos de porcelanato, ascensor, amplio parqueo, baños y balcón.
↵</span>
↵
↵<span class="fbPhotoCaptionText">* 4 Locales</span>
↵
↵* Construcción: 90 M2
↵
↵* Precio de Alquiler: $1100 (Negociables)', 0, 5, 1, '4-locales-comerciales-o-oficinas-en-tres-rios', '2015-11-17 12:03:13', '2015-11-17 12:03:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27542, 'Apartamento de 2 Habitaciones en Freses Curridabat', 'P270', 'Amplio y hermoso apartamento de 2 habitaciones, sala comedor, cocina con desayunador, cuarto de pilas y 1 baño completo.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵Se encuntra en un 2do piso.
↵
↵Precio de Alquiler: $500
↵
↵Precio de Alquiler con espacio de parqueo: $550', 2, 1, 1, 'apartamento-de-2-habitaciones-en-freses-curridabat-2', '2014-11-19 15:08:39', '2014-11-19 15:08:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27556, 'Apartamento Nuevo para Estrenar en Lomas de Ayarco', 'P249', 'Apartamento nuevo de 2 habitaciones, 2 baños completos, sala comedor, cocina con desayunador y sobre de granito, área de lavandería.
↵2 espacios de parqueo.
↵Áreas comunes.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵
↵Precio de Alquiler: $700', 2, 2, 1, 'apartamento-nuevo-para-estrenar-en-lomas-de-ayarco', '2014-12-15 14:04:47', '2014-12-15 14:04:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27570, 'Amplia Casa de 3 Habitaciones en Residencial Monserrat', 'P271', 'Amplia y hermosa casa de 3 habitaciones, 2 baños completos, sala comedor, cocina con desayunador, cuarto de pilas, patio trasero y jardín.
↵Garaje para 2 vehículos.
↵Seguridad 24 horas.
↵Excelente ubicacíon.
↵
↵Precio de Alquiler: $700', 3, 2, 1, 'amplia-casa-de-3-habitaciones-en-residencial-monserrat', '2014-11-24 14:20:18', '2014-11-24 14:20:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27616, 'Amplia y Hermosa Casa de 3 Habitaciones en Pinares', 'P272', 'Amplia y hermosa casa independiente, cuenta con 3 habitaciones, 2 1/2 baños, sala comedor, cocina con desayunador y sobre de granito, cuarto de pilas, cuarto de servicio con baño completo, alacena y sala de TV
↵También cuenta con 2 terrazas, una estilo deck y la otra con un bar.
↵Patio. <span class="text_exposed_show">
↵Walk in closet.
↵Aire Acondicionado en habitación principal.
↵Garaje para 2 vehículos.
↵Excelente ubicación.</span>
↵<div class="text_exposed_show">
↵
↵Precio de alquiler para residencia: $1.200
↵
↵Precio para oficinas o comercio: $1.500
↵
↵</div>', 3, 2, 1, 'amplia-y-hermosa-casa-de-3-habitaciones-en-pinares', '2014-11-24 20:35:51', '2014-11-24 20:35:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27639, 'Apartamentos tipo Loft Nuevos para Estrenar en Freses', 'P273', 'Apartamentos tipo loft nuevos para estrenar, cuentan con 1 o 2 habitaciones, 1 baño completo, sala de TV, área de lavado y cocina con sobre de granito y desayunador.
↵
↵1 espacio de parqueo por apartamento.<span class="text_exposed_show">
↵Seguridad 24 horas.
↵Excelente ubicación.</span>
↵<div class="text_exposed_show">
↵
↵Metraje: 55m2 y 88m2
↵
↵Precio de Alquiler (55m2): $700
↵
↵Precio de Alquiler (88m2): $900
↵
↵</div>', 1, 1, 1, 'apartamentos-tipo-loft-nuevos-para-estrenar-en-freses', '2014-11-28 12:06:18', '2014-11-28 12:06:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27659, 'Apartamento Amueblado de 2 habitaciones en Condado del Palacio, La Uruca', 'A524', '<span class="fbPhotoCaptionText">Hermoso Apartamento ubicado en la Torre Condado de Palacio el mismo se encuentra en el Piso 3, consta de 2 habitaciones, 2 baños completos, sala comedor, sala de t.v., balcón, cocina, cuarto de pilas, 1 espacio de parqueo techado.</span>
↵
↵La torre cuenta con seguridad 24/7, ascensor, piscina, rancho con área de bbq, parqueo de visitas, play de niños.
↵
↵Precio de Alquiler: $ 800', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones-encondado-del-palacio-la-uruca', '2014-11-30 11:46:44', '2014-11-30 11:46:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27680, 'Apartamento Amueblado de 2 habitaciones en Condado del Palacio, La Uruca', 'A525', '<span class="fbPhotoCaptionText">Hermoso Apartamento ubicado en la Torre Condado de Palacio el mismo se encuentra en el Piso 2, consta de 2 habitaciones, 2 baños completos, sala comedor, sala de t.v., balcón, cocina, cuarto de pilas, 1 espacio de parqueo techado.</span>
↵
↵La torre cuenta con seguridad 24/7, ascensor, piscina, rancho con área de bbq, parqueo de visitas, play de niños.
↵
↵Precio de Alquiler: $ 800', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones-encondado-del-palacio-la-uruca-2', '2014-11-30 12:41:13', '2014-11-30 12:41:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27704, 'Apartamento de 3 habitaciones en 1 Planta en Freses', 'A526', '<span class="fbPhotoCaptionText">Apartamento de una sola planta ubicado en Freses de Curridabat, el mismo consta de 3 habitaciones, 1 1/2 baños, sala comedor, cocina, cuarto de pilas, cuarto de tendido, 1 espacio de parqueo con portón eléctrico.</span>
↵
↵Precio de Alquiler: ¢350.000
↵
↵&nbsp;', 3, 1, 1, 'apartamento-de-3-habitaciones-en-1-planta-en-freses', '2014-11-30 21:28:34', '2014-11-30 21:28:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27726, 'Apartamento completamente Amueblado en Los Yoses', 'P274', 'Amplio apartamento amueblado de 3 habitaciones, 2 baños completos, sala comedor amplios, cocina con ante comedor, cuarto de pilas, terraza y sala de TV.
↵Seguridad 24 horas.
↵1 espacio de parqueo. <span class="text_exposed_show">
↵Excelente ubicación.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $1.100
↵
↵</div>', 3, 1, 1, 'apartamento-completamente-amueblado-en-los-yoses-2', '2014-12-01 15:26:19', '2014-12-01 15:26:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27767, 'Amplio Apartamento de 2 Habitaciones en Freses', 'P275', 'Amplio apartamento de 2 habitaciones, 1 1/5 baños, sala comedor, cocina con desayunador, cuarto de pilas, terraza, walk in closet, oficina y un espacio de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación. <span class="text_exposed_show">
↵Cuenta con refrigeradora y cocina eléctrica.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $ 850
↵
↵</div>', 2, 1, 1, 'amplio-apartamento-de-2-habitaciones-en-freses', '2014-12-01 15:40:51', '2014-12-01 15:40:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27784, 'Apartamento Nuevo para Estrenar en Sabanilla', 'P276', 'Amplio apartamento de 2 habitaciones, 1 baño, sala comedor, cocina, cuarto de pilas y terraza
↵
↵El apartamento esta nuevo para estrenar se encuentra en un edificio de 4 unidades solamente. <span class="text_exposed_show">
↵1 espacio de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: ₡300.000
↵
↵</div>', 2, 1, 1, 'apartamento-nuevo-para-estrenar-en-sabanilla', '2014-12-01 15:58:13', '2014-12-01 15:58:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27793, 'Casa Nueva para Estrenar de 2 Habitaciones en Sabanilla', 'P277', 'Casa nueva para estrenar de 2 habitaciones, 2 1/2 baños, sala comedor, cocina con desayunador y sobre de granito, cuarto de pilas, sala de TV y patio.
↵4 espacios de parqueo.
↵Seguridad 24 horas. <span class="text_exposed_show">
↵Excelente ubicación.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $1.200
↵
↵</div>', 2, 4, 1, 'casa-nueva-para-estrenar-de-2-habitaciones-en-sabanilla', '2015-12-01 16:13:30', '2015-12-01 16:13:30');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27815, 'Apartamento Amueblado en Barrio Dent', 'P221', 'Apartamento completamente amueblado, cuenta con 2 habitaciones, 1 baño completo, sala, comedor, cocina y cuarto de pilas.
↵
↵1 espacio de parqueo.
↵
↵Seguridad 24 horas.
↵
↵Excelente ubicación.
↵
↵Precio de Alquiler: $900
↵
↵&nbsp;', 2, 1, 1, 'apartamento-amueblado-en-barrio-dent', '2014-12-07 21:39:56', '2014-12-07 21:39:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27828, 'Condominio De 2 Habitaciones En Granadilla Curridabat', 'S312', 'Condominio dentro de residencial privado, con seguridad las 24 horas.
↵
↵Condominio de dos plantas, 2 habitaciones, 1,5 baños, sala comedor, cocina con desayunador y muebles, cuarto de pilas, bodega y garaje para 1 automóviles.
↵
↵Precio de Alquiler: ¢ 350.000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-granadilla-curridabat', '2016-02-02 03:00:35', '2016-02-02 03:00:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27854, 'Hermosa Casa de 3 Habitaciones en Pinares', 'A527', '<span class="fbPhotoCaptionText">Hermosa casa ubicada en Pinares de Curridabat, la misma consta de 3 habitaciones principal con walk in closet, ático, 2 1/2 baños, amplia sala comedor, cocina amplia con isla y sobres de granito y antecomedor, Sala de t.v., terraza, cuarto de pilas, jardín trasero y cochera para 4 vehículos.</span>
↵
↵Precio de Alquiler: $ 1500
↵
↵&nbsp;', 3, 4, 1, 'hermosa-casa-de-3-habitaciones-en-pinares', '2015-01-09 17:02:56', '2015-01-09 17:02:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27887, 'Amplia Casa en Residencial Privado en Pinares', 'A528', '<span class="fbPhotoCaptionText">Amplia Casa en Residencial Privado en Pinares, la misma consta de 3 habitaciones amplias, 3 baños completos, 1 oficina, walk in closet en habitación principal, amplia sala de t.v., amplia sala comedor, terraza techada, jardín trasero, cocina con sobres de granito, cuarto de pilas, cuarto de servicio con baño propio, bodega, ático, cochera para 2 vehículos.
↵
↵Incluye seguridad 24/7
↵
↵Precio de Alquiler: $ 1850
↵
↵</span>', 3, 2, 1, 'amplia-casa-en-residencial-privado-en-pinares', '2015-12-09 17:12:07', '2015-12-09 17:12:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27909, 'Casa Nueva de 3 habitaciones en Pinares', 'A529', '<span class="fbPhotoCaptionText">Hermosa Casa para estrenar toda construida en concreto, la misma consta de 3 habitaciones cada una con su baño completo y dos de ella con walk in closet, amplia sala comedor, cocina con sobres de granito y mueble desayunador, la misma incluye la línea blanca en acero inoxidable (Refrigeradora, lavaplatos, extractor, cocina) 1 baño de visitas, cochera techada para 2 vehículos con posibilidad de parquear un total de 6 vehículos, cuarto de pilas.</span>
↵
↵Terreno:200m2
↵
↵Construcción: 185m2
↵
↵Precio de Venta: $240.000
↵
↵&nbsp;', 3, 6, 1, 'casa-nueva-de-3-habitaciones-en-pinares', '2015-12-10 10:19:37', '2015-12-10 10:19:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27936, 'Lote de 513m2 en Barrio Escalante', 'A530', '<span class="fbPhotoCaptionText">Lote de 513,91m2 de terreno, cuenta con 15,52m2 de frente, ideal para un vivero, parqueo, el mismo está siendo limpiado de la construcción antigua y se entregara completamente limpio. En caso de que sea para un parqueo privado pueden caber entre 20-25 vehículos.</span>
↵
↵Terreno: 513,91m2
↵
↵Precio de Alquiler: $1000
↵
↵&nbsp;', 0, 0, 1, 'lote-de-513m2-en-barrio-escalante', '2014-12-10 10:32:34', '2014-12-10 10:32:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27953, 'Casa de 4 habitaciones en Bosques de Doña Rosa', 'A531', '<span class="fbPhotoCaptionText">Propiedad ubicada en el Residencial Bosques de Doña Rosa, la misma consta de 4 habitaciones dos de las secundarias se conectan con un balcón, 2 1/2 baños en total, cocina, cuarto de pilas, cochera para 2 vehículos, bodega.
↵
↵Precio de Venta: $160.000
↵</span>', 4, 2, 1, 'casa-de-4-habitaciones-en-bosques-de-dona-rosa', '2015-12-10 10:48:46', '2015-12-10 10:48:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (27998, 'Apartamento de 2 habitaciones Amueblado en Lagunilla de Heredia', 'A532', '<span class="fbPhotoCaptionText">Apartamento en la Torre Condominio Alegro, para estrenar completamente amueblado, consta de 2 habitaciones, principal con baño completo, walk in closet, aire acondicionado, 1 baño completo para la habitación secundaria y para las visitas, cocina con sobres de granito con mueble desayunador, sala comedor, balcón, cuarto de pilas con centro de lavado, 1 espacio de parqueo techado y una bodega.</span>
↵
↵INCLUYE: AGUA, CABLE E INTERNET.
↵
↵La torre cuenta con seguridad 24/7, gimnasio, piscina, cine, sala de juegos, salas de reuniones, 2 ascensores, parqueo de visitas, play de niños, área de bbq, lobby.
↵
↵La torre también cuenta con Locales comerciales con tienda de conveniencia, librería etc.
↵
↵Construcción: 84m2
↵
↵Precio de Alquiler: $1000', 2, 1, 1, 'apartamento-de-2-habitaciones-amueblado-en-lagunilla-de-heredia', '2016-03-04 10:13:01', '2016-03-04 10:13:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28026, 'Apartamento De 2 Habitaciones En Curridabat Centro', 'S313', 'Apartamento dentro de residencial privado, con seguridad las 24 horas.
↵
↵Apartamento de dos plantas, 2 habitaciones, 1,5 baños, sala comedor, cocina con desayunador, cuarto de pilas, bodega y garaje para 2 automóviles.
↵
↵Precio de Alquiler: ¢ 270.000', 2, 2, 1, 'apartamento-de-2-habitaciones-en-curridabat-centro', '2014-12-14 18:15:34', '2014-12-14 18:15:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28050, 'Apartamento de 2 Habitaciones en Ayarco Real', 'P278', 'Hermoso apartamento, consta de 2 habitaciones, 2 baños, sala comedor, cocina con desayunador y sobre de granito.
↵Cuarto de pilas.
↵2 espacios de parqueo bajo techo.
↵
↵Cuenta con línea blanca, refrigeradora, cocina eléctrica, extractor, horno y centro de lavado.
↵Mide: 72m2
↵Seguridad 24 horas.
↵Áreas comunes: GYM, Sala de Juegos, Sala de TV y Jardín.
↵
↵Precio de Alquiler: $850', 2, 2, 1, 'apartamento-de-2-habitaciones-en-ayarco-real', '2014-12-16 19:57:22', '2014-12-16 19:57:22');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28067, 'Apartamento de 3 Habitaciones en Oasis de San José', 'P280', 'Amplio y hermoso apartamento de 3 habitaciones, 2 baños, sala comedor, cocina con desayunador, área de lavandería y un espacio para oficina.
↵Balcón.
↵Mide: 77m2
↵1 bodega amplia.
↵1 espacio de parqueo.
↵Seguridad 24 horas.
↵Áreas comunes: canchas deportivas, piscina, salon de fiestas y áreas verdes comunes.
↵
↵Precio de Alquiler: ₡350.000', 3, 1, 1, 'apartamento-de-3-habitaciones-en-oasis-de-san-jose', '2014-12-16 20:29:48', '2014-12-16 20:29:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28087, 'Amplio Apartamento de 2 Habitaciones en Omega', 'P279', 'Amplio apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina y cuarto de pilas.
↵1 espacio de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵Incluye cable.
↵** El apartamento lo están limpiando, estará listo en un par de días.**
↵
↵Precio de Alquiler: $600', 2, 1, 1, 'amplio-apartamento-de-2-habitaciones-en-omega', '2015-12-16 20:52:37', '2015-12-16 20:52:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28098, 'Casa De 4 Habitaciones En Curridabat Guayabos', 'S315', 'Casa amplia con jardín delantero y trasero, parqueo para mas de 4 vehículos.
↵
↵Cuenta con 4 habitaciones, 2 baños completo, sala, comedor, cocina con muebles, cuarto de pilas, terraza, bodega grande, oficina.
↵
↵Precio de Alquiler: $ 1200', 4, 4, 1, 'casa-de-4-habitaciones-en-curridabat-guayabos', '2014-12-18 16:01:48', '2014-12-18 16:01:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28127, 'Local o Oficina De 60m2 En Calle Principal De San Francisco De Dos Ríos', 'S317', 'Local sobre CALLE PRINCIPAL de San Francisco de Dos Ríos, excelente ubicación, zona de alto transito.
↵
↵Local de 60m2, cuenta con un aposento o oficina, baño, ascensor, parqueo de visitas bajo techo y seguridad.
↵
↵Precio De Alquiler: $ 550', 1, 2, 1, 'local-o-oficina-de-60m2-en-calle-principal-de-san-francisco-de-dos-rios', '2015-12-18 16:15:34', '2015-12-18 16:15:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28156, 'Apartamento Amplio de 3 habitaciones en Guayabos', 'A533', 'Amplio Apartamento ubicado en Guayabos de Curridabat, consta de 3 habitaciones, 2 1/2 baños, sala de t.v., amplia sala comedor, cocina con mueble desayunador, terraza interna, cochera para 2 vehículos, cuarto de pilas, cuarto de servicio con baño propio y jardín trasero.
↵
↵Precio de Alquiler: $ 1000', 3, 2, 1, 'apartamento-amplio-de-3-habitaciones-en-guayabos-2', '2015-01-04 19:39:47', '2015-01-04 19:39:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28188, 'Casa de 1 Planta con 4 habitaciones en Bosques de Lindora', 'A534', '<span class="fbPhotoCaptionText">Casa ubicada en uno de los Condominios más exclusivos de Santa Ana, la misma consta de 4 habitaciones, la principal cuenta con una oficina, walk in closet, baño amplio con ducha y jacuzzi, aire acondicionado en la habitación principal y una habitación amplia, 3 habitaciones secundarias con su closet y en total 3 1/2 baños, sala, comedor y terraza, cocina con mueble desayunador y un amplio antecomedor, alacena, cuarto de pilas, cuarto de servicio con baño propio y cochera para 2 vehículos, amplio jardín trasero, la casa cuenta con aire acondicionado central.</span>
↵
↵El Condominio cuenta con dos canchas de tennis, cancha de fútbol,
↵
↵Terreno: 750m2
↵
↵Construcción: 400m2
↵
↵Precio de Venta: $ 670.000 NEGOCIABLES!!
↵
↵&nbsp;', 4, 2, 1, 'casa-de-1-planta-con-4-habitaciones-en-bosques-de-lindora', '2016-01-04 22:43:58', '2016-01-04 22:43:58');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28264, 'Condominio de 3 Habitaciones en Lomas de Ayarco', 'A271', 'Condominio de 3 habitaciones, sala comedor, cocina con sobres de granito y desayunador, cuarto de pilas, bodega, 1 oficina, sala de t.v. 2 1/2 baños, cochera para 2 vehículos.
↵
↵Precio de Alquiler: $1000
↵
↵Precio de Venta: $185.000', 3, 2, 1, 'alquiler-de-apartamento-3-habitaciones-en-lomas-de-ayarco', '2015-01-06 12:01:10', '2015-01-06 12:01:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28292, 'Apartamento de 2 habitaciones en Los Faroles, Curridabat', 'A535', '<span class="fbPhotoCaptionText">Apartamento de 2 habitaciones, 1 baño, sala comedor, cocina con desayunador, cuarto de pilas, terraza.</span>
↵
↵Precio de Alquiler: ₡ 300.000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-los-faroles-curridabat', '2015-01-06 18:47:19', '2015-01-06 18:47:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28322, 'Apartamento Tipo Estudio Con Linea Blanca En Santa Marta - Sabanilla', 'S318', 'Apartamento tipo estudio, incluye cocina, lavadora y secadora, cerca de paradas de buses, Universidades, centro comercial y con excelentes acabados.
↵
↵Apartamento tipo estudio de dos planta, en la segunda planta esta la habitación ( tipo estudio ) con su closet y baño completo, en la primera planta - Sala comedor, cocina con desayunador, cuarto de pilas equipado y garaje para 1 vehículo.
↵
↵Precio de Alquiler: $ 500', 1, 1, 1, 'apartamento-tipo-estudio-con-linea-blanca-en-santa-marta-sabanilla', '2014-01-09 12:08:26', '2014-01-09 12:08:26');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28337, 'Apartamentos Nuevos De 2 Habitaciones En Pinares De Curridabat', 'S319', 'Apartamentos para estrenar, en primera y segunda planta, excelentes acabados, amplios espacios, cerca de centros comerciales y supermercados.
↵
↵Apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina con sobre de granito y muebles, cuarto de pilas y parqueo para 2 vehículos.
↵
↵Precio De Alquiler: $ 650', 2, 2, 1, 'apartamentos-nuevos-de-2-habitaciones-en-pinares-de-curridabat', '2014-01-27 10:29:05', '2014-01-27 10:29:05');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28351, 'Local Comercial 80m Calle Principal Desamparados', 'S311 ', 'Local o Oficina en primera planta, sobre calle principal de desamparados, zona comercial y de alto flujo de transito.
↵
↵Local de 90m2 con una oficina o aposento, baño completo, amplios espacios y parqueo privado para 4 vehículos.
↵<ul>
↵⇥<li>Se puede hacer mas grande aprox 100m2</li>
↵</ul>
↵Precio De Alquiler: $ 1200', 1, 4, 1, 'local-comercial-80m-calle-principal-desamparados', '2016-01-11 13:49:59', '2016-01-11 13:49:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28363, 'Apartamento De 1 Habitación En Condominio Solaris - San Pedro', 'S320', 'Apartamento dentro de condominios Solaris, cuenta con seguridad las 24 horas, parqueos para visitas, playground y GYM.
↵
↵* Primera Planta *
↵
↵Apartamento de 1 habitación, 1 baño completo, sala comedor, cocina con desayunador ( Incluye cocina, extractor, refrigeradora, lavadora y secadora ) y parqueo para 1 vehículo.
↵
↵Precio de Alquiler: $ 600', 1, 1, 1, 'apartamento-de-1-habitacion-en-condominio-solaris-san-pedro', '2014-01-11 22:04:04', '2014-01-11 22:04:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28376, 'Apartamento De 2 Habitaciones En Condominio Solaris - San Pedro', 'S321', 'Apartamento dentro de condominios Solaris, cuenta con seguridad las 24 horas, parqueos para visitas, playground y GYM.
↵
↵* Primera Planta *
↵
↵Apartamento de 2 habitaciones ( Walk In Closet) , 2 baño completo, sala comedor, cocina con desayunador ( Incluye cocina, extractor, refrigeradora, lavadora y secadora ) y parqueo para 1 vehículo.
↵
↵Precio de Alquiler: $ 750', 2, 1, 1, 'apartamento-de-2-habitaciones-en-condominio-solaris-san-pedro', '2014-01-11 22:34:07', '2014-01-11 22:34:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28395, 'Hermosa Cabaña en San José de La Montaña, Heredia', 'A536', '<span class="fbPhotoCaptionText">Hermosa Cabaña ubicada en San José de la Montaña en Barva de Heredia, la misma es de dos pisos y consta de 3 habitaciones, 2 baños, sala con chimenea, comedor, cocina con isla, sala de televisión, terraza, balcón con excelente vista hacia el Valle Central.</span>
↵
↵Terreno: 1000m2
↵
↵Construcción: 200m2
↵
↵Precio de Venta: $ 255.000 NEGOCIABLES!!', 3, 3, 1, 'hermosa-cabana-en-san-jose-de-la-montana-heredia', '2016-01-13 17:43:20', '2016-01-13 17:43:20');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28455, 'Casa de 3 habitaciones  en La Carpintera, Tres Ríos', 'A538', '<span class="fbPhotoCaptionText">
↵Casa ubicada en La Carpintera, Tres Ríos, consta de 3 habitaciones, 2 baños, sala comedor, cocina con desayunador, cuarto de pilas, terraza trasera cementada, cochera con portón eléctrica para 1 vehículo y antejardín.</span>
↵
↵&nbsp;', 3, 1, 1, 'casa-de-3-habitaciones-en-la-carpintera-tres-rios', '2015-01-15 20:46:05', '2015-01-15 20:46:05');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28476, 'Hermoso Condominio de 2 Habitaciones en Guayabos', 'A 538', '<span class="fbPhotoCaptionText">Hermoso Condominio ubicado en Guayabos de Curridabat, consta de 2 habitaciones, la principal muy amplia con walk in closet y baño con doble lavamanos, terraza, habitación secundaria amplia con ático y baño completo, sala con chimenea y comedor con cocina integrada muy amplia con muebles en cedro y sobres de granito e isla, pisos en porcelanato italiano, jardín decorativo, 1/2 baño de visitas, cuarto de pilas, bodega, cuarto de tendido, todo el sistema de calentamiento de agua es de gas, cochera para 2 vehículos.</span>
↵
↵Cuota de Mantenimiento y Seguridad ₡25.000', 2, 2, 1, 'hermoso-condominio-de-dos-habitaciones-en-guayabos', '2016-01-15 21:19:29', '2016-01-15 21:19:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28505, 'Apartamento de 2 habitaciones  Amueblado en Guachipelín', 'A537', '<span class="fbPhotoCaptionText">
↵Apartamentos de lujo de 2 habitaciones amplias, cada una con baño propio, aire acondicionado, closet, televisión, habitación principal con cama king, walk in closet, cocina amplia con mueble desayunador, cuarto de pilas con lavadora y secadora, hermosa sala y comedor, cuenta con 2 espacios de parqueo, área común con piscina, rancho.
↵</span>', 2, 2, 1, 'apartamento-de-2-habitaciones-amueblado-en-guachipelin', '2016-01-15 21:39:37', '2016-01-15 21:39:37');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28522, 'Apartamento de 2 habitaciones en Curridabat', 'A540', '<span class="fbPhotoCaptionText">Apartamento amplio de 2 habitaciones, 1 1/2 baños, sala comedor, cocina, cuarto de pilas, patio trasero, parqueo puede parquear dos vehículos.</span>
↵
↵Precio de Alquiler: $500', 2, 2, 1, 'apartamento-de-2-habitaciones-en-curridabat-7', '2015-01-15 21:53:10', '2015-01-15 21:53:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28534, 'Oficina de 185m2 en Los Yoses', 'A543', '<span class="fbPhotoCaptionText">
↵Oficina ubicada en Los Yoses, San Pedro, la misma consta de 6 oficinas cada una con aire acondicionado, cocineta, 3 baños, 2 parqueos en primer piso.</span>
↵
↵Construcción: 185m2', 6, 2, 1, 'oficina-de-185m2-en-los-yoses', '2014-01-15 22:01:48', '2014-01-15 22:01:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28548, 'Oficina de 1 Planta Remodelada en San Pedro', 'A541', '<span class="fbPhotoCaptionText">Excelente propiedad para Oficinas, ubicada en San Pedro, la misma está completamente remodelada y de un solo nivel, la misma cuenta con rampa de acceso para discapacitados, recepción, 6 oficinas salas de reuniones,Terraza con jardín central, espacio de cocineta, sumamente fresca e iluminada, 3 baños completos uno de ellos apto para la ley 7600, espacio de parqueo para 5 vehículos.
↵
↵Construcción: 480m2
↵
↵Terreno:540m2
↵
↵Precio de Alquiler: $3500</span>', 8, 5, 1, 'oficina-de-1-planta-remodelada-en-san-pedro', '2016-01-15 22:14:18', '2016-01-15 22:14:18');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28585, 'Apartamento de 2 habitaciones  + Oficina en Altamonte', 'A544', '<span class="fbPhotoCaptionText">
↵Apartamento de 2 habitaciones, sala de t.v., 1 1/2 baños, 1 oficina, sala comedor, cocina con desayunador, cuarto de pilas, 1 espacio de cochera. Seguridad 24/7 incluida.
↵</span>', 2, 1, 1, 'apartamento-de-2-habitaciones-oficina-en-altamonte', '2015-01-15 22:17:45', '2015-01-15 22:17:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28600, 'Apartamento Moderno de 3 habitaciones en Guayabos', 'A542', '<span class="fbPhotoCaptionText">Apartamento moderno en Guayabos de Curridabat, el mismo consta de 3 habitaciones, sala de t.v., sala comedor, cocina con desayunador y sobres de granito, cuarto de pilas, 2 1/2 baños, patio y cochera para 2 vehículos.</span>
↵
↵Precio de Alquiler: $1200', 3, 2, 1, 'apartamento-moderno-de-3-habitaciones-en-guayabos', '2015-01-15 22:28:13', '2015-01-15 22:28:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28645, 'Apartamento de 3 habitaciones en Omega', 'A545', '<span class="fbPhotoCaptionText">Apartamento en 2 piso, consta de 3 habitaciones, 2 baños, sala comedor, cocina con desayunador, cuarto de pilas y 1 espacio de parqueo.
↵
↵Precio de Alquiler: ₡ 300.000
↵
↵</span>', 3, 1, 1, 'apartamento-de-3-habitaciones-en-omega', '2016-01-15 22:39:16', '2016-01-15 22:39:16');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28677, 'Apartamento De 2 Habitaciones En Hacienda Vieja Curridabat', 'S322', 'Apartamento de 2 habitaciones, 2.5 baños, sala comedor, cocina con sobre de granito y muebles, cuarto de pilas, terraza, jardín trasero y parqueo para 2 vehículo.
↵
↵Precio de Alquiler: $ 700', 2, 2, 1, 'apartamento-de-2-habitaciones-en-hacienda-vieja-curridabat', '2014-01-19 21:52:53', '2014-01-19 21:52:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28694, 'Casa Amplia de 3 habitaciones + C/ Servicio en Rohrmoser', 'A546', '<span class="fbPhotoCaptionText">Amplia Casa ubicada a 3 minutos de Plaza Mayor, la misma consta de 3 habitaciones amplias, la principal con walk in closet y baño completo, las otras dos habitaciones comparten un baño, sala de t.v., 1/2 baño de visitas, amplia sala comedor, cocina con mueble desayunador, cuarto de pilas, terraza con jardín trasero y cuarto de servicio con baño propio, cochera para 2 vehículos.
↵
↵Construcción: 290m2
↵
↵Precio de Alquiler: $1400
↵
↵</span>', 3, 2, 1, 'casa-amplia-de-3-habitaciones-c-servicio-en-rohrmoser', '2016-01-20 21:55:29', '2016-01-20 21:55:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28720, 'Apartamento en primera planta de 2 habitaciones en Rohrmoser', 'A547', '<span class="fbPhotoCaptionText">Apartamento en Torre en Rohrmoser, el mismo se encuentra en primera planta, consta de 2 habitaciones, cada una con walk in closet, 2 baños completos, sala comedor, cocina con sobres de granito, cuarto de pilas, cochera para 1 vehículo.
↵Incluye Mantenimiento y seguridad 24/7.
↵
↵Construcción: 120m2
↵
↵Precio de Alquiler: $1200
↵
↵</span>', 2, 1, 1, 'apartamento-en-primera-planta-de-2-habitaciones-en-rohrmoser', '2016-01-20 22:05:39', '2016-01-20 22:05:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28737, 'Apartamento Amueblado de 2 habitaciones en Rohrmoser', 'A548', '<span class="fbPhotoCaptionText">Apartamento Amueblado en Rohrmoser, el mismo se encuentra en primera planta, consta de 2 habitaciones, cada una con walk in closet, 2 baños completos, sala comedor, cocina con sobres de granito, cuarto de pilas, cochera para 1 vehículo.
↵Incluye Mantenimiento y seguridad 24/7.
↵
↵Construcción: 120m2
↵
↵Precio de Alquiler: $1200
↵
↵</span>', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones-en-rohrmoser', '2016-01-20 22:25:25', '2016-01-20 22:25:25');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28754, 'Amplia Casa de 2 plantas Uso Comercial en Escalante.', 'C140', 'Oportunidad para negocios o oficinas:
↵
↵Amplia Casa con uso comercial con estratégica ubicación en San Pedro -Barrio Escalante, cerca de distintos comercios, restaurantes y oficinas, a solo 2 minutos caminando del Mall San Pedro. La propiedad consta de 7 cuartos 2.5 baños, amplia sala, cocina y recepción,amplio patio y terraza, parqueo para 4 carros.
↵<div class="text_exposed_show">
↵
↵*Construcción: 300 m2
↵
↵*Terreno: 350 m2
↵
↵*Precio de Alquiler: ₡ 750.000 (Negociables)
↵
↵&nbsp;
↵
↵</div>', 7, 4, 1, 'amplia-casa-de-2-plantas-uso-comercial-en-escalante', '2016-01-22 09:48:27', '2016-01-22 09:48:27');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28768, 'Condominio De 3 Habitaciones En Guayabos De Curridabat', 'S323', 'Condominio con solo 2 unidades, seguridad las 24 horas, cerca de supermercado y colegios.
↵
↵Casa de 3 habitaciones, 2,5 baños, sala comedor, cocina con muebles y sobre de granito, cuarto de pilas, cuarto de servicio, terraza, sala de TV y garaje para 3 vehiculos,
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $ 1400
↵
↵</div>', 3, 3, 1, 'condominio-de-3-habitaciones-en-guayabos-de-curridabat', '2016-01-22 20:09:11', '2016-01-22 20:09:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28791, '2 Casas de 3 habitaciones Completamente Nuevas en Omega.', 'P281', 'Casas de 3 habitaciones, 2 1/2 baños, sala comedor, cocina con desayunador, terraza, cuarto de pilas, walk in closet, sala de TV y patio trasero.
↵
↵Seguridad 24 horas con acceso controlado. <span class="text_exposed_show">
↵Garaje para dos vehículos con posibilidad de parquear en la calle.</span>
↵<div class="text_exposed_show">
↵
↵Acabados:
↵Diseño moderno.
↵Puertas de madera.
↵Sobre de cocina en granito o cuarzo.
↵Piso laminado en los dormitorios.
↵Porcelanato de 60 por 60 cm en áreas sociales y circulación.
↵Muebles de melanina hidrófuga en baños (para la humedad).
↵Se incluyen luminarias de empotrar(halógenos de ojo movible y fluorescente compacto) y reflectores en jardines.
↵
↵Terreno: 122m2
↵Const.: 185m2
↵
↵***El proyecto estará listo para Marzo***
↵
↵Precio de Venta: $210.000
↵
↵</div>', 3, 2, 1, '2-casas-de-3-habitaciones-completamente-nuevas-en-omega', '2016-01-23 11:26:19', '2016-01-23 11:26:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28810, 'Apartamento de 2 Habitaciones en Curridabat Centro', 'P282', 'Hermoso apartamento de 2 habitaciones, 1 baño, sala comedor, cocina con desayunador, cuarto de pilas y un espacio de parqueo.
↵
↵Excelente ubicación
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: ₡240.000
↵
↵</div>', 2, 1, 1, 'apartamento-de-2-habitaciones-en-curridabat-centro-2', '2014-01-23 11:46:05', '2014-01-23 11:46:05');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28818, 'Edificio de 770m2 en Barrio Gonzalez Lahmann', 'A549', '<span class="fbPhotoCaptionText">El edificio tiene una estructura totalmente antisísmica (concreto chorreado en su mayor parte) es de 4 pisos y tiene 5 condominios o apartamentos inscritos como fincas independientes. El área total de piso rentable es de 770 m2. Cuenta con acceso vehicular por barrio González Lahmann y por barrio Luján. 11 espacios para parqueo (5 frontales y 6 en el primer piso techado). Al ser fincas filiales, Estas pueden venderse-alquilarse-hipote<wbr />carse de manera independiente. Ideal para oficinas de medio-alto nivel, para empresas medianas, fundaciones, ONG’s, call centers. Cumple con normas ley 7600.
↵El edificio cuenta con un total de 21 oficinas independientes, de las cuales 14 son ejecutivas y 6 de ellas con sus propios baños y aire acondicionado tipo minisplit. 13 es el total de servicios sanitarios, uno de ellos (primer piso) especial para discapacitados.
↵Acabados: El edificio cuenta con todas sus divisiones sólidas y livianas, acabadas y recién pintadas y además espacios multiuso que pueden ser a su vez subdivididos a discreción del arrendatario. Las oficinas ejecutivas cuentan cielos artesonados y molduras de madera finas. Elevador 7600.
↵Telemática: Se diseñó un cuarto especial para telemática para instalar servidores, racks, central telefónica y otros dispositivos. El edificio cuenta con caja telefónica de 20 pares y 62 extensiones telefónicas y 43 extensiones de red de internet.
↵Precio:
↵Alquiler: $11 por metro cuadrado ($8,470). Este precio incluye instalación de sistema de seguridad digital de 16 cámaras y sensores de humo. Además incluye la instalación de la central telefónica que adquiera el inquilino. A requerimiento y costo del inquilino se puede instalar generador eléctrico para áreas comunes, acceso digital, alarmas por sensores de movimiento, etc.
↵Venta: $850,000
↵
↵Construcción: 770m2
↵
↵Precio de Alquiler: $8470
↵
↵Precio de Venta: $ 850.000
↵
↵</span>', 21, 11, 1, 'edificio-de-770m2-en-barrio-gonzalez-lahmann', '2016-01-24 19:41:55', '2016-01-24 19:41:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28866, 'Hermosa Casa de 5 habitaciones en Guayabos, Curridabat', 'A550', '<span class="fbPhotoCaptionText">Hermosa casa ubicada en el Residencial San Ángel en Guayabos de Curridabat, la misma consta de 5 habitaciones cada una con su baño completo y A/C, la habitación principal se encuentra en planta baja con terraza, walk in closet y baño con ducha y tina, la casa cuenta con una amplia sala comedor, cocina con desayunador y sobres de granito, antecomedor y alacena, terraza amplia y área de bar con sala de juegos con 1/2 baño, jardín, 1 Oficina, sala de t.v., todas las habitaciones tienen su propio balcón, cuarto de servicio con baño propio, 3 bodegas, cochera para 4 vehículos, en total tiene 6 1/2 baños, todo el sistema de calentamiento de aguas es de gas.
↵
↵Construcción: 470m2
↵
↵Terreno: 455m2
↵
↵Precio de Venta: $ 630.000
↵</span>', 5, 4, 1, 'hermosa-casa-de-5-habitaciones-en-guayabos-curridabat', '2016-01-24 20:07:01', '2016-01-24 20:07:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28922, 'Excelente Oportunidad Casa de 4 habitaciones + Oficina en Barrio Escalante', 'A551', '<span class="fbPhotoCaptionText">Hermosa propiedad en excelentes condiciones, ubicada en uno de los barrio de moda, Barrio Escalante, la misma consta de 4 habitaciones amplias principal con balcón, walk in closet y baño, 1 oficina con entrada independiente, 2 1/2 baños, amplia sala y comedor independiente, 2 terrazas, amplio jardín, cocina con sobres en cuarzo y mueble desayunador, amplio cuarto de pilas, cuarto de servicio con baño propio, bodega, sala de t.v., sumamente iluminada y fresca y cochera para 2 o 3 vehículos dependiendo del tamaño</span>
↵
↵Terreno: 384m2
↵
↵Construcción: 438m2
↵
↵Precio de Alquiler: $2200
↵
↵Precio de Venta: $ 430.000
↵
↵&nbsp;', 4, 4, 1, 'casa-de-4-habitaciones-oficicina-en-barrio-escalante', '2016-02-19 09:35:28', '2016-02-19 09:35:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28974, 'Lote para Desarrollar en Bello Horizonte, Escazú', 'A552', '<span class="fbPhotoCaptionText">Excelente lote para desarrollar en Bello Horizonte de Escazú, da de calle a calle, con 46,95 m2 de frente. Excelente vista a las montañas.
↵
↵Terreno: 12.353,50 m2
↵
↵Precio de Venta: $ 3.000.000
↵
↵</span>', 0, 0, 1, 'lote-para-desarrollar-en-bello-horizonte-escazu', '2016-01-24 20:48:32', '2016-01-24 20:48:32');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (28988, 'Propiedad Comercial de 600m2 en Curridabat Centro', 'A553', '<span class="fbPhotoCaptionText">Excelente propiedad esquinera para invertir como punto comercial, se encuentra ubicada en Curridabat Centro, la misma consta de 660m2 de construcción en dos pisos, en la primera planta consta de 2 locales, 1 apartamento que de igual manera puede convertirse en local comercial, 5 espacios de cochera, tiene 7 baños en total, en la planta alta consta de amplia sala comedor con balcones, antecomedor, cocina, 2 habitaciones amplias, walk in closet, 3 baños completos, terraza, la propiedad tiene prevista para ampliar a un 3 piso y de igual manera ya tiene el espacio previsto para colocar un elevador.
↵
↵Terreno: 300m2
↵
↵Construcción: 600m2
↵
↵Precio de Venta: $ 450.000 Negociable
↵
↵</span>', 10, 5, 1, 'propiedad-comercial-de-600m2-en-curridabat-centro', '2016-01-24 21:05:33', '2016-01-24 21:05:33');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29013, 'Amplio Apartamento Amueblado en Piso 6 en Rohrmoser', 'A554', '<span class="fbPhotoCaptionText">Amplio Apartamento Amueblado ubicado en una Torre en Rohrmoser, el mismo se encuentra en el piso 6, consta de 3 habitaciones amplias, 2 1/2 baños, sala comedor, cocina con desayunador y hermosa vista, cuarto de pilas, cuarto de servicio con baño propio, cochera para 2 vehículos, sala de t.v.
↵
↵El edificio cuenta con seguridad 24/7, 1 Ascensor, jardines.
↵
↵Construcción:200m2
↵</span>', 3, 2, 1, 'amplio-apartamento-amueblado-en-piso-6-en-rohrmoser', '2016-01-24 21:54:54', '2016-01-24 21:54:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29045, 'Condominios De 3 Habitaciones En Guayabos De Curridabat', 'S325', 'Condominio cuenta con 4 casas, un solo acceso en común, cerca de supermercados, farmacias y calles principales.
↵
↵Casa de 3 habitaciones, 3,5 baños, cuarto de servicio completo, sala comedor, terraza, cocina con muebles, cuarto de pilas, sala de TV y garaje para 2 vehículos.
↵
↵Precio de Alquiler: $ 800', 3, 2, 1, 'condominios-de-3-habitaciones-en-guayabos-de-curridabat', '2014-01-25 15:54:03', '2014-01-25 15:54:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29067, 'Casa para Estrenar de 4 habitaciones en Condominio Lomas de Granadilla', 'A555', '<span class="fbPhotoCaptionText">Hermosa casa para estrenar en el Condominio Lomas de Granadilla, la misma consta de 4 habitaciones la principal con su walk in closet, balcón, baño con doble-lavamano y tina, las otras dos habitaciones de la planta alta cuentan con 1 baño completo para compartir y un balcón grande que las conecta, sala de t.v. y un ático. En la planta baja se encuentra la 4 habitación que puede ser utilizada como habitación o bien como oficina, tiene un baño completo que también es utilizado como para visitas, una amplia sala comedor, cocina con sobres de granito y mueble desayunador con muebles en madera, cuarto de pilas, patio trasero, todas las puertas de la casa son en madera, al igual que los muebles de baño que son en madera y tiene sobres de mármol, cuenta con espacio de parqueo para 4 vehículos.</span>
↵
↵Terreno: 205m2
↵
↵Construcción: 216m2
↵
↵Precio de Venta: $240.000
↵
↵&nbsp;', 4, 4, 1, 'casa-para-estrenar-de-4-habitaciones-en-condominio-lomas-de-granadilla', '2015-01-26 09:00:51', '2015-01-26 09:00:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29097, 'Local Comercial u Oficina de 200m2 en Granadilla', 'A556', '<span class="fbPhotoCaptionText">Amplio e iluminado Local Comercial u Oficina ubicado en primer piso el mismo cuenta con dos bodegas 1 baño completo apto para la ley 7600, piso laminado, cuenta con dos espacios de parqueos fijos, más 15 espacios de visita, puede funcionar bien para call center, oficina, escuela de danza, etc.
↵
↵El Edificio cuenta con circuito cerrado de t.v., parqueo de visitas e incluye el costo de agua de cada local.
↵
↵Construcción:200m2
↵
↵Precio de Alquiler: $ 2000
↵</span>', 4, 15, 1, 'local-comercial-u-oficina-de-200m2-en-granadilla', '2016-01-26 09:17:28', '2016-01-26 09:17:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29118, '3 Oficinas En Barrio Escalante Servicios Incluidos', 'C141', '3 oficinas con excelente y estratégica ubicación en Barrio Escalante. Incluyen: Recepcionista, Internet, luz, seguridad ADT, 2 salas de conferencia, cocina completa, A/C, 3 amplios baños, Internet y Luz, cochera bajo techo para 8 vehículos, cerca de distintos comercios, restaurantes y oficinas, a solo 2 minutos caminando del Mall San Pedro.
↵
↵* 3 Oficinas
↵<div class="text_exposed_show">
↵
↵* Construcción: 11 M2
↵
↵* Precio de Alquiler: $500 (Negociables)
↵
↵</div>', 0, 8, 1, '3-oficinas-en-barrio-escalante-servicios-incluidos', '2016-01-26 15:36:49', '2016-01-26 15:36:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29120, 'Local Comercial 70m2 Barrio Escalante', 'C142', 'Local comercial con excelente ubicación en Barrio Escalante. El mismo consta de 70m2, 1 baño, cortina electrica de acero, seguridad ADT, camaras de seguridad. Cerca de restaurantes y distintos comercios.
↵
↵*Construcción: 70m2
↵<div class="text_exposed_show">
↵
↵* Precio de Alquiler: $1800 (Negociables)
↵
↵Para más información:
↵(506) 6006-0502
↵christian@costa506realestate.com
↵
↵</div>', 0, 2, 1, 'local-comercial-70m2-barrio-escalante', '2016-01-26 15:41:38', '2016-01-26 15:41:38');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29137, 'Hermoso Apartamento de 2 habitaciones en Residencial Omega', 'A557', '<span class="fbPhotoCaptionText">Hermoso apartamento en primera planta el mismo consta de 2 habitaciones, sala comedor cocina amplia con desayunador, cuarto de pilas y 1 espacio de cochera techada y con portón eléctrico, 2 patios internos.
↵
↵El Precio Incluye: Cable, Internet, Seguridad 24/7 y cortinas.
↵
↵Construcción: 89m2
↵
↵Precio de Alquiler: $650
↵
↵</span>', 2, 1, 1, 'hermoso-apartamento-de-2-habitaciones-en-residencial-omega', '2016-01-27 23:14:28', '2016-01-27 23:14:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29153, 'Apartamento Amueblado de 2 habitaciones en Residencial Omega', 'A558', '<span class="fbPhotoCaptionText">Hermoso Apartamento Completamente Amueblado en segunda planta el mismo consta de 2 habitaciones, sala comedor cocina amplia con desayunador, cuarto de pilas y 1 espacio de cochera techada y con portón eléctrico.
↵
↵El Precio Incluye: Cable, Internet, Seguridad 24/7.
↵
↵Construcción: 80m2
↵
↵Precio de Alquiler: $850
↵</span>', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones-en-residencial-omega', '2016-01-27 23:25:35', '2016-01-27 23:25:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29168, 'Hermoso Apartamento de 2 habitaciones en Residencial Omega', 'A559', 'Hermoso apartamento en segundo piso el mismo consta de 2 habitaciones, sala comedor cocina amplia con desayunador y comedor, cuarto de pilas y 1 espacio de cochera techada y con portón eléctrico. El Precio Incluye: Cable, Internet, Seguridad 24/7 y cortinas.
↵
↵Construcción: 80m2
↵
↵Precio de Alquiler: $650', 2, 1, 1, 'hermoso-apartamento-de-2-habitaciones-en-residencial-omega-2', '2016-01-27 23:36:39', '2016-01-27 23:36:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29184, 'Hermosa y Amplia Casa en Los Yoses', 'C143', 'Hermosa y amplia casa ubicada en los Yoses, muy segura. La misma consta de 3 plantas, 5 habitaciones (2 ubicados en segunda planta más amplio cuarto de servicio con su propio baño y 2 en tercera planta con sus propios baños, 3 1/2 baños, patio de luz o posible oficina, ascensor, 2 amplias salas, amplia sala en tercera planta de tv, amplio comedor, hermosa cocina, alacena, cuarto de pilas y cochera para 2 vehículos.
↵
↵Terreno: 242 m2
↵<div class="text_exposed_show">
↵
↵Construcción: 400 m2
↵
↵Precio de Alquiler: $1500
↵
↵&nbsp;
↵
↵</div>', 5, 3, 1, 'hermosa-y-amplia-casa-en-los-yoses', '2016-01-28 12:46:03', '2016-01-28 12:46:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29207, 'Hermoso y Amplio Condominio en Bello Horizonte', 'C144', 'Hermoso y Amplio Condominio en Bello Horizonte, el mismo consta de amplia sala, pisos de madera, amplio comedor, 3 amplias y modernas habitaciones, 2 baños con finos y modernos acabados, la habitación principal con amplio walk-in closet, cuarto de pilas, 2 espacios de parqueo bajo techo, seguridad 24/7, ascensor, piscina, bbq y hermosos espacios verdes.
↵
↵Construcción: 180 m2
↵<div class="text_exposed_show">
↵
↵Precio de Venta: $240,000 (Negociables)
↵
↵</div>', 3, 2, 1, 'hermoso-y-amplio-condominio-en-bello-horizonte', '2016-01-28 18:29:04', '2016-01-28 18:29:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29216, 'Lujoso Apartamento de 1 Habitación en Barrio Dent', 'P284', 'Hermoso y lujoso apartamento en el 5to piso, cuenta con 1 habitación, 2 baños, sala comedor, cocina con desayunador, sobre de granito, plantilla eléctrica, horno, micro ondas empotrado y cuarto de lavado.
↵Aire Acondicionado
↵Walk in Closet <span class="text_exposed_show">
↵Cortinas
↵Seguridad 24 horas</span>
↵<div class="text_exposed_show">
↵
↵85m2 habitables
↵136m2 en total contando parqueos y bodega
↵
↵3 espacios de parqueo
↵
↵Precio de Venta: $230.000
↵Mantenimiento: $300
↵
↵</div>', 1, 3, 1, 'lujoso-apartamento-de-1-habitacion-en-barrio-dent', '2016-01-29 15:57:55', '2016-01-29 15:57:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29237, 'Amplia Casa para Oficinas en Barrio La Granja.', 'P285', 'Amplia casa ideal para oficinas, cuenta con 3 habitaciones, 3 baños, sala comedor, cocina con desayunador y antecomedor, cuarto de pilas y un jardín.
↵Espacios de parqueo: 3 - 4 parqueos.
↵Excelente ubicación.
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $2.500
↵
↵</div>', 3, 3, 1, 'amplia-casa-para-oficinas-en-barrio-la-granja', '2014-01-29 16:13:59', '2014-01-29 16:13:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29259, 'Hermosa Casa de 3 Habitaciones en Lomas del Sol', 'P286', 'Hermosa y amplia casa de 3 habitaciones, 2 1/2 baños, sala, comedor, cocina con desayunador, terraza y cuarto de pilas.
↵2 espacios de parqueo.
↵Bodega.<span class="text_exposed_show">
↵Seguridad 24 horas.
↵Excelente ubicación.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $700
↵
↵</div>', 3, 2, 1, 'hermosa-casa-de-3-habitaciones-en-lomas-del-sol', '2014-01-29 22:47:38', '2014-01-29 22:47:38');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29276, 'Casa en Residencial Privado en Montes de Oca', 'A558', '<span class="fbPhotoCaptionText">
↵Amplia casa esquinera de dos plantas en Residencial Privado en Santa Marta La casa cuenta con un jardín lateral, recibidor, una amplia sala-comedor con una terraza, cocina con desayunador, cuarto de pilas, área de tendido, bodega, cuarto de servicio con baño completo y 1/2 baño de visitas. La segunda planta consta de sala de TV, 3 dormitorios, el principal amplio, con walk-in closet, baño con jacuzzi, bidet y ducha. La cochera es techada y con portón eléctrico para 2 carros. La urbanización cuenta con seguridad 24/7 y áreas verdes.</span>
↵
↵Terreno: 250,69m2
↵
↵Construcción: 244 m2
↵
↵Precio de Venta: $220.000', 4, 2, 1, 'casa-en-residencial-privado-en-montes-de-oca', '2015-01-31 21:46:34', '2015-01-31 21:46:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29297, 'Apartamento de 1 habitación para Estrenar en Distrito 4', 'A559', '<span class="fbPhotoCaptionText">
↵Hermoso Apartamento para estrenar en Torre, la misma se encuentra en Guachipelín de Escazú, al lado de Distrito 4.</span>
↵
↵El Apartamento se encuentra en el 2 piso consta de 1 amplia habitación con walk in closet y cortinas black out, sala comedor con balcón, cocina con mueble desayunador y cocina con sobres de granito, cuarto de pilas y 1 baño completo y 1 espacio de parqueo techado. El edificio cuenta con 2 ascensores, elegante lobby, parqueo de visitas, áreas verdes, 3 piscinas 1 semi-olímpica, 1 normal y una para niños, rancho con área de barbecue, área social para fiestas, play de niños, gimnasio y seguridad 24/7.
↵
↵Distrito 4 es un desarrollo que combina perfectamente el estilo de vida moderno, contando con espacio residencial, comercio y oficinas a pasos de distancia uno del otro, En el centro comercial puede ubicar restaurantes, Starbucks, farmacia Fischel, Spoon, a solo pasos de su apartamento. En el área de oficinas cuenta con consultorios médicos, odontológicos, despachos legales y más.
↵
↵Construcción: 78 m2
↵
↵Precio de Alquiler: $1100
↵
↵Precio de Venta: $175.000', 1, 1, 1, 'apartamento-de-1-hab-para-estrenar-en-distrito-4', '2016-02-21 17:53:13', '2016-02-21 17:53:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29327, 'Hermosa Casa de 3 hab. + Ofic. en Lomas de Ayarco', 'A560', '<span class="fbPhotoCaptionText">
↵Hermosa propiedad esquinera ubicada en Lomas de Ayarco, la misma consta de 3 habitaciones amplias, la principal con baño con jacuzzi, ducha, walk in closet y balcón, las habitaciones secundarias comparten 1 baño completo, sala de t.v., recibidor, amplia sala comedor con techos artesanados, cocina con muebles en madera y mueble desayunador con sobres de granito, 1 oficina con bodega, amplia terraza abierta con área de bar y barbecue, cuarto de pilas, cuarto de servicio con baño completo, cochera amplia para 2 vehículos. Cuenta con excelentes acabados, cerca eléctrica en todo el perímetro. Rejas y escaleras en hierro forjado.
↵
↵Terreno: 277,13 m2
↵
↵Construcción: 312 m2
↵
↵Precio de Venta: $380.000</span>', 3, 2, 1, 'hermosa-casa-de-3-hab-ofic-en-lomas-de-ayarco', '2016-01-31 22:23:03', '2016-01-31 22:23:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29361, 'Casa De 2 Habitaciones En Villas De Ayarco Curridabat', 'S326', 'Casa de 2 habitaciones, 1 baño completo, sala comedor, cocina con desayunador, cuarto de pilas, garaje para 1 vehículo bajo techo.
↵
↵Lote y construcción: 90m2
↵
↵Precio De venta: ₡ 35.000.000', 2, 1, 1, 'casa-de-2-habitaciones-en-villas-de-ayarco-curridabat', '2016-02-01 11:57:13', '2016-02-01 11:57:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29382, 'Condominio De 3 Habitaciones En El Molino Cartago', 'S327', 'Condominio con 3 habitaciones, 2,5 baños, sala comedor, cocina con desayunador y muebles, cuarto de pilas, sala de TV y garaje para 1 vehículo.
↵
↵Precio De Alquiler: $ 650', 3, 1, 1, 'condominio-de-3-hab-en-el-molino-cartago', '2016-02-01 18:12:04', '2016-02-01 18:12:04');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29418, 'Hermoso Apartamento de 1 Habitación', 'P289', 'Hermoso y amplio apartamento de 1 habitación, 2 baños completos, sala comedor, cocina con desayunador, plantilla y horno empotrado, cuarto de lavado en torre y balcón.
↵Se encuentra en un 2do piso y cuenta con ascensor, bodega y escalera de emergencias.
↵Seguridad 24 horas. <span class="text_exposed_show">
↵Excelente ubicación.
↵Mide: 111m2
↵Habitable: 80m2</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $1.100
↵
↵Precio de Venta: $150.000
↵
↵</div>', 1, 2, 1, 'hermoso-apartamento-de-1-habitacion', '2016-02-01 22:25:10', '2016-02-01 22:25:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29440, 'Hermoso Apartamento en Barrio Escalante', 'C143', 'Hermoso y amplio apartamento con excelente ubicación en Barrio Escalante de 2 habitaciones, 1 baño completo, amplia sala, comedor, amplia cocina con mueble de madera empotrado, cuarto de pilas, bodega, jardín con fuente,parqueo para 1 vehículo, se encuentra en un 2do planta, solo a 2 minutos caminando del Mall San Pedro.
↵
↵*Precio de Alquiler: $650
↵<div class="text_exposed_show">
↵
↵*Construcción: 95m2
↵
↵</div>', 2, 1, 1, 'se-alquila-hermoso-apartamento-en-barrio-escalante', '2014-02-02 09:53:48', '2014-02-02 09:53:48');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29456, 'Hermoso Apartamento en 1 Piso Barrio Escalante', 'C144', 'Hermoso y amplio apartamento con excelente ubicación en Barrio Escalante en primera planta, el mismo consta de 2 habitaciones, 1 baño completo, amplia sala, comedor, amplia cocina con mueble de madera empotrado, cuarto de pilas, bodega, jardín con fuente, parqueo para 1 vehículo bajo techo, seguridad 24/7, a 2 minutos caminando del Mall San Pedro.
↵
↵*Precio de Alquiler: $ 700
↵<div class="text_exposed_show">
↵
↵*Construcción: 100 m2
↵
↵</div>', 2, 1, 1, 'se-alquila-hermoso-apartamento-en-1-piso-barrio-escalante', '2015-02-02 13:11:29', '2015-02-02 13:11:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29473, 'Amplia Oficina de 5 Habitaciones en Zapote', 'P290', 'Amplia y hermosa oficina de 5 habitaciones, 4 baños, área de recepción o centro de fotocopiado, cocineta y un espacio de parqueo.
↵Mide: 250m2
↵Puntos de red. <span class="text_exposed_show">
↵Excelente ubicación.
↵Para de bus a 100 metros.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $800
↵
↵</div>', 5, 1, 1, 'amplia-oficina-de-5-habitaciones-en-zapote', '2014-02-02 21:17:54', '2014-02-02 21:17:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29493, 'Apartamento de 1 Habitación en Sabanilla', 'P291', 'Hermoso y amplio apartamento de 1 habitación, 1 baño completo, comedor, cocina y cuarto de pilas.
↵Seguridad 24 horas.
↵Servicio de lavandería. <span class="text_exposed_show">
↵Excelente ubicación.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: ₡225.000
↵
↵</div>', 1, 0, 1, 'apartamento-de-1-habitacion-en-sabanilla', '2016-02-03 22:30:06', '2016-02-03 22:30:06');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29501, 'Apartamento Amueblado de 1 Habitación en Sabanilla', 'P292', 'Hermoso apartamento amueblado de 1 habitación, 1 baño completo, comedor, cocina y cuarto de pilas.
↵Cuenta con:
↵Juego de sala.<span class="text_exposed_show">
↵Cama matrimonial.
↵1 TV.
↵Refrigeradora.
↵Plantilla eléctrica.
↵Micro ondas.</span>
↵<div class="text_exposed_show">
↵
↵Excelente ubicación.
↵
↵Precio de Alquiler: $650
↵
↵</div>', 1, 0, 1, 'apartamento-amueblado-de-1-habitacion-en-sabanilla', '2016-02-03 22:42:36', '2016-02-03 22:42:36');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29509, 'Casa Para Estrenar de 3 Habitaciones', 'P293', 'Hermosa y moderna casa nueva para estrenar, cuenta con 3 habitaciones, 2 1/2 baños, sala, comedor, cocina con desayunador, sobre de granito y muebles de madera, cuarto de pilas y balcón.
↵Walk in closet.
↵Terraza. <span class="text_exposed_show">
↵Jardín.
↵2 espacios de parqueo. </span>
↵
↵<span class="text_exposed_show">Mide: 160m2
↵Seguridad 24 horas con acceso controlado.
↵Excelente ubicación.
↵A 5 minutos de Walmart y Momentum.
↵GYM.
↵Zona verde con juegos para niños.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Venta $185.000
↵
↵</div>', 3, 2, 1, 'casa-para-estrenar-de-3-habitaciones', '2016-02-03 23:03:46', '2016-02-03 23:03:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29527, 'Hermosa y Moderna Casa 3 habitaciones 2.5 baños.', 'C145', 'Moderna y amplia casa con excelente ubicación en la Guácima, nueva para estrenar, la misma consta de 3 habitaciones, habitación principal con walk in closet y balcón, 2.5 baños, pisos de porcelanato, sala, comedor, moderna cocina incluye plantilla a gas y horno eléctrico empotrados; así como extractor, cuarto de pilas y parqueo para 2 vehículos, jardín.
↵
↵- 100% construida en block
↵<div class="text_exposed_show">
↵
↵- Se cuenta con planos constructivos y estudio de suelos de la propiedad.
↵
↵*Terreno: 214m2
↵
↵*Construcción: 170 m2
↵
↵Precio de Venta $172.000
↵
↵</div>', 3, 2, 1, 'hermosa-y-moderna-casa-3-habitaciones-2-5-banos', '2016-02-04 13:48:05', '2016-02-04 13:48:05');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29542, 'Apartamento Completamente Amueblado en Santa Ana', 'P294', 'Hermoso y amplio apartamento completamente amueblado, cuenta con 2 habitaciones, 2 baños completos, sala comedor , cocina con desayunador, cuarto de pilas y balcón.
↵2 espacios de parqueo.
↵Seguridad 24 horas. <span class="text_exposed_show">
↵Excelente ubicación.
↵Piscina.
↵Amplios jardines.</span>
↵<div class="text_exposed_show">
↵
↵Cuenta con juego de sala, mesa de comedor, línea blanca, 1 cama matriomonial, 1 cama individual y 1 TV.
↵A 5 minutos del centro de Santa Ana.
↵
↵Precio de Alquiler: $1.500
↵
↵</div>', 2, 2, 1, 'apartamento-completamente-amueblado-en-santa-ana', '2016-02-04 22:28:31', '2016-02-04 22:28:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29563, 'Casa Completamente Amueblada en Santa Ana', 'P295', 'Hermosa casa completamente amueblada de 2 habitaciones, 2 baños, sala comedor, cocina con ante comedor, cuarto de pilas y 2 espacios de parqueo.
↵Excelente ubicación.
↵Piscina. <span class="text_exposed_show">
↵Rancho BBQ.</span>
↵<div class="text_exposed_show">
↵
↵Cuenta con juego de sala, comedor, 1 TV, 1 cama matrimonial, 1 cama individual y línea blanca.
↵
↵No se permiten mascotas.
↵
↵Precio de Alquiler: $800
↵
↵</div>', 2, 2, 1, 'casa-completamente-amueblada-en-santa-ana', '2016-02-04 22:44:03', '2016-02-04 22:44:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29576, 'Apartamento de 2 habitaciones en Santa Ana', 'P296', 'Hermoso y amplio apartamento en primera planta, cuenta con 2 habitaciones, 2 1/2 baños, sala comedor, cocina con desayunador, cuarto de pilas, patio de tendido, walk in closet y balcón.
↵2 espacios de parqueo.
↵Seguridad 24 horas. <span class="text_exposed_show">
↵Excelente ubicación.
↵Fácil acceso por Ruta 27.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $950
↵
↵</div>', 2, 2, 1, 'apartamento-de-2-habitaciones-en-santa-ana', '2016-02-04 23:01:56', '2016-02-04 23:01:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29598, 'Amplio Apartamento de 2 Habitaciones en Santa Ana', 'P297', 'Amplio y hermoso apartamento de 2 habitaciones, 2 1/2 baños, sala comedor, cocina con desayunador, cuarto de pilas, walk in closet y balcón.
↵2 espacios de parqueo.
↵Seguridad 24 horas. <span class="text_exposed_show">
↵Piscina.
↵Rancho BBQ.
↵Excelente ubicación.
↵Fácil acceso por Ruta 27</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $900
↵
↵</div>', 2, 2, 1, 'amplio-apartamento-de-2-habitaciones-en-santa-ana', '2016-02-04 23:16:42', '2016-02-04 23:16:42');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29629, 'Hermosa y Amplia Casa 5 habitaciones en Barrio Escalante', 'C146', 'Hermosa y amplia con excelente ubicación en Barrio Escalante, Uso Comercial, la misma consta de 5 habitaciones, 3.5 baños, amplia sala comedor, cocina, cuarto de pilas, patio de luz, hermoso patio grande y 2 espacios de parqueo bajo techo, a 2 minutos del Mall San Pedro.
↵
↵Construcción: 350m2
↵
↵Excelente para oficinas y distintos comercios.
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $ 1800 (Negociables)
↵
↵&nbsp;
↵
↵</div>', 5, 2, 1, 'hermosa-y-amplia-casa-5-habitaciones-en-barrio-escalante', '2016-02-09 13:34:34', '2016-02-09 13:34:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29651, 'Apartamento Amueblado de 2 Habitaciones', 'P299', 'Hermoso y amplio apartamento de 2 habitaciones, 2 baños, sala comedor, cocina y área de lavado.
↵2 balcones
↵1 espacio de parqueo. <span class="text_exposed_show">
↵2do piso.
↵Seguridad 24 horas.</span>
↵<div class="text_exposed_show">
↵
↵Cuenta con juego de comedor y sala, 1 cama matrimonial, 1 cama individual, 1 TV y línea blanca.
↵
↵Precio de Alquiler: $1000
↵
↵</div>', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones', '2016-02-10 00:02:55', '2016-02-10 00:02:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29666, 'Amplio Apartamento de 2 Habitaciones', 'P300', 'Amplio y hermoso apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina con desayunador, cuarto de lavado y 1 espacio de parqueo.
↵Seguridad.
↵Excelente ubicación. <span class="text_exposed_show">
↵Habitaciones amplias.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $650
↵
↵</div>', 2, 1, 1, 'amplio-apartamento-de-2-habitaciones', '2016-02-10 00:17:54', '2016-02-10 00:17:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29682, 'Apartamento de 2 Habitaciones en Sabana Oeste', 'P301', 'Amplio apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina con desayunador, cuarto de pilas y 1 espacio de parqueo.
↵Seguridad.
↵Excelente ubicación.
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $650
↵
↵</div>', 2, 1, 1, 'apartamento-de-2-habitaciones-en-sabana-oeste', '2016-02-10 00:42:14', '2016-02-10 00:42:14');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29729, 'Casa De 4 Habitaciones En San Ramón De Tres Ríos', 'S328', 'Casa esquinera dentro de residencial privado, seguridad las 24 horas, fácil acceso.
↵
↵Casa de 251m2 con 4 habitaciones,4,5 baños, sala comedor, cocina con desayunador y muebles de madera, bodega, sala de TV, balcones, jardín frontal, terraza, BAR y garaje para 4 vehículos.
↵
↵Precio de Alquiler: $1350', 4, 4, 1, 'casa-de-4-habitaciones-en-san-ramon-de-tres-rios-2', '2016-02-10 18:06:28', '2016-02-10 18:06:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29759, 'Amplio y Moderno Apartamento en Sabanilla', 'P302', 'Amplio y moderno apartamento para estrenar, cuenta con 2 habitaciones, 2 baños completos, sala comedor, cocina con sobre de granito y desayunador, walk in closet y un espacio de parqueo.
↵Incluye mantenimiento, agua, cable e internet.
↵Centro de lavado y secado. <span class="text_exposed_show">
↵Seguridad 24 horas.
↵Excelente ubicación.
↵Fácil acceso.
↵Áreas comunes en azotea.
↵Linda vista.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $1.000
↵
↵</div>', 2, 1, 1, 'amplio-y-moderno-apartamento-en-sabanilla', '2016-02-11 09:59:01', '2016-02-11 09:59:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29779, 'Apartamento Nuevo para Estrenar en Sabanilla', 'P303', 'Amplio y hermoso apartamento nuevo para estrenar, cuenta con 2 habitaciones, 2 baños completos, sala comedor, cocina con sobre de granito y desayunador, cuarto de lavado, walk in closet y un espacio de parqueo.
↵Incluye mantenimiento, agua, cable e internet.
↵Centro de lavado y secado. <span class="text_exposed_show">
↵Seguridad 24 horas.
↵Excelente ubicación.
↵Fácil acceso.
↵Áreas comunes en azotea.
↵Linda vista.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $1.000
↵
↵</div>', 2, 1, 1, 'apartamento-nuevo-para-estrenar-en-sabanilla-2', '2016-02-11 10:14:50', '2016-02-11 10:14:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29799, 'Apartamento de 2 Habitaciones en Curridabat', 'P304', 'Hermoso apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina, cuarto de pilas, patio de tendido y un espacio de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación. <span class="text_exposed_show">
↵Fácil acceso.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: ₡270.000
↵
↵</div>', 2, 1, 1, 'apartamento-de-2-habitaciones-en-curridabat-8', '2016-02-11 10:25:35', '2016-02-11 10:25:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29811, 'Hermoso Apartamento de 2 Habitaciones en Curridabat', 'P305', 'Hermoso y amplio apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina, cuarto de pilas y 2 espacios de parqueo.
↵Seguridad 24 horas.
↵Excelente ubicación. <span class="text_exposed_show">
↵Fácil acceso.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $800
↵
↵</div>', 2, 2, 1, 'hermoso-apartamento-de-2-habitaciones-en-curridabat', '2016-02-11 19:53:10', '2016-02-11 19:53:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29826, 'Hermosa y Amplia Casa en San Ramón', 'P306', 'Hermosa y amplia casa nueva para estrenar, cuenta con 4 habitaciones cada una con baño y walk in closet, sala de TV, sala comedor amplia, cocina con sobre de granito y muebles de madera, cuarto de pilas y cuarto de servicio con baño completo.
↵Techos altos.
↵Piso de porcelanato. <span class="text_exposed_show">
↵3 balcones.
↵Doble lavamanos en baño principal.
↵Granito en lavamanos de baños.
↵Lámparas.
↵Construcción completa de block.
↵Jardín rodea la casa.
↵Habitaciones amplias.
↵2 espacios de parqueo techados y 3 o mas afuera.
↵Seguridad 24 horas.</span>
↵<div class="text_exposed_show">
↵
↵Mide:
↵Const.: 380m2
↵Lote: 851m2
↵
↵Precio de Venta: $399.000
↵Precio de Alquiler: $2.150
↵
↵</div>', 4, 5, 1, 'hermosa-y-amplia-casa-en-san-ramon', '2016-02-11 20:25:47', '2016-02-11 20:25:47');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29874, 'Condominio De 3 habitaciones En Pinares Curridabat', 'S329', 'Condominio privado con seguridad las 24 horas con guarda y acceso controlado, cerca de supermercados, escuelas, colegios y centros comerciales.
↵
↵Casa de 3 habitaciones ( Principal Con Walk In Closet ), 2,5 baños, sala comedor, cocina con sobre de granito y muebles de madera, terraza, cuarto de pilas, bodega, sala de TV y garaje para 2 vehículos.
↵
↵Precio de Alquiler: $1200', 3, 2, 1, 'condominio-de-3-habitaciones-en-pinares-curridabat-3', '2016-02-12 22:55:24', '2016-02-12 22:55:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29895, 'Apartamento de 2 Habitaciones en Freses', 'P307', 'Hermoso apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina, cuarto de pilas y patio de tendido.
↵1 espacio de parqueo.
↵Seguridad 24 horas. <span class="text_exposed_show">
↵Acceso controlado.
↵Excelente ubicación.
↵300 metros de la parada del tren.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: ₡250.000
↵
↵</div>', 2, 1, 1, 'apartamento-de-2-habitaciones-en-freses-2', '2014-02-13 15:36:49', '2014-02-13 15:36:49');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29907, 'Hermosa Casa en Tres Ríos', 'P308', 'Hermosa y amplia casa de 3 habitaciones, 2 baños completos, sala comedor amplia, cocina, cuarto de pilas, terraza y patio.
↵1 espacio de parqueo.
↵Seguridad 24 horas. <span class="text_exposed_show">
↵Residencial con acceso controlado.
↵Excelente ubicación.
↵A 5 minutos de Walmart.</span>
↵<div class="text_exposed_show">
↵
↵Mide 150m2 de construcción.
↵
↵Precio de Venta : $135.000
↵
↵</div>', 3, 1, 1, 'hermosa-casa-en-tres-rios', '2016-02-13 15:53:56', '2016-02-13 15:53:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29921, 'Hermosa y Amplia Casa en Barlovento', 'P309', 'Hermosa, moderna y amplia casa de 2 habitaciones, 2 1/2 baños, sala comedor amplio, cocina con sobre de granito y desayunador, cuarto de pilas, terraza, patio trasero, sala de TV y Walk in closet.
↵Garaje para 2 vehículos.
↵Porcelanato. <span class="text_exposed_show">
↵Seguridad 24 horas.
↵Fácil acceso.
↵Zonas verdes comunes.
↵Área de juegos de niños.
↵Piscina.
↵Salón de eventos.</span>
↵<div class="text_exposed_show">
↵
↵Mide: 160m2 de construcción.
↵
↵Precio de Venta: $190.000
↵
↵</div>', 2, 2, 1, 'hermosa-y-amplia-casa-en-barlovento', '2016-02-13 16:14:01', '2016-02-13 16:14:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29950, 'Local Comercial con Amplio Parq. en Zapote', 'P310', 'Local comercial con amplio parqueo, esquinero, excelente ubicación y cuenta con 2 oficinas y 1 baño completo.
↵Alto tránsito de vehículos.
↵Ideal para negocio de vehículos o motocicletas. <span class="text_exposed_show">
↵Mide: 300m2</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $1.500
↵
↵Precio de Venta: $195.000
↵
↵</div>', 2, 10, 1, 'local-comercial-con-amplio-parq-en-zapote', '2016-02-13 16:29:36', '2016-02-13 16:29:36');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29957, 'Apartamentos Nuevos De 2 Habitaciones En Torres Del Sol - Tres Rios', 'S330', 'Condominio Torres Del Sol, cuenta con seguridad las 24 horas, 3 piscinas, 2 GYM, canchas de fútbol, basketball, tenis, área para BBQ y playgrounds.
↵
↵Apartamentos de 2 habitaciones, 2 baños, sala comedor, cocina con sobre de granito y muebles - desayunado, cuarto de pilas y parqueo para 1 vehículos. ( El condominio cuenta con parqueos de visitas )
↵
↵Precio de Alquiler: $850', 2, 1, 1, 'apartamentos-nuevos-de-2-habitaciones-en-torres-del-sol-tres-rios', '2016-02-16 12:17:53', '2016-02-16 12:17:53');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (29989, 'Hermosa y Amplia Casa en Altamonte', 'P311', 'Hermosa y amplia casa en condominio ubicada en residencial privado.
↵Cuenta con 2 habitaciones amplias, 2 1/2 baños, sala y comedor independiente, cocina con sobre de granito y desayunador, cuarto de servicio con baño completo, cuarto de pilas, patio trasero y terraza.
↵2 chimeneas, sala y habitación principal.<span class="text_exposed_show">
↵2 balcones.
↵Sala en desnivel.
↵Línea blanca, refrigeradora, plantilla eléctrica, lavadora y secadora.
↵Cortinas.
↵Seguridad 24 horas.
↵Acceso controlado al residencial.
↵Zonas verdes.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $1.250
↵
↵</div>', 2, 4, 1, 'hermosa-y-amplia-casa-en-altamonte', '2016-02-17 11:40:09', '2016-02-17 11:40:09');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30016, 'Amplio y Moderno Apartamento Amueblado en Omega', 'P312', 'Hermoso y moderno apartamento de 2 habitaciones, sala comedor, cocina con sobre de granito y desayunador, cuarto de pilas y 2 espacios de parqueo.
↵Cuenta con línea blanca, refrigeradora, cocina de gas, lavadora y secadora.
↵Juego de sala y de comedor, todo el menaje de cocina, 1 cama queen y un escritorio. <span class="text_exposed_show">
↵Seguridad 24 horas.
↵A 5 minutos de Walmart.
↵Incluye servicio básicos.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $1200
↵
↵</div>', 2, 2, 1, 'amplio-y-moderno-apartamento-amueblado-en-omega', '2016-02-17 11:52:11', '2016-02-17 11:52:11');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30033, 'Casa Con 4 Habitaciones en Guayabos Curridabat', 'S331', 'Casa amplia, con 4 habitaciones, 2,5 baños, cuarto de servicio completo, sala independiente, comedor independiente, terraza, amplio jardín trasero con rancho BBQ, cocina con desayunador y muebles, cuarto de pilas, sala de TV y garaje para 4 vehículos.
↵
↵Precio: $ 1300', 4, 4, 1, 'casa-con-4-habitaciones-en-guayabos-curridabat', '2016-02-17 12:53:51', '2016-02-17 12:53:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30059, 'Apartamento De 3 Habitaciones En San Pedro - Barrio Escalante', 'S332', 'Apartamento con excelente ubicación, seguridad las 24 horas y cerca de centros comerciales y UCR.
↵
↵Incluye agua y seguridad
↵- Cuenta con A/C en dos habitaciones
↵
↵Apartamento en segunda planta de 3 habitaciones, 2,5 baños, sala comedor, cocina con muebles y estufa, cuarto de pilas y garaje bajo techo para 2 vehículos.
↵
↵Precio de Alquiler: $ 1100', 3, 2, 1, 'apartamento-de-3-habitaciones-en-san-pedro-barrio-escalante', '2016-02-17 13:59:01', '2016-02-17 13:59:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30074, 'Apartamento De 2 Habitaciones En Villa Verona Curridabat', 'S333', 'Apartamento en 4 piso, con excelentes vistas, seguridad las 24 horas, parqueos de visitas, áreas en común, Jacuzzi, playground y GYM.
↵
↵Apartamento de 2 habitaciones, 2 baños completos, sala comedor, cocina con desayunador y muebles, cuarto de pilas, balcón y garaje para 2 vehículos.
↵
↵Precio De Alquiler. $ 1100', 2, 2, 1, 'apartamento-de-2-habitaciones-en-villa-verona-curridabat-2', '2016-02-17 14:11:24', '2016-02-17 14:11:24');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30096, 'Casa de 3 habitaciones en San Pedro Cerca de La UCR', 'S334', 'Casa de 3 habitaciones, 2 baños completos, sala comedor, cocina con muebles y antecomedor, cuarto de pilas con bodega, amplio jardín trasero, terraza y garaje para 2 vehículos.
↵
↵Precio de Alquiler: $ 1200', 3, 2, 1, 'casa-de-3-habitaciones-en-san-pedro-cerca-de-la-ucr', '2016-02-17 21:50:26', '2016-02-17 21:50:26');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30116, 'Casa de 3 Habitaciones en Guayabos', 'A561', 'Casa de tres habitaciones amplias, principal con baño completo y walk in closet, las dos secundarias comparten un baño completo, sala de t.v., sala comedor, cocina con sobres de granito y desayunador, terraza techada con jardín, cuarto de pilas, cuarto de servicio con baño completo, 2 bodegas, 2 espacios de parqueo.
↵
↵Terreno: 226,07m2
↵<div class="text_exposed_show">
↵
↵Construcción: 263,50m2
↵
↵Precio de Venta $ 255.000
↵
↵</div>', 3, 2, 1, 'casa-de-3-habitaciones-en-guayabos', '2016-02-18 09:48:54', '2016-02-18 09:48:54');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30145, 'Casa Amplia de 4 habitaciones en Residencial Privado en San Ramón', 'A562', 'Hermosa Casa en Residencial Privado Cerrado con amplia zona verde, la propiedad cuenta con una amplia sala comedor con chimenea, cocina con desayunador, amplia terraza, 3 baños completos, cochera para 4 vehículos, amplias habitaciones, uso de cancha de tennis y seguridad 24/7 incluida en el precio.
↵
↵Terreno: 1000 m2
↵<div class="text_exposed_show">
↵
↵Construcción: 350m2
↵
↵Precio de Alquiler $ 2000
↵
↵&nbsp;
↵
↵</div>', 4, 4, 1, 'casa-amplia-de-4-habitaciones-en-residencial-privado-en-san-ramon', '2016-02-18 10:05:45', '2016-02-18 10:05:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30180, 'Amplio Apartamento en Curridabat.', 'P313', 'Amplio y hermoso apartamento de 2 habitaciones, sala comedor amplio, cocina con desayunador, cuarto de pilas y de servicio con baño completo.
↵Walk in Closet.
↵2do piso. <span class="text_exposed_show">
↵Espacio para 2 vehículos.
↵Seguridad 24 horas.
↵Excelente ubicación.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $800
↵
↵</div>', 2, 2, 1, 'amplio-apartamento-en-curridabat', '2016-02-18 20:02:44', '2016-02-18 20:02:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30197, 'Amplia Casa Remodelada en Lomas de Curridabat', 'P314', 'Amplia casa recién remodelada cuenta con 3 habitaciones, sala comedor, cocina con desayunador y sobre de granito, cuarto de pilas y de servicio con baño completo, oficina, amplio salón social y espacio para 4 vehículos.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵Mide:
↵252m2 de terreno.
↵247m2 de construcción.
↵Precio de Venta : $235.000', 3, 4, 1, 'amplia-casa-remodelada-en-lomas-de-curridabat', '2016-02-18 21:20:01', '2016-02-18 21:20:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30222, 'Hermoso Lote en Lomas de Ayarco', 'P315', 'Hermoso y amplio lote, ubicado en una zona tranquila y segura.
↵Esquinero.
↵Seguridad 24 horas. <span class="text_exposed_show">
↵Agua y electricidad.
↵Mide: 1412m2.</span>
↵<div class="text_exposed_show">
↵
↵Excelente ubicación.
↵A 5 minutos de Walmart y Momentum Pinares.
↵
↵Precio de Venta: $430.000
↵
↵</div>', 0, 0, 1, 'hermoso-lote-en-lomas-de-ayarco', '2016-02-18 21:33:51', '2016-02-18 21:33:51');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30235, 'Hermoso y Amplio Apartamento 2 habitaciones Curridabat', 'C147', 'Amplio y hermoso apartamento de 2 habitaciones, 2 baños, sala comedor amplio, cocina, amplio cuarto de pilas, cuota de mantenimiento y seguridad 24/7 incluida, parqueo para 1 vehículo bajo techo, cámaras de seguridad, excelente ubicación cerca de distintos restaurantes y comercios.
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $700
↵
↵Construcción: 100m2
↵
↵Cuota de Mantenimiento y Seguridad Incluidos.
↵
↵</div>', 2, 1, 1, 'hermoso-y-amplio-apartamento-2-habitaciones-curridabat', '2016-02-19 11:38:01', '2016-02-19 11:38:01');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30251, 'Casa De 3 Habitaciones En Curridabat x Plaza Del Sol', 'S335', 'Casa de 340m2 de construcción y 630m2 de lote. Cerca de Plaza Del Sol, Indoor Club y automercado. Fácil acceso.
↵
↵Casa de 3 habitaciones, 2,5 baños, sala comedor, oficina, terraza, cocina con desayunador, cuarto de pilas, jardín trasero, amplio ático y garaje para 4 vehículos.
↵
↵Precio de Venta: $ 350.000', 3, 4, 1, 'casa-de-3-habitaciones-en-curridabat-x-plaza-del-sol', '2016-02-19 15:12:57', '2016-02-19 15:12:57');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30271, 'Hermosa Casa de 1 Planta con 5 hab. en Pinares', 'A563', '<span class="fbPhotoCaptionText">Propiedad # A563
↵
↵Esta propiedad se encuentra en Pinares, Curridabat en una residencial privado con acceso controlado 24/7.
↵
↵Casa de un nivel y con altura de techos entre 2.80m y 3m, cuenta con amplias áreas sociales que conectan a una terraza, piscina con cascada y jardín.
↵
↵Amplia sala comedor con vista a los hermosos jardines. La residencia cuenta con 5 dormitorios y 5 baños completos. El dormitorio principal dispone de una sala de estar, walk-in closet y baño con sobres de mármol. Lujosa cocina con isla con sobres de granito, antecomedor y despensa. Jardín interno.
↵
↵La piscina tiene calentador eléctrico y de gas así como baño completo y área techada de BBQ.
↵
↵Las ventanas y puertas son termoacústicas que aíslan el ruido y permiten regular la temperatura. Garaje para dos vehículos bajo techo y dos al aire libre, cuenta con bodega. Además, la casa cuenta con tanque de reserva de agua con bomba, dos intercomunicadores, alarma con sensores de movimiento y ocho cámaras de seguridad las cuales se pueden controlar desde televisores y dispositivos móviles.
↵
↵Cerca de centros comerciales, centros educativos, servicios públicos, zona de alta plusvalía.
↵
↵Terreno: 612,50 m2
↵
↵Construcción: 440 m2
↵
↵Precio de Venta $ 630.000
↵</span>', 5, 2, 1, 'hermosa-casa-de-1-planta-con-5-hab-en-pinares', '2016-02-21 18:47:17', '2016-02-21 18:47:17');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30323, 'Condominio de 4 habitaciones para Estrenar en Altamonte', 'A564', 'Hermosa Casa para estrenar en el Residencial Altamonte, la misma consta de 4 habitaciones cada una con su baño completo y 3 de ellas con su walk in closet, sala comedor, 1/2 baño de visitas, cocina con isla y sobres de granito, sala de t.v. con balcón, cuarto de pilas, y amplio jardín trasero, cochera para 2 vehículos techado y 2 sin techar.
↵
↵Terreno: 309 m2
↵
↵Construcción: 290 m2
↵
↵Precio de Alquiler: $2000
↵
↵Precio de Venta $ 390.000', 4, 2, 1, 'se-vende-o-alquila-casa-de-4-hab-para-estrenar-en-altamonte', '2016-02-21 19:10:46', '2016-02-21 19:10:46');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30357, 'Local con Patente para Repuestos de Auto en Escazu', 'A565', '<span class="fbPhotoCaptionText">Propiedad # A565
↵
↵Local Comercial con Patente para venta de repuestos de vehículos, cuenta con 2 baños,cocineta, pisos de porcelanato, cortinas metálicas de seguridad, sumamente iluminado, recién remodelado y listo para empezar a trabajar.
↵
↵Construcción:80m2
↵
↵Precio de Alquiler $ 850
↵</span>', 1, 0, 1, 'local-con-patente-para-repuestos-de-auto-en-escazu', '2016-02-21 19:26:34', '2016-02-21 19:26:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30372, 'Casa de 4 habitaciones  en Los Colegios Moravia', 'A566', '<span class="fbPhotoCaptionText">Amplia propiedad de 4 habitaciones, sala de t.v., 3 1/2 baños, sala comedor, cocina, terraza techada con área de bbq, cochera para 5 vehículos, jardín trasero, cocina con antecomedor y desayunador, amplio cuarto de pilas, bodega y cuarto de servicio con baño completo.</span>
↵
↵Terreno: 366 m2
↵
↵Construcción: 350 m2
↵
↵Precio de Alquiler: $1000
↵
↵Precio de Venta $ 325.000', 5, 5, 1, 'se-vende-o-alquila-casa-de-4-habitaciones-en-los-colegios-moravia', '2014-02-21 19:59:10', '2014-02-21 19:59:10');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30442, 'Hermosa y Amplia Propiedad en Bosques de Doña Rosa', 'A567', '<span class="fbPhotoCaptionText">Propiedad # A567
↵
↵Amplia propiedad ubicada en el Residencial Bosques de Doña Rosa, la misa consta de 4 habitaciones amplias con baño completo, sala de juegos con área de bar, 1/2 baño de visitas, sauna, jacuzzi para 4 personas, techos artesanados, pisos en mármol, toda la casa cuenta con puertas talladas en Cedro, oficina amplia,3 terrazas 1 con área de bbq., jardín piscina con calentador de gas. habitación principal amplia con walk in closet, jacuzzi, sala de t.v. y balcón con vista a la piscina, amplia cocina con sobres de granito e isla y mueble desayunador, cuarto de pilas, cuarto de servicio con baño completo, cochera para 3 vehículos.
↵
↵Terreno: 850m2
↵
↵Construcción: 850m2
↵
↵Precio de Venta $ 1,300.000</span>', 5, 3, 1, 'hermosa-y-amplia-propiedad-en-bosques-de-dona-rosa', '2016-02-21 20:48:52', '2016-02-21 20:48:52');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30502, 'Apartamento en Condominio de 2 habitaciones en Concasa', 'A568', '<span class="fbPhotoCaptionText">Su Casa está al alcance de sus manos con solo $11.000 puede obtener su casa propia y queda pagando $500 mensuales.</span>
↵
↵Casa en Condominio Concasa de 1 sola planta que consta de 2 habitaciones, 2 baños completos, sala comedor, cocina con sobres de granito y desayunador, cuarto de pilas, pequeña terraza y jardín, espacio para 1 cochera.
↵
↵El condominio cuenta con áreas comunes como piscina, 2 ranchos con área de bbq, seguridad 24/7 con acceso controlado.
↵
↵Centro comercial a pasos de su casa en donde podrá encontrar Vindi, farmacia, gimnasio, restaurantes, etc.
↵
↵Construcción: 111m2
↵
↵Precio de Venta $ 87,000', 2, 1, 1, 'apartamento-de-2-habitaciones-en-concasa', '2016-02-21 21:07:59', '2016-02-21 21:07:59');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30535, 'Complejo de 8 Apartamentos en Guachipelín', 'A569', '<span class="fbPhotoCaptionText">Complejo de 8 apartamentos amueblados en residencial privado de los cuáles se dividen en 6 apartamentos de 2 habitaciones y 1 1/2 baño, sala comedor, cocina con desayunador y cuarto de pilas y 2 apartamentos de 1 habitación y 1 baño completo, sala comedor, cocina, cuarto de pilas, cada apartamento tiene espacio para 1 vehículo y además el terreno tiene posibilidad de hacer 2-4 apartamentos, caseta de seguridad con baño, calle adoquinada y estos apartamentos están actualmente alquilados completamente amueblados y se alquilan los de 2 habitaciones en $650 y los de 1 en $550.</span>
↵
↵Terreno: 1146,12m2
↵
↵Construcción: 674,4m2
↵
↵Precio de Venta $ 850,000', 14, 8, 1, 'complejo-de-8-apartamentos-en-guachipelin', '2016-02-21 21:16:07', '2016-02-21 21:16:07');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30558, 'Casa de 1 Planta para Oficinas en Curridabat', 'A570', '<span class="fbPhotoCaptionText">Amplia propiedad a solo 3 minutos de Plaza del Sol, las misma es de una sola planta, consta de 3 habitaciones amplias, 1 oficina,3 baños completos, amplia sala comedor, cocina con desayunador,antecomedor y alacena, cuarto de pilas, Amplia bodega, cuarto de servicio con baño completo, 2 amplias terrazas, jardín, cochera para 2 vehículos, sumamente iluminada y fresca.
↵
↵Terreno: 480m2
↵
↵Construcción: 400m2
↵
↵Precio de Alquiler: $2500
↵</span>', 4, 2, 1, 'casa-de-1-planta-para-oficinas-en-curridabat', '2016-02-23 12:03:29', '2016-02-23 12:03:29');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30597, 'Amplia Casa en Guachipelín de Escazú', 'A571', '<span class="fbPhotoCaptionText">
↵• Diseño vanguardista. Dos plantas y espacios amplios
↵• Comedor, antecomedor, 2 salas, terraza y amplio jardín
↵• 3 dormitorios amplios con closet y baño propio
↵• 1 oficina, 2 salas TV y balcón con amplia vista
↵• Cocina con desayunador y amplia alacena
↵• Casa de Servicio aparte y Área de pilas con baño
↵• Parqueo 3 carros (1 bajo techo) y bodega
↵• Ideal para familia grande o embajada, bufete, etc.
↵• Barrio con cómodos accesos y servicios
↵• Zona de Multiplaza (Escuelas, Colegios, Comercio, Hospitales)
↵• Fronton de Raquetball cercado</span>
↵
↵Terreno de: 756m2
↵
↵Construcción: 450m2 en 2 plantas
↵
↵Precio de Alquiler: $1800
↵
↵Precio de Venta: $420.000', 0, 3, 1, 'amplia-casa-en-guachipelin-de-escazu', '2016-02-23 12:31:45', '2016-02-23 12:31:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30560, 'Oficinas De 200m2 En Paseo Colon - Edificio Colon', 'S336', 'Oficinas dentro del Edificio Colon, en el centro del Paseo Colon, con seguridad las 24 horas, estacionamientos, acensores y gradas de emergencia.
↵
↵Oficinas de 200m2 en el 4 y 3 piso, con baños propios, cuarto para servidores, recepcion y aposentos de diferentes tamaños.
↵
↵Precio de Alquiler $ 2200 ( Incluye mantenimiento )', 3, 2, 1, 'oficinas-de-200m2-en-paseo-colon-edificio-colon', '2016-02-23 12:34:36', '2016-02-23 12:34:36');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30646, 'Local O Oficina De 280m2 En Rohrmoser - CALLE PRINCIPAL -', 'S337', 'Local o oficina en tercera planta, con excelente ubicación, sobre calle principal de Rohrmoser, excelente punto, alto flujo de transito.
↵
↵Local de 280m2, con 3 oficinas, 1 amplio salon, 2 baños, recepción y parqueo privado para visitas y empleados.
↵
↵Precio de Alquiler: $ 2800 ( Incluye mantenimiento )', 3, 2, 1, 'local-o-oficina-de-280m2-en-rohrmoser-calle-principal', '2016-02-23 12:56:45', '2016-02-23 12:56:45');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30661, 'Oficina o Local De 120m2 En Escazu - Guachipelin', 'S338', 'Oficina o local en 2 piso, dentro del Plaza Mundo En Guachipelin, seguridad las 24 horas y parqueo para visitas.
↵
↵Oficina de 120m2, recepción, aposentos, cuarto de pilas, cocina y 2 parqueos privados.
↵
↵Precio de Alquiler: $ 2400 ( Incluye mantenimiento )', 5, 2, 1, 'oficina-o-local-de-120m2-en-escazu-guachipelin', '2016-02-23 13:18:43', '2016-02-23 13:18:43');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30670, 'Nuevos y Modernos Apartamentos en San Pedro', 'C148', '¡Invierta En Su Propio Hogar!
↵
↵Nuevos, modernos y amplios apartamentos de 2 habitaciones, 1 baño, sala comedor, amplia cocina con desayunador, amplio cuarto de pilas, seguridad 24/7, cámaras de seguridad, parqueo para 1 vehículo bajo techo, ascensor, excelente ubicación cerca de distintos restaurantes y comercios.
↵<div class="text_exposed_show">
↵
↵*Precio de Venta: $135.000 (Oportunidad)
↵
↵*Construcción: 100 m2
↵
↵</div>', 2, 1, 1, 'nuevos-y-modernos-apartamentos-en-curridabat', '2016-02-24 11:49:02', '2016-02-24 11:49:02');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30689, 'Amplio Apartamento en Escazú', 'P316', 'Amplio y hermoso apartamento de 2 habitaciones, 2 baños completos, sala comedor , cocina con desayunador, cuarto de pilas y espacio para 2 vehículos.
↵Seguridad 24 horas.
↵Excelente ubicación.
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $900
↵
↵</div>', 2, 2, 1, 'amplio-apartamento-en-escazu', '2016-02-26 12:32:05', '2016-02-26 12:32:05');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30706, 'Hermoso y Lujoso Apartamento Amueblado en Escazú', 'P317', 'Propiedad # P317
↵
↵Hermoso apartamento completamente amueblado, cuenta con 2 habitaciones, 2 1/2 baños, sala, comedor, sala de TV, cocina con desayunador y sobre de granito.
↵Cuarto de servicio con baño completo.
↵2 balcones. <span class="text_exposed_show">
↵2 espacios de parqueo.
↵Seguridad 24 horas.
↵Zonas verdes.
↵Piscina y salón de fiestas.
↵Cancha de tennis.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $1.800
↵
↵</div>', 2, 2, 1, 'hermoso-y-lujoso-apartamento-amueblado-en-escazu', '2016-02-26 13:15:31', '2016-02-26 13:15:31');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30735, 'Apartamento de Lujo en Escazú', 'P318', 'Hermoso apartamento de 3 habitaciones, 2 1/2 baños, sala comedor, cocina con desayunador y sobre de granito, cuarto de pilas y cuarto de servicio con baño completo, sala de TV y 2 balcones.
↵Seguridad 24 horas.
↵2 esapcios de parqueo. <span class="text_exposed_show">
↵Piscina.
↵Zonas verdes.
↵Salón de fiestas.
↵Excelente ubicación.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $1.500
↵
↵</div>', 3, 2, 1, 'apartamento-de-lujo-en-escazu', '2016-02-26 13:39:28', '2016-02-26 13:39:28');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30765, 'Hermoso y Amplio Apartamento en Lomas de Ayarco Sur', 'P319', 'El apartamento se encuentra en un 2do piso y consta de 3 habitaciones, 2 baños completos, sala comedor amplia, cocina con desayunador y sobre de granito, cuarto de pilas y de servicio con baño completo.
↵Balcón.
↵Cuenta con 2 espacios de parqueo (1 techado). <span class="text_exposed_show">
↵Seguridad 24 horas.
↵Salón de fiestas.
↵Piscina.
↵GYM.</span>
↵<div class="text_exposed_show">
↵
↵Precio de Alquiler: $1300
↵
↵</div>', 3, 2, 1, 'hermoso-y-amplio-apartamento-en-lomas-de-ayarco-sur', '2016-02-26 14:06:50', '2016-02-26 14:06:50');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30785, 'Casa de 3 Habitaciones en Lomas del Sol', 'A572', '<span class="fbPhotoCaptionText">Casa en el Residencial Lomas del Sol, Curridabat, la propiedad consta de 3 habitaciones, 2 1/2 baños, sala comedor, cocina, bodega, cuarto de pilas con patio de tendido, terraza, un espacio de parqueo techado y con portón eléctrico y un pequeño jardín.
↵
↵Precio de Alquiler: ¢ 325.000
↵</span>', 3, 1, 1, 'casa-de-3-habitaciones-en-lomas-del-sol', '2016-03-02 16:17:35', '2016-03-02 16:17:35');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30811, 'Condominio con 3 Habitaciones en Lourdes de Montes de Oca', 'A573', '<span class="fbPhotoCaptionText">Amplio Condominio que consta de 3 habitaciones, principal con baño privado y walk in closet, las otras 2 habitaciones comparten 1 baño completo, sala comedor, cocina con desayunador con sobres de granito y terraza techada en la planta baja, cuarto de pilas, la propiedad tiene 2 1/2 baños en total, cochera para 2 vehículos , bodega, sala de t.v. y una terraza en el 3 piso, el condominio cuenta con play de niños, y seguridad 24/7.</span>
↵
↵Precio de Alquiler: $975 Incluye Mantenimiento', 3, 2, 1, 'condominio-con-4-habitaciones-en-lourdes-de-montes-de-oca-2', '2016-03-02 16:33:19', '2016-03-02 16:33:19');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30859, 'Apartamento De 3 habitaciones En Paso Real Curridabat', 'S344', '<p>Apartamento de dos plantas, cerca de Walmart Curridabat, Momentum y Plaza Cronos. Apartamento de 3 habitaciones, 2,5 baños, sala comedor, cocina con desayunador y muebles de madera, cuarto de pilas y garaje para 2 vehículos. Precio de Alquiler: ₡ 350.000</p>', 3, 2, 1, 'apartamento-de-2-habitaciones-en-paso-real-curridabat', '2016-03-04 10:10:34', '2016-03-04 10:10:34');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30876, 'Apartamento Full Amueblado De 3 Habitaciones En San Pedro - Barrio Dent', 'S343', 'Apartamento con excelente ubicación, cerca de la UCR y Mall San Pedro, Cuenta con seguridad las 24 horas.
↵
↵Apartamento full amueblado de 3 habitaciones, sala comedor, 1,5 baños, cocina full equipada ( desayunador ), Cuarto de pilas ( Lavadora y secadora ) y garaje para 2 vehículos bajo techo.
↵
↵Precio de Alquiler: $ 1500', 3, 2, 1, 'apartamento-full-amueblado-de-3-habitaciones-en-san-pedro-barrio-dent', '2016-03-04 13:59:55', '2016-03-04 13:59:55');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30891, 'Apartamento Amueblado De 2 Habitaciones En San Pedro', 'S342', 'Apartamento de 2 habitaciones, sala comedor, cocina full equipada, cuarto de pilas equipado ( Lavadora y secadora ), 2 baños completos y garaje para 1 vehículo.
↵
↵Precio de Alquiler: $ 1000', 2, 1, 1, 'apartamento-amueblado-de-2-habitaciones-en-san-pedro-3', '2016-03-04 14:20:56', '2016-03-04 14:20:56');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30904, 'Apartamento Semi Amueblado De 2 Habitaciones En San Pedro - Lourdes', 'S341', 'Apartamento semi amueblado, cerca de la U Latina, UCR y U Fidelitas. Cuenta con seguridad.
↵
↵Apartamento de 2 habitaciones, 1 baño completo, sala comedor, cocina equipada, cuarto de pilas equipado y garaja para 1 vehículo.
↵
↵Precio de Alquiler $900', 2, 1, 1, 'apartamento-semi-amueblado-de-2-habitaciones-en-san-pedro-lourdes', '2016-03-04 16:22:44', '2016-03-04 16:22:44');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30917, 'Local Comercial De 96m2 Sobre Calle Principal De Curridabat', 'S340', 'Local comercial sobre calle principal de Curridabat, excelente ubicación, alto flujo vehicular y peatonal. Local con vista hacia la calle principal
↵
↵Local de 96m2 con bodega y area de cocina.
↵
↵Precio de Alquiler: $2700
↵
↵( Cuota de mantenimiento $ 200 - Seguridad las 24 horas - Parqueos de visita y limpieza de pasillo )
↵
↵&nbsp;', 0, 4, 1, 'local-comercial-de-96m2-sobre-calle-principal-de-curridabat', '2016-03-04 17:15:13', '2016-03-04 17:15:13');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30926, 'Apartamento Full Amueblado De 1 Habitaciones San Pedro - Condominio Solaris', 'S339', 'Apartamento full amueblado con excelente ubicación, cerca de la U Latina, U Fidelitas y UCR, cuenta con seguridad las 24 horas, GYM y estacionamientos para visitas.
↵
↵45m2
↵
↵Apartamento de una habitación equipada, sala comedor, cocina con desayunador, cuarto de pilas, baño completo y garaje para 1 vehículo.
↵
↵Precio de Alquiler: $850
↵Precio de Venta: $ 105.000', 1, 1, 1, 'apartamento-full-amueblado-de-1-habitaciones-san-pedro-condominio-solaris', '2016-03-04 18:50:39', '2016-03-04 18:50:39');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (30940, 'Casa De 3 habitaciones En Heredia', 'S345', 'Casa de 3 habitaciones, 2,5 baños, sala comedor, cocina con desayunador y muebles de madera, jardín, terraza, cuarto de pilas y garaje para 2 vehículos.
↵
↵Precio de Alquiler: $ 1000 ( Incluye agua y seguridad )', 3, 2, 1, 'casa-de-3-habitaciones-en-heredia', '2016-03-04 19:57:03', '2016-03-04 19:57:03');
INSERT INTO propiedades (id, titular, codigo, descripcion_publica, dormitorios, estacionamiento, estatus, slug, created_at, updated_at) VALUES (31002, 'Amplio Local de 340m2 en Desamparados', 'A574', '<span class="fbPhotoCaptionText">Local Comercial para estrenar consta de 340m2 de construcción en dos plantas, 4 baños uno de ellos apto para la ley 7600, bodega, cocineta, cortinas metálicas eléctricas, amplios ventanales para la exposición del local y aprovechar la luz natural, sumamente ventilado y fresco, cuenta con aislante de calor en el cielo raso, cuenta con 8 espacios de parqueo.
↵
↵Construcción: 340m2
↵
↵Terreno: 360m2
↵
↵Precio de Alquiler: $3500
↵
↵Precio de Venta: $480.000</span>', 0, 8, 1, 'amplio-local-de-340m2-en-desamparados', '2016-03-07 14:09:29', '2016-03-07 14:09:29');
    SQL
  end
end
