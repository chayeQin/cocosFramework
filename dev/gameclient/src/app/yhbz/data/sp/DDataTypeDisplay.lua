-- s_数据类型显示描述文字表.xlsx
-- id=编号,name=名字,desc=描述,
local DDataTypeDisplay = {
  [1] = {id=1,name="Recolección de Metal por hora",desc="Recolección de Metal por hora"},
  [2] = {id=2,name="Recolección de Combustible por hora",desc="Recolección de Combustible por hora"},
  [3] = {id=3,name="Recolección de Energía por hora",desc="Recolección de Energía por hora"},
  [4] = {id=4,name="Recolección de Cristal por hora",desc="Recolección de Cristal por hora"},
  [5] = {id=5,name="Recolección de Diamante por hora",desc="Recolección de Diamante por hora"},
  [6] = {id=6,name="Metal protegido",desc="Metal protegido"},
  [7] = {id=7,name="Combustible protegido",desc="Combustible protegido"},
  [8] = {id=8,name="Energía protegida",desc="Energía protegida"},
  [9] = {id=9,name="Cristal protegido",desc="Cristal protegido"},
  [10] = {id=10,name="Capacidad máxima de recursos protegidos",desc="Capacidad máxima de recursos protegidos"},
  [11] = {id=11,name="Capacidad de carga máxima de la flota",desc="Capacidad de carga máxima de la flota"},
  [12] = {id=12,name="Disminuye la tasa de impuesto del comercio",desc="Disminuye la tasa de impuesto del comercio"},
  [13] = {id=13,name="Metal por oración",desc="Metal por oración"},
  [14] = {id=14,name="Combustible por oración",desc="Combustible por oración"},
  [15] = {id=15,name="Energía por oración",desc="Energía por oración"},
  [16] = {id=16,name="Cristal por oración",desc="Cristal por oración"},
  [17] = {id=17,name="Oportunidades gratis por oración",desc="Oportunidades gratis por oración"},
  [18] = {id=18,name="Capacidad máxima de marcha de las Flotas",desc="Capacidad máxima de marcha de las Flotas"},
  [19] = {id=19,name="Veces para ser ayudado",desc="Veces para ser ayudado"},
  [20] = {id=20,name="Capacidad de refuerzos",desc="Capacidad de refuerzos"},
  [21] = {id=21,name="Cantidad de flotas reunidas",desc="Cantidad de flotas reunidas"},
  [22] = {id=22,name="Ingreso de Metal por hora",desc="Ingreso de Metal por hora"},
  [23] = {id=23,name="Capacidad máxima de Metal",desc="Capacidad máxima de Metal"},
  [24] = {id=24,name="Ingreso de Combustible por hora",desc="Ingreso de Combustible por hora"},
  [25] = {id=25,name="Capacidad máxima de Combustible",desc="Capacidad máxima de Combustible"},
  [26] = {id=26,name="Ingreso de Energía por hora",desc="Ingreso de Energía por hora"},
  [27] = {id=27,name="Capacidad máxima de Energía",desc="Capacidad máxima de Energía"},
  [28] = {id=28,name="Ingreso de Cristal por hora",desc="Ingreso de Cristal por hora"},
  [29] = {id=29,name="Capacidad máxima de Cristal",desc="Capacidad máxima de Cristal"},
  [30] = {id=30,name="免CD维修数量",desc="免CD维修数量"},
  [31] = {id=31,name="Cantidad de Navíos construidos en una ocasión",desc="Cantidad de Navíos construidos en una ocasión"},
  [32] = {id=32,name="Velocidad de Construcción de Navíos",desc="Velocidad de Construcción de Navíos"},
  [33] = {id=33,name="Tiempo de ayuda de la Federación",desc="Tiempo de ayuda de la Federación"},
  [34] = {id=34,name="Velocidad de Construcción de armas de defensa",desc="Velocidad de Construcción de armas de defensa"},
  [35] = {id=35,name="Velocidad de marcha hacia monstruos",desc="Velocidad de marcha hacia monstruos"},
  [36] = {id=36,name="Velocidad de marcha",desc="Velocidad de marcha"},
  [37] = {id=37,name="Velocidad de recuperación de AP",desc="Velocidad de recuperación de AP"},
  [38] = {id=38,name="Velocidad de actualización de construcciones",desc="Velocidad de actualización de construcciones"},
  [39] = {id=39,name="Velocidad de Construcción de Navíos",desc="Velocidad de Construcción de Navíos"},
  [40] = {id=40,name="Velocidad de reparación de Navíos dañados",desc="Velocidad de reparación de Navíos dañados"},
  [41] = {id=41,name="Velocidad de investigación de tecnologías",desc="Velocidad de investigación de tecnologías"},
  [42] = {id=42,name="Valor de defensa del muro",desc="Valor de defensa del muro"},
  [43] = {id=43,name="Capacidad de las torres de defensa",desc="Capacidad de las torres de defensa"},
  [44] = {id=44,name="Capacidad de carga de las flotas",desc="Capacidad de carga de las flotas"},
  [45] = {id=45,name="Reducción del costo de combustible de las flotas",desc="Reducción del costo de combustible de las flotas"},
  [46] = {id=46,name="Taza de conversión de Navíos destruidos a dañados",desc="Taza de conversión de Navíos destruidos a dañados"},
  [47] = {id=47,name="Incremento de la capacidad de marcha de las flotas",desc="Incremento de la capacidad de marcha de las flotas"},
  [48] = {id=48,name="Reducción del costo de reparación de Navíos dañados",desc="Reducción del costo de reparación de Navíos dañados"},
  [49] = {id=49,name="Velocidad de forja",desc="Velocidad de forja"},
  [50] = {id=50,name="Reducción del costo del acero",desc="Reducción del costo del acero"},
  [51] = {id=51,name="Producción de todos los recursos",desc="Producción de todos los recursos"},
  [52] = {id=52,name="Tiempo de construcción gratis de forma inmediata",desc="Tiempo de construcción gratis de forma inmediata"},
  [53] = {id=53,name="Material de aceleración de producción de equipo",desc="Material de aceleración de producción de equipo"},
  [54] = {id=54,name="Recursos saqueados",desc="Recursos saqueados"},
  [55] = {id=55,name="Número de formaciones prestablecidas",desc="Número de formaciones prestablecidas"},
  [56] = {id=56,name="Velocidad del taller",desc="Velocidad del taller"},
  [57] = {id=57,name="Acero por oración",desc="Acero por oración"},
  [58] = {id=58,name="Reducción del costo de acero",desc="Reducción del costo de acero"},
  [59] = {id=59,name="Taza de ocurrencia de material",desc="Taza de ocurrencia de material"},
  [60] = {id=60,name="Taza de refinamiento",desc="Taza de refinamiento"},
  [61] = {id=61,name="Propiedad de las botas militares",desc="Propiedad de las botas militares"},
  [62] = {id=62,name="Propiedad de la armadura de pierna",desc="Propiedad de la armadura de pierna"},
  [63] = {id=63,name="Propiedad de la armadura",desc="Propiedad de la armadura"},
  [64] = {id=64,name="Propiedad del anillo",desc="Propiedad del anillo"},
  [65] = {id=65,name="Propiedad del arma",desc="Propiedad del arma"},
  [66] = {id=66,name="Propiedad del casco",desc="Propiedad del casco"},
  [67] = {id=67,name="Propiedades de todo el equipo",desc="Propiedades de todo el equipo"},
  [68] = {id=68,name="Tiempo de reducción de forja",desc="Tiempo de reducción de forja"},
  [69] = {id=69,name="Capacidad máxima de la Federación",desc="Capacidad máxima de la Federación"},
  [70] = {id=70,name="Capacidad máxima personal del Almacén de la Federación",desc="Capacidad máxima personal del Almacén de la Federación"},
  [71] = {id=71,name="Cantidad de miembros de la Federación",desc="Cantidad de miembros de la Federación"},
  [72] = {id=72,name="Reducción del costo de construcción de torres de defensa",desc="Reducción del costo de construcción de torres de defensa"},
  [73] = {id=73,name="Vacantes del grupo",desc="Vacantes del grupo"},
  [74] = {id=74,name="Velocidad de reunión",desc="Velocidad de reunión"},
  [75] = {id=75,name="Recursos de la Galaxia recolectados por hora",desc="Recursos de la Galaxia recolectados por hora"},
  [76] = {id=76,name="Daño de la torreta de la Federación",desc="Daño de la torreta de la Federación"},
  [77] = {id=77,name="Velocidad de incendio de Fortalezas enemigas",desc="Velocidad de incendio de Fortalezas enemigas"},
  [78] = {id=78,name="Acero por oración",desc="Acero por oración"},
  [79] = {id=79,name="Ataque total de los Navíos",desc="Ataque total de los Navíos"},
  [80] = {id=80,name="Energía total de los Navíos",desc="Energía total de los Navíos"},
  [81] = {id=81,name="Defensa total de los Navíos",desc="Defensa total de los Navíos"},
  [82] = {id=82,name="Carga total de los Navíos",desc="Carga total de los Navíos"},
  [83] = {id=83,name="Velocidad de marcha total de los Navíos",desc="Velocidad de marcha total de los Navíos"},
  [84] = {id=84,name="Costo total del Combustible de los Navíos por hora",desc="Costo total del Combustible de los Navíos por hora"},
  [85] = {id=85,name="Ataque de las Fragatas",desc="Ataque de las Fragatas"},
  [86] = {id=86,name="Defensa de las Fragatas",desc="Defensa de las Fragatas"},
  [87] = {id=87,name="Energía de las Fragatas",desc="Energía de las Fragatas"},
  [88] = {id=88,name="Reducción del daño de las Fragatas",desc="Reducción del daño de las Fragatas"},
  [89] = {id=89,name="Taza de impacto de las Fragatas",desc="Taza de impacto de las Fragatas"},
  [90] = {id=90,name="Evasión de las Fragatas",desc="Evasión de las Fragatas"},
  [91] = {id=91,name="Crítico de las Fragatas",desc="Crítico de las Fragatas"},
  [92] = {id=92,name="Ataque de los Interceptores",desc="Ataque de los Interceptores"},
  [93] = {id=93,name="Defensa de los Interceptores",desc="Defensa de los Interceptores"},
  [94] = {id=94,name="Energía de los Interceptores",desc="Energía de los Interceptores"},
  [95] = {id=95,name="Taza de impacto de los Interceptores",desc="Taza de impacto de los Interceptores"},
  [96] = {id=96,name="Evasión de los Interceptores",desc="Evasión de los Interceptores"},
  [97] = {id=97,name="Crítico de los Interceptores",desc="Crítico de los Interceptores"},
  [98] = {id=98,name="Ataque de los Cruceros",desc="Ataque de los Cruceros"},
  [99] = {id=99,name="Defensa de los Cruceros",desc="Defensa de los Cruceros"},
  [100] = {id=100,name="Energía de los Cruceros",desc="Energía de los Cruceros"},
  [101] = {id=101,name="Taza de impacto de los Cruceros",desc="Taza de impacto de los Cruceros"},
  [102] = {id=102,name="Evasión de los Cruceros",desc="Evasión de los Cruceros"},
  [103] = {id=103,name="Crítico de los Cruceros",desc="Crítico de los Cruceros"},
  [104] = {id=104,name="Ataque de los Transportadores",desc="Ataque de los Transportadores"},
  [105] = {id=105,name="Defensa de los Transportadores",desc="Defensa de los Transportadores"},
  [106] = {id=106,name="Energía de los Transportadores",desc="Energía de los Transportadores"},
  [107] = {id=107,name="Taza de impacto de los Transportadores",desc="Taza de impacto de los Transportadores"},
  [108] = {id=108,name="Evasión de los Transportadores",desc="Evasión de los Transportadores"},
  [109] = {id=109,name="Crítico de los Transportadores",desc="Crítico de los Transportadores"},
  [110] = {id=110,name="Daño de Drones a Fragatas",desc="Daño de Drones a Fragatas"},
  [111] = {id=111,name="Daño de Aviones de Combate a Interceptores",desc="Daño de Aviones de Combate a Interceptores"},
  [112] = {id=112,name="Daño de Bombarderos a Cruceros",desc="Daño de Bombarderos a Cruceros"},
  [113] = {id=113,name="Ataque de la Fortaleza",desc="Ataque de la Fortaleza"},
  [114] = {id=114,name="Defensa de la Fortaleza",desc="Defensa de la Fortaleza"},
  [115] = {id=115,name="Ataque del Lanzamisiles",desc="Ataque del Lanzamisiles"},
  [116] = {id=116,name="Velocidad de ataque del Lanzamisiles",desc="Velocidad de ataque del Lanzamisiles"},
  [117] = {id=117,name="Ataque de las torres de defensa",desc="Ataque de las torres de defensa"},
  [118] = {id=118,name="Reducción de daño recibido de Fragatas",desc="Reducción de daño recibido de Fragatas"},
  [119] = {id=119,name="Reducción de daño recibido de Interceptores",desc="Reducción de daño recibido de Interceptores"},
  [120] = {id=120,name="Reducción de daño recibido de Cruceros",desc="Reducción de daño recibido de Cruceros"},
  [121] = {id=121,name="Reducción de daño recibido de Transportadores",desc="Reducción de daño recibido de Transportadores"},
  [122] = {id=122,name="Máxima capacidad de marcha mientras se asiste a otros",desc="Máxima capacidad de marcha mientras se asiste a otros"},
  [123] = {id=123,name="Máxima cantidad de construcciones de recursos",desc="Máxima cantidad de construcciones de recursos"},
  [124] = {id=124,name="Capacidad máxima del Centro de Mantenimiento y de la Fábrica de Forjas",desc="Capacidad máxima del Centro de Mantenimiento y de la Fábrica de Forjas"},
  [125] = {id=125,name="Capacidad máxima de almacenamiento simple de Material Mecha",desc="Capacidad máxima de almacenamiento simple de Material Mecha"},
  [126] = {id=126,name="Veces de compra de AP por día",desc="Veces de compra de AP por día"},
  [127] = {id=127,name="Incremento de la propiedad Mecha",desc="Incremento de la propiedad Mecha"},
  [128] = {id=128,name="Veces de compra de escenas de batalla",desc="Veces de compra de escenas de batalla"},
  [129] = {id=129,name="Cuota máxima de inversión",desc="Cuota máxima de inversión"},
  [130] = {id=130,name="Asedio para reducir el valor del muro mutuamente",desc="Asedio para reducir el valor del muro mutuamente"},
  [131] = {id=131,name="Se incrementarán los recursos por cada vez que ores",desc="Se incrementarán los recursos por cada vez que ores"},
  [132] = {id=132,name="Reduce el costo de crear navíos",desc="Reduce el costo de crear navíos"},
  [133] = {id=133,name="Reduce el costo de investigar tecnología",desc="Reduce el costo de investigar tecnología"},
  [134] = {id=134,name="Reduce el costo de actualizar construcciones",desc="Reduce el costo de actualizar construcciones"},
  [135] = {id=135,name="Crear una sola construcción",desc="Crear una sola construcción"},
  [136] = {id=136,name="Crear una sola construcción",desc="Crear una sola construcción"},
  [137] = {id=137,name="Crear una sola construcción",desc="Crear una sola construcción"},
  [138] = {id=138,name="Crear una sola construcción",desc="Crear una sola construcción"},
  [139] = {id=139,name="Crear una sola construcción",desc="Crear una sola construcción"},
  [140] = {id=140,name="Volumen diario de almacenamiento",desc="Volumen diario de almacenamiento"},
  [141] = {id=141,name="Capacidad máxima de navíos",desc="Capacidad máxima de navíos"},
  [142] = {id=142,name="Reducir el consumo del Factor Tecnológico",desc="Reducir el consumo del Factor Tecnológico"},
  [143] = {id=143,name="Defensa de las Armas Defensivas",desc="Defensa de las Armas Defensivas"},
  [144] = {id=144,name="Poder de las Armas Defensivas",desc="Poder de las Armas Defensivas"},
  [145] = {id=145,name="Ataque de drones",desc="Ataque de drones"},
  [146] = {id=146,name="Defensa de drones",desc="Defensa de drones"},
  [147] = {id=147,name="Energía de drones",desc="Energía de drones"},
  [148] = {id=148,name="Tasa de impacto de drones",desc="Tasa de impacto de drones"},
  [149] = {id=149,name="Evasión de drones",desc="Evasión de drones"},
  [150] = {id=150,name="Crítico de drones",desc="Crítico de drones"},
  [151] = {id=151,name="Ataque de la nave de batalla",desc="Ataque de la nave de batalla"},
  [152] = {id=152,name="Defensa de la nave de batalla",desc="Defensa de la nave de batalla"},
  [153] = {id=153,name="Energía de la nave de batalla",desc="Energía de la nave de batalla"},
  [154] = {id=154,name="Tasa de impacto de la nave de batalla",desc="Tasa de impacto de la nave de batalla"},
  [155] = {id=155,name="Evasión de la nave de batalla",desc="Evasión de la nave de batalla"},
  [156] = {id=156,name="Crítico de la nave de batalla",desc="Crítico de la nave de batalla"},
  [157] = {id=157,name="Ataque del Bombardero",desc="Ataque del Bombardero"},
  [158] = {id=158,name="Defensa del Bombardero",desc="Defensa del Bombardero"},
  [159] = {id=159,name="Energía del Bombardero",desc="Energía del Bombardero"},
  [160] = {id=160,name="Tasa de impacto del Bombardero",desc="Tasa de impacto del Bombardero"},
  [161] = {id=161,name="Evasión del Bombardero",desc="Evasión del Bombardero"},
  [162] = {id=162,name="Crítico del Bombardero",desc="Crítico del Bombardero"},
  [163] = {id=163,name="Robot",desc="Robot"},
  [164] = {id=164,name="límite superior del nivel del oficial",desc="límite superior del nivel del oficial"},
  [165] = {id=165,name="producción del chip inteligente por hora",desc="producción del chip inteligente por hora"},
  [166] = {id=166,name="capacidad máxima del chip inteligente",desc="capacidad máxima del chip inteligente"}
}
return DDataTypeDisplay