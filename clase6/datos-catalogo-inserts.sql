-- ============================================================
--  INSERT: marcas (16 registros)
-- ============================================================
INSERT INTO marcas
    (marca)
VALUES
    ('Apple'),
    ('Xiaomi'),
    ('Hisense'),
    ('Philips Hue'),
    ('Nanoleaf'),
    ('Aqara'),
    ('Eve'),
    ('TP-Link Kasa'),
    ('Withings'),
    ('Samsung'),
    ('Google'),
    ('Amazon'),
    ('Ecobee'),
    ('Govee'),
    ('TCL'),
    ('Meross');

-- ============================================================
--  INSERT: categorias (16 registros)
-- ============================================================
INSERT INTO categorias
    (categoria)
VALUES
    ('Smartphones'),
    ('Computadoras'),
    ('Smart TV'),
    ('Iluminación inteligente'),
    ('Enchufes inteligentes'),
    ('Altavoces inteligentes'),
    ('Cerraduras inteligentes'),
    ('Estaciones meteorológicas'),
    ('Domótica y automatización'),
    ('Tablets'),
    ('Accesorios'),
    ('Cámaras de seguridad'),
    ('Termostatos inteligentes'),
    ('Audio'),
    ('Sensores inteligentes'),
    ('Monitores y displays');

-- ============================================================
--  INSERT: productos (20 registros)
--
--  Referencia de idMarca:
--   1=Apple | 2=Xiaomi | 3=Hisense | 4=Philips Hue
--   5=Nanoleaf | 6=Aqara | 7=Eve | 8=TP-Link Kasa
--   9=Withings | 10=Samsung | 11=Google | 12=Amazon
--   13=Ecobee | 14=Govee | 15=TCL | 16=Meross
--
--  Referencia de idCategoria:
--   1=Smartphones | 2=Computadoras | 3=Smart TV
--   4=Iluminación inteligente | 5=Enchufes inteligentes
--   6=Altavoces inteligentes | 7=Cerraduras inteligentes
--   8=Estaciones meteorológicas | 9=Domótica y automatización
--   10=Tablets | 11=Accesorios | 12=Cámaras de seguridad
--   13=Termostatos inteligentes | 14=Audio | 15=Sensores inteligentes
--   16=Monitores y displays
-- ============================================================
INSERT INTO productos
    (producto, precio, idMarca, idCategoria, descripcion, imagen, destacado, activo)
VALUES
(
    'iPhone 17 Pro Max',
    1199.00,
    1, 1,
    'El iPhone más potente hasta la fecha. Pantalla Super Retina XDR de 6.9 pulgadas, chip A19 Pro, cámaras traseras de 48 MP con zoom óptico 8x y batería de mayor duración. Diseño unibody de aluminio forjado.',
    'iphone-17-pro-max.png',
    1, 1
),
(
    'Xiaomi 14T Pro',
    599.99,
    2, 1,
    'Smartphone flagship de Xiaomi con cámara Leica Summilux, triple lente de 50 MP, pantalla AMOLED de 6.67 pulgadas a 144 Hz y carga rápida de 120W. Procesador MediaTek Dimensity 9300+.',
    'xiaomi-14t-pro.png',
    1, 1
),
(
    'iMac 24 Retina M4',
    1299.00,
    1, 2,
    'All-in-one con pantalla Retina 4.5K de 24 pulgadas, chip M4 con CPU de 8 núcleos y GPU de 8 núcleos, 16 GB de memoria unificada y 256 GB de almacenamiento SSD. Diseñado para Apple Intelligence.',
    'imac-24-retina-m4.png',
    1, 1
),
(
    'Xiaomi TV FX Mini LED 75',
    799.99,
    2, 3,
    'Smart TV Mini LED de 75 pulgadas con Google TV, panel de 144 Hz, compatible con Dolby Vision IQ y Dolby Atmos. Sistema de sonido de 2.1 canales de 50W. HDMI 2.1 para gaming.',
    'xiaomi-tv-fx-mini-led-75.png',
    1, 1
),
(
    'Hisense ULED Mini LED 100 U8K',
    1599.99,
    3, 3,
    'Smart TV de 100 pulgadas con tecnología Mini LED, panel QLED 4K a 144 Hz, pico de 1500 nits, Dolby Vision IQ y sistema de audio 2.1.2 multicanal de 50W. Google TV con control de voz integrado.',
    'hisense-uled-mini-led-100-u8k.png',
    1, 1
),
(
    'Nanoleaf Essentials Matter Lightstrip 2m',
    49.99,
    5, 4,
    'Tira LED inteligente de 2 metros compatible con Matter y Thread. Soporte para 16 millones de colores y temperatura de color ajustable entre 2700K y 6500K. Compatible con Apple Home, Alexa, Google y SmartThings. No requiere hub.',
    'nanoleaf-essentials-matter-lightstrip-2m.png',
    0, 1
),
(
    'Philips Hue Starter Kit 4 A19 E26',
    199.99,
    4, 4,
    'Kit de inicio que incluye 4 focos inteligentes A19 E26 de color completo y el Hue Bridge. Compatible con Apple HomeKit, Alexa y Google Home. Control por voz, app y automatizaciones horarias.',
    'philips-hue-starter-kit-4-a19-e26.png',
    1, 1
),
(
    'Aqara Smart Lock U400',
    219.99,
    6, 7,
    'Cerradura inteligente con tecnología UWB para desbloqueo automático por proximidad con iPhone o Apple Watch. Compatible con Matter over Thread. Lector de huellas, teclado numérico, batería recargable por USB-C y resistencia IP65.',
    'aqara-smart-lock-u400.png',
    1, 1
),
(
    'Kasa Smart Plug Mini 15A EP25',
    14.99,
    8, 5,
    'Enchufe inteligente compacto Wi-Fi con soporte para Apple HomeKit, Alexa y Google Home. Capacidad de 15A, monitoreo de consumo energético en tiempo real, programación de horarios y control remoto desde la app Kasa.',
    'kasa-smart-plug-mini-15a-ep25.png',
    0, 1
),
(
    'Apple HomePod 2nd Generation',
    299.00,
    1, 6,
    'Altavoz inteligente de alta fidelidad con Spatial Audio, woofer de alta excursión y cinco tweeters. Hub para HomeKit y Matter, enrutador Thread integrado, sensor de temperatura y humedad. Compatible con Apple Music y AirPlay.',
    'apple-homepod-2nd-generation.png',
    1, 1
),
(
    'Eve Energy Matter Smart Plug',
    39.99,
    7, 5,
    'Enchufe inteligente con Matter over Thread, medición de consumo energético en tiempo real e historial detallado. Sin nube, sin registro: comunicación 100% local. Compatible con Apple Home, Alexa, Google y SmartThings.',
    'eve-energy-matter-smart-plug.png',
    0, 1
),
(
    'Withings Home Weather Station',
    99.99,
    9, 8,
    'Estación meteorológica Wi-Fi que mide temperatura, humedad, calidad del aire interior (CO2, VOC, PM2.5), nivel de ruido y presión barométrica. Pantalla a color integrada e integración con Apple Health y HomeKit.',
    'withings-home-weather-station.png',
    0, 1
),
(
    'Ecobee Smart Thermostat Premium',
    249.99,
    13, 13,
    'Termostato inteligente con cámara integrada, sensor de presencia y micrófono para control por voz. Compatible con Apple HomeKit, Alexa y Matter. Incluye sensor de habitación remoto. Ahorra hasta el 26% en calefacción y refrigeración.',
    'ecobee-smart-thermostat-premium.png',
    1, 1
),
(
    'Govee Matter Smart Ceiling Light',
    89.99,
    14, 4,
    'Lámpara de techo inteligente compatible con Matter. 16 millones de colores, temperatura de color 2700K-6500K, sincronización con música y modos de escena. Control por app, voz y automatizaciones. Instalación directa sin hub.',
    'govee-matter-smart-ceiling-light.png',
    0, 1
),
(
    'Aqara Presence Sensor FP2',
    89.99,
    6, 15,
    'Sensor de presencia por radar de onda milimétrica capaz de detectar múltiples personas en zonas específicas de un cuarto. Compatible con HomeKit y Matter. Detecta caídas, movimiento respiratorio y puede usarse como hub Thread.',
    'aqara-presence-sensor-fp2.png',
    0, 1
),
(
    'Apple HomePod Mini',
    114.00,
    1, 6,
    'Altavoz inteligente compacto con Siri, hub para HomeKit y Matter, y enrutador Thread integrado. Audio de 360 grados, sensor de temperatura y humedad, e Intercom para toda la casa. Compatible con Apple Music y AirPlay.',
    'apple-homepod-mini.png',
    0, 1
),
(
    'Withings Outdoor Weather Station',
    129.99,
    9, 8,
    'Estación meteorológica exterior que mide temperatura, humedad y presión barométrica con precisión profesional. Energía solar, conectividad Wi-Fi y sincronización con la app Health Mate. Ideal para jardinería y agricultura doméstica.',
    'withings-outdoor-weather-station.png',
    0, 1
),
(
    'Meross Smart Garage Door Opener',
    29.99,
    16, 9,
    'Abridor de puerta de garaje inteligente compatible con Apple HomeKit, Alexa y Google Home. Instalación sin necesidad de nuevas puertas, solo se conecta al motor existente. Control remoto, historial de actividad y alertas en tiempo real.',
    'meross-smart-garage-door-opener.png',
    0, 1
),
(
    'TCL 98 QM8K Mini LED QLED 4K',
    1299.99,
    15, 3,
    'Smart TV de 98 pulgadas con tecnología Mini LED QLED y resolución 4K. Panel de 120-144 Hz, Google TV, Dolby Atmos con audio Onkyo, control por voz y gaming de baja latencia con HDMI 2.1. Anti-reflex y amplio ángulo de visión.',
    'tcl-98-qm8k-mini-led-qled-4k.png',
    1, 1
),
(
    'Eve Weather Matter Smart Monitor',
    79.99,
    7, 8,
    'Monitor de condiciones ambientales compatible con Matter over Thread. Mide temperatura, humedad y presión barométrica con historial de 7 días en pantalla. Sin nube, comunicación 100% local. Compatible con Apple Home, Google y Alexa.',
    'eve-weather-matter-smart-monitor.png',
    0, 1
);
