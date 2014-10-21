# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Departamento.create([
  { name: 'GUATEMALA' },
  { name: 'EL PROGRESO' },
  { name: 'SACATEPEQUEZ' },
  { name: 'CHIMALTENANGO' },
  { name: 'ESCUINTLA' },
  { name: 'SANTA ROSA' },
  { name: 'SOLOLA' },
  { name: 'TOTONICAPAN' },
  { name: 'QUETZALTENANGO' },
  { name: 'SUCHITEPEQUEZ' },
  { name: 'RETALHULEU' },
  { name: 'SAN MARCOS' },
  { name: 'HUEHUETENANGO' },
  { name: 'QUICHE' },
  { name: 'BAJA VERAPAZ' },
  { name: 'ALTA VERAPAZ' },
  { name: 'PETEN' },
  { name: 'IZABAL' },
  { name: 'ZACAPA' },
  { name: 'CHIQUIMULA' },
  { name: 'JALAPA' },
  { name: 'JUTIAPA' }
])
Municipio.create([
  { departamento_id: 1, name: 'GUATEMALA' },
  { departamento_id: 1, name: 'SANTA CATARINA PINULA' },
  { departamento_id: 1, name: 'SAN JOSÉ PINULA' },
  { departamento_id: 1, name: 'SAN JOSÉ EL GOLFO' },
  { departamento_id: 1, name: 'PALENCIA' },
  { departamento_id: 1, name: 'CHINAUTLA' },
  { departamento_id: 1, name: 'SAN PEDRO AYAMPUC' },
  { departamento_id: 1, name: 'MIXCO' },
  { departamento_id: 1, name: 'SAN PEDRO SACATEPÉQUEZ' },
  { departamento_id: 1, name: 'SAN JUAN SACATEPÉQUEZ' },
  { departamento_id: 1, name: 'SAN RAIMUNDO' },
  { departamento_id: 1, name: 'CHUARRANCHO' },
  { departamento_id: 1, name: 'FRAIJANES' },
  { departamento_id: 1, name: 'AMATITLÁN' },
  { departamento_id: 1, name: 'VILLA NUEVA' },
  { departamento_id: 1, name: 'VILLA CANALES' },
  { departamento_id: 1, name: 'PETAPA' },
  { departamento_id: 2, name: 'GUASTATOYA' },
  { departamento_id: 2, name: 'MORAZÁN' },
  { departamento_id: 2, name: 'SAN AGUSTÍN ACASAGUASTLÁN' },
  { departamento_id: 2, name: 'SAN CRISTÓBAL ACASAGUASTLÁN' },
  { departamento_id: 2, name: 'EL JÍCARO' },
  { departamento_id: 2, name: 'SANSARE' },
  { departamento_id: 2, name: 'SANARATE' },
  { departamento_id: 2, name: 'SAN ANTONIO LA PAZ' },
  { departamento_id: 3, name: 'ANTIGUA GUATEMALA' },
  { departamento_id: 3, name: 'JOCOTENANGO' },
  { departamento_id: 3, name: 'PASTORES' },
  { departamento_id: 3, name: 'SUMPANGO' },
  { departamento_id: 3, name: 'SANTO DOMINGO XENACOJ' },
  { departamento_id: 3, name: 'SANTIAGO SACATEPÉQUEZ' },
  { departamento_id: 3, name: 'SAN BARTOLOMÉ MILPAS ALTAS' },
  { departamento_id: 3, name: 'SAN LUCAS SACATEPÉQUEZ' },
  { departamento_id: 3, name: 'SANTA LUCÍA MILPAS ALTAS' },
  { departamento_id: 3, name: 'MAGDALENA MILPAS ALTAS' },
  { departamento_id: 3, name: 'SANTA MARÍA DE JESÚS' },
  { departamento_id: 3, name: 'CIUDAD VIEJA' },
  { departamento_id: 3, name: 'SAN MIGUEL DUEÑAS' },
  { departamento_id: 3, name: 'ALOTENANGO' },
  { departamento_id: 3, name: 'SAN ANTONIO AGUAS CALIENTES' },
  { departamento_id: 3, name: 'SANTA CATARINA BARAHONA' },
  { departamento_id: 4, name: 'CHIMALTENANGO' },
  { departamento_id: 4, name: 'SAN JOSÉ POAQUIL' },
  { departamento_id: 4, name: 'SAN MARTÍN JILOTEPEQUE' },
  { departamento_id: 4, name: 'COMALAPA' },
  { departamento_id: 4, name: 'SANTA APOLONIA' },
  { departamento_id: 4, name: 'TECPÁN GUATEMALA' },
  { departamento_id: 4, name: 'PATZÚN' },
  { departamento_id: 4, name: 'POCHUTA' },
  { departamento_id: 4, name: 'PATZICÍA' },
  { departamento_id: 4, name: 'SANTA CRUZ BALANYÁ' },
  { departamento_id: 4, name: 'ACATENANGO' },
  { departamento_id: 4, name: 'YEPOCAPA' },
  { departamento_id: 4, name: 'SAN ANDRÉS ITZAPA' },
  { departamento_id: 4, name: 'PARRAMOS' },
  { departamento_id: 4, name: 'ZARAGOZA' },
  { departamento_id: 4, name: 'EL TEJAR' },
  { departamento_id: 5, name: 'ESCUINTLA' },
  { departamento_id: 5, name: 'SANTA LUCÍA COTZUMALGUAPA' },
  { departamento_id: 5, name: 'LA DEMOCRACIA' },
  { departamento_id: 5, name: 'SIQUINALÁ' },
  { departamento_id: 5, name: 'MASAGUA' },
  { departamento_id: 5, name: 'TIQUISATE' },
  { departamento_id: 5, name: 'LA GOMERA' },
  { departamento_id: 5, name: 'GUANAGAZAPA' },
  { departamento_id: 5, name: 'SAN JOSÉ' },
  { departamento_id: 5, name: 'IZTAPA' },
  { departamento_id: 5, name: 'PALÍN' },
  { departamento_id: 5, name: 'SAN VICENTE PACAYA' },
  { departamento_id: 5, name: 'NUEVA CONCEPCIÓN' },
  { departamento_id: 6, name: 'CUILAPA' },
  { departamento_id: 6, name: 'BARBERENA' },
  { departamento_id: 6, name: 'SANTA ROSA DE LIMA' },
  { departamento_id: 6, name: 'CASILLAS' },
  { departamento_id: 6, name: 'SAN RAFAEL LAS FLORES' },
  { departamento_id: 6, name: 'ORATORIO' },
  { departamento_id: 6, name: 'SAN JUAN TECUACO' },
  { departamento_id: 6, name: 'CHIQUIMULILLA' },
  { departamento_id: 6, name: 'TAXISCO' },
  { departamento_id: 6, name: 'SANTA MARÍA IXHUATÁN' },
  { departamento_id: 6, name: 'GUAZACAPÁN' },
  { departamento_id: 6, name: 'SANTA CRUZ NARANJO' },
  { departamento_id: 6, name: 'PUEBLO NUEVO VIÑAS' },
  { departamento_id: 6, name: 'NUEVA SANTA ROSA' },
  { departamento_id: 7, name: 'SOLOLÁ' },
  { departamento_id: 7, name: 'SAN JOSÉ CHACAYÁ' },
  { departamento_id: 7, name: 'SANTA MARÍA VISITACIÓN' },
  { departamento_id: 7, name: 'SANTA LUCÍA UTATLÁN' },
  { departamento_id: 7, name: 'NAHUALÁ' },
  { departamento_id: 7, name: 'SANTA CATARINA IXTAHUACÁN' },
  { departamento_id: 7, name: 'SANTA CLARA LA LAGUNA' },
  { departamento_id: 7, name: 'CONCEPCIÓN' },
  { departamento_id: 7, name: 'SAN ANDRÉS SEMETABAJ' },
  { departamento_id: 7, name: 'PANAJACHEL' },
  { departamento_id: 7, name: 'SANTA CATARINA PALOPÓ' },
  { departamento_id: 7, name: 'SAN ANTONIO PALOPÓ' },
  { departamento_id: 7, name: 'SAN LUCAS TOLIMAN' },
  { departamento_id: 7, name: 'SANTA CRUZ LA LAGUNA' },
  { departamento_id: 7, name: 'SAN PABLO LA LAGUNA' },
  { departamento_id: 7, name: 'SAN MARCOS LA LAGUNA' },
  { departamento_id: 7, name: 'SAN JUAN LA LAGUNA' },
  { departamento_id: 7, name: 'SAN PEDRO LA LAGUNA' },
  { departamento_id: 7, name: 'SANTIAGO ATITLÁN' },
  { departamento_id: 8, name: 'TOTONICAPÁN' },
  { departamento_id: 8, name: 'SAN CRISTOBAL TOTONICAPÁN' },
  { departamento_id: 8, name: 'SAN FRANCISCO EL ALTO' },
  { departamento_id: 8, name: 'SAN ANDRÉS XECUL' },
  { departamento_id: 8, name: 'MOMOSTENANGO' },
  { departamento_id: 8, name: 'SANTA MARÍA CHIQUIMULA' },
  { departamento_id: 8, name: 'SANTA LUCÍA LA REFORMA' },
  { departamento_id: 8, name: 'SAN BARTOLO' },
  { departamento_id: 9, name: 'QUETZALTENANGO' },
  { departamento_id: 9, name: 'SALCAJÁ' },
  { departamento_id: 9, name: 'OLINTEPEQUE' },
  { departamento_id: 9, name: 'SAN CARLOS SIJA' },
  { departamento_id: 9, name: 'SIBILIA' },
  { departamento_id: 9, name: 'CABRICÁN' },
  { departamento_id: 9, name: 'CAJOLÁ' },
  { departamento_id: 9, name: 'SAN MIGUEL SIGUILÁ' },
  { departamento_id: 9, name: 'OSTUNCALCO' },
  { departamento_id: 9, name: 'SAN MATEO' },
  { departamento_id: 9, name: 'CONCEPCIÓN CHIQUIRICHAPA' },
  { departamento_id: 9, name: 'SAN MARTÍN SACATEPÉQUEZ' },
  { departamento_id: 9, name: 'ALMOLONGA' },
  { departamento_id: 9, name: 'CANTEL' },
  { departamento_id: 9, name: 'HUITÁN' },
  { departamento_id: 9, name: 'ZUNIL' },
  { departamento_id: 9, name: 'COLOMBA' },
  { departamento_id: 9, name: 'SAN FRANCISCO LA UNIÓN' },
  { departamento_id: 9, name: 'EL PALMAR' },
  { departamento_id: 9, name: 'COATEPEQUE' },
  { departamento_id: 9, name: 'GÉNOVA' },
  { departamento_id: 9, name: 'FLORES COSTA CUCA' },
  { departamento_id: 9, name: 'LA ESPERANZA' },
  { departamento_id: 9, name: 'PALESTINA DE LOS ALTOS' },
  { departamento_id: 10, name: 'MAZATENANGO' },
  { departamento_id: 10, name: 'CUYOTENANGO' },
  { departamento_id: 10, name: 'SAN FRANCISCO ZAPOTITLÁN' },
  { departamento_id: 10, name: 'SAN BERNARDINO' },
  { departamento_id: 10, name: 'SAN JOSÉ EL IDOLO' },
  { departamento_id: 10, name: 'SANTO DOMINGO SUCHITEPÉQUEZ' },
  { departamento_id: 10, name: 'SAN LORENZO' },
  { departamento_id: 10, name: 'SAMAYAC' },
  { departamento_id: 10, name: 'SAN PABLO JOCOPILAS' },
  { departamento_id: 10, name: 'SAN ANTONIO SUCHITEPÉQUEZ' },
  { departamento_id: 10, name: 'SAN MIGUEL PANÁN' },
  { departamento_id: 10, name: 'SAN GABRIEL' },
  { departamento_id: 10, name: 'CHICACAO' },
  { departamento_id: 10, name: 'PATULUL' },
  { departamento_id: 10, name: 'SANTA BÁRBARA' },
  { departamento_id: 10, name: 'SAN JUAN BAUTISTA' },
  { departamento_id: 10, name: 'SANTO TOMÁS LA UNIÓN' },
  { departamento_id: 10, name: 'ZUNILITO' },
  { departamento_id: 10, name: 'PUEBLO NUEVO' },
  { departamento_id: 10, name: 'RIO BRAVO' },
  { departamento_id: 11, name: 'RETALHULEU' },
  { departamento_id: 11, name: 'SAN SEBASTIÁN' },
  { departamento_id: 11, name: 'SANTA CRUZ MULUÁ' },
  { departamento_id: 11, name: 'SAN MARTÍN ZAPOTITLÁN' },
  { departamento_id: 11, name: 'SAN FELIPE' },
  { departamento_id: 11, name: 'SAN ANDRÉS VILLA SECA' },
  { departamento_id: 11, name: 'CHAMPERICO' },
  { departamento_id: 11, name: 'NUEVO SAN CARLOS' },
  { departamento_id: 11, name: 'EL ASINTAL' },
  { departamento_id: 12, name: 'SAN MARCOS' },
  { departamento_id: 12, name: 'SAN PEDRO SACATEPÉQUEZ' },
  { departamento_id: 12, name: 'SAN ANTONIO SACATEPÉQUEZ' },
  { departamento_id: 12, name: 'COMITANCILLO' },
  { departamento_id: 12, name: 'SAN MIGUEL IXTAHUACÁN' },
  { departamento_id: 12, name: 'CONCEPCIÓN TUTUAPA' },
  { departamento_id: 12, name: 'TACANÁ' },
  { departamento_id: 12, name: 'SIBINAL' },
  { departamento_id: 12, name: 'TAJUMULCO' },
  { departamento_id: 12, name: 'TEJUTLA' },
  { departamento_id: 12, name: 'SAN RAFAEL PIÉ DE LA CUESTA' },
  { departamento_id: 12, name: 'NUEVO PROGRESO' },
  { departamento_id: 12, name: 'EL TUMBADOR' },
  { departamento_id: 12, name: 'EL RODEO' },
  { departamento_id: 12, name: 'MALACATÁN' },
  { departamento_id: 12, name: 'CATARINA' },
  { departamento_id: 12, name: 'AYUTLA' },
  { departamento_id: 12, name: 'OCÓS' },
  { departamento_id: 12, name: 'SAN PABLO' },
  { departamento_id: 12, name: 'EL QUETZAL' },
  { departamento_id: 12, name: 'LA REFORMA' },
  { departamento_id: 12, name: 'PAJAPITA' },
  { departamento_id: 12, name: 'IXCHIGUÁN' },
  { departamento_id: 12, name: 'SAN JOSÉ OJETENAM' },
  { departamento_id: 12, name: 'SAN CRISTÓBAL CUCHO' },
  { departamento_id: 12, name: 'SIPACAPA' },
  { departamento_id: 12, name: 'ESQUIPULAS PALO GORDO' },
  { departamento_id: 12, name: 'RIO BLANCO' },
  { departamento_id: 12, name: 'SAN LORENZO' },
  { departamento_id: 13, name: 'HUEHUETENANGO' },
  { departamento_id: 13, name: 'CHIANTLA' },
  { departamento_id: 13, name: 'MALACATANCITO' },
  { departamento_id: 13, name: 'CUILCO' },
  { departamento_id: 13, name: 'NENTÓN' },
  { departamento_id: 13, name: 'SAN PEDRO NECTA' },
  { departamento_id: 13, name: 'JACALTENANGO' },
  { departamento_id: 13, name: 'SOLOMA' },
  { departamento_id: 13, name: 'IXTAHUACÁN' },
  { departamento_id: 13, name: 'SANTA BÁRBARA' },
  { departamento_id: 13, name: 'LA LIBERTAD' },
  { departamento_id: 13, name: 'LA DEMOCRACIA' },
  { departamento_id: 13, name: 'SAN MIGUEL ACATÁN' },
  { departamento_id: 13, name: 'SAN RAFAEL LA INDEPENDENCIA' },
  { departamento_id: 13, name: 'TODOS SANTOS CUCHUMATÁN' },
  { departamento_id: 13, name: 'SAN JUAN ATITÁN' },
  { departamento_id: 13, name: 'SANTA EULALIA' },
  { departamento_id: 13, name: 'SAN MATEO IXTATÁN' },
  { departamento_id: 13, name: 'COLOTENANGO' },
  { departamento_id: 13, name: 'SAN SEBASTIÁN HUEHUETENANGO' },
  { departamento_id: 13, name: 'TECTITÁN' },
  { departamento_id: 13, name: 'CONCEPCIÓN HUISTA' },
  { departamento_id: 13, name: 'SAN JUAN IXCOY' },
  { departamento_id: 13, name: 'SAN ANTONIO HUISTA' },
  { departamento_id: 13, name: 'SAN SEBASTIÁN COATÁN' },
  { departamento_id: 13, name: 'BARILLAS' },
  { departamento_id: 13, name: 'AGUACATÁN' },
  { departamento_id: 13, name: 'SAN RAFAEL PETZAL' },
  { departamento_id: 13, name: 'SAN GASPAR IXCHIL' },
  { departamento_id: 13, name: 'SANTIAGO CHIMALTENANGO' },
  { departamento_id: 13, name: 'SANTA ANA HUISTA' },
  { departamento_id: 13, name: 'UNIÓN CANTINIL' },
  { departamento_id: 14, name: 'SANTA CRUZ DEL QUICHÉ' },
  { departamento_id: 14, name: 'CHICHÉ' },
  { departamento_id: 14, name: 'CHINIQUE' },
  { departamento_id: 14, name: 'ZACUALPA' },
  { departamento_id: 14, name: 'CHAJUL' },
  { departamento_id: 14, name: 'CHICHICASTENANGO' },
  { departamento_id: 14, name: 'PATZITÉ' },
  { departamento_id: 14, name: 'SAN ANTONIO ILOTENANGO' },
  { departamento_id: 14, name: 'SAN PEDRO JOCOPILAS' },
  { departamento_id: 14, name: 'CUNÉN' },
  { departamento_id: 14, name: 'SAN JUAN COTZAL' },
  { departamento_id: 14, name: 'JOYABAJ' },
  { departamento_id: 14, name: 'NEBAJ' },
  { departamento_id: 14, name: 'SAN ANDRÉS SAJCABAJÁ' },
  { departamento_id: 14, name: 'USPANTÁN' },
  { departamento_id: 14, name: 'SACAPULAS' },
  { departamento_id: 14, name: 'SAN BARTOLOMÉ JOCOTENANGO' },
  { departamento_id: 14, name: 'CANILLÁ' },
  { departamento_id: 14, name: 'CHICAMÁN' },
  { departamento_id: 14, name: 'IXCÁN' },
  { departamento_id: 14, name: 'PACHALUM' },
  { departamento_id: 15, name: 'SALAMÁ' },
  { departamento_id: 15, name: 'SAN MIGUEL CHICAJ' },
  { departamento_id: 15, name: 'RABINAL' },
  { departamento_id: 15, name: 'CUBULCO' },
  { departamento_id: 15, name: 'GRANADOS' },
  { departamento_id: 15, name: 'EL CHOL' },
  { departamento_id: 15, name: 'SAN JERÓNIMO' },
  { departamento_id: 15, name: 'PURULHÁ' },
  { departamento_id: 16, name: 'COBÁN' },
  { departamento_id: 16, name: 'SANTA CRUZ VERAPAZ' },
  { departamento_id: 16, name: 'SAN CRISTÓBAL VERAPAZ' },
  { departamento_id: 16, name: 'TACTIC' },
  { departamento_id: 16, name: 'TAMAHÚ' },
  { departamento_id: 16, name: 'TUCURÚ' },
  { departamento_id: 16, name: 'PANZÓS' },
  { departamento_id: 16, name: 'SENAHÚ' },
  { departamento_id: 16, name: 'SAN PEDRO CARCHÁ' },
  { departamento_id: 16, name: 'SAN JUAN CHAMELCO' },
  { departamento_id: 16, name: 'LANQUÍN' },
  { departamento_id: 16, name: 'CAHABÓN' },
  { departamento_id: 16, name: 'CHISEC' },
  { departamento_id: 16, name: 'CHAHAL' },
  { departamento_id: 16, name: 'FRAY BARTOLOMÉ DE LAS CASAS' },
  { departamento_id: 16, name: 'SANTA CATALINA LA TINTA' },
  { departamento_id: 16, name: 'RAXRUHÁ' },
  { departamento_id: 17, name: 'FLORES' },
  { departamento_id: 17, name: 'SAN JOSÉ' },
  { departamento_id: 17, name: 'SAN BENITO' },
  { departamento_id: 17, name: 'SAN ANDRÉS' },
  { departamento_id: 17, name: 'LA LIBERTAD' },
  { departamento_id: 17, name: 'SAN FRANCISCO' },
  { departamento_id: 17, name: 'SANTA ANA' },
  { departamento_id: 17, name: 'DOLORES' },
  { departamento_id: 17, name: 'SAN LUIS' },
  { departamento_id: 17, name: 'SAYAXCHÉ' },
  { departamento_id: 17, name: 'MELCHOR DE MENCOS' },
  { departamento_id: 17, name: 'POPTÚN' },
  { departamento_id: 17, name: 'LAS CRUCES' },
  { departamento_id: 18, name: 'PUERTO BARRIOS' },
  { departamento_id: 18, name: 'LIVINGSTON' },
  { departamento_id: 18, name: 'EL ESTOR' },
  { departamento_id: 18, name: 'MORALES' },
  { departamento_id: 18, name: 'LOS AMATES' },
  { departamento_id: 19, name: 'ZACAPA' },
  { departamento_id: 19, name: 'ESTANZUELA' },
  { departamento_id: 19, name: 'RÍO HONDO' },
  { departamento_id: 19, name: 'GUALÁN' },
  { departamento_id: 19, name: 'TECULUTÁN' },
  { departamento_id: 19, name: 'USUMATLÁN' },
  { departamento_id: 19, name: 'CABAÑAS' },
  { departamento_id: 19, name: 'SAN DIEGO' },
  { departamento_id: 19, name: 'LA UNIÓN' },
  { departamento_id: 19, name: 'HUITÉ' },
  { departamento_id: 20, name: 'CHIQUIMULA' },
  { departamento_id: 20, name: 'SAN JOSÉ LA ARADA' },
  { departamento_id: 20, name: 'SAN JUAN ERMINTA' },
  { departamento_id: 20, name: 'JOCOTÁN' },
  { departamento_id: 20, name: 'CAMOTÁN' },
  { departamento_id: 20, name: 'OLOPA' },
  { departamento_id: 20, name: 'ESQUIPULAS' },
  { departamento_id: 20, name: 'CONCEPCIÓN LAS MINAS' },
  { departamento_id: 20, name: 'QUETZALTEPEQUE' },
  { departamento_id: 20, name: 'SAN JACINTO' },
  { departamento_id: 20, name: 'IPALA' },
  { departamento_id: 21, name: 'JALAPA' },
  { departamento_id: 21, name: 'SAN PEDRO PINULA' },
  { departamento_id: 21, name: 'SAN LUIS JILOTEPEQUE' },
  { departamento_id: 21, name: 'SAN MANUEL CHAPARRÓN' },
  { departamento_id: 21, name: 'SAN CARLOS ALZATATE' },
  { departamento_id: 21, name: 'MONJAS' },
  { departamento_id: 21, name: 'MATAQUESCUINTLA' },
  { departamento_id: 22, name: 'JUTIAPA' },
  { departamento_id: 22, name: 'EL PROGRESO' },
  { departamento_id: 22, name: 'SANTA CATARINA MITA' },
  { departamento_id: 22, name: 'AGUA BLANCA' },
  { departamento_id: 22, name: 'ASUNCIÓN MITA' },
  { departamento_id: 22, name: 'YUPILTEPEQUE' },
  { departamento_id: 22, name: 'TESCATEMPA' },
  { departamento_id: 22, name: 'JEREZ' },
  { departamento_id: 22, name: 'EL ADELANTO' },
  { departamento_id: 22, name: 'ZAPOTITLÁN' },
  { departamento_id: 22, name: 'COMAPA' },
  { departamento_id: 22, name: 'JALPATAGUA' },
  { departamento_id: 22, name: 'CONGUACO' },
  { departamento_id: 22, name: 'MOYUTA' },
  { departamento_id: 22, name: 'PASACO' },
  { departamento_id: 22, name: 'SAN JOSÉ ACATEMPA' },
  { departamento_id: 22, name: 'QUEZADA' }
])
Pueblo.create([
  { name: 'XINCA' },
  { name: 'GARÍFUNA' },
  { name: 'LADINO' },
  { name: 'EXTRANJERO' },
  { name: 'MAYA' },
  { name: 'NO INDICA' },
])
Idioma.create([
  { name: "ACHI'" },
  { name: 'AKATEKA' },
  { name: 'AWAKATEKA' },
  { name: "CH'ORTI'" },
  { name: 'CHALCHITEKA' },
  { name: 'CHUJ' },
  { name: "ITZA'" },
  { name: 'IXIL' },
  { name: 'JAKALTEKA' },
  { name: "K'ICHE'" },
  { name: 'KAQCHIKEL' },
  { name: 'MAM' },
  { name: 'MOPAN' },
  { name: 'POQOMAM' },
  { name: "POQOMCHI'" },
  { name: "Q'ANJOB'AL" },
  { name: "Q'EQCHI'" },
  { name: 'SAKAPULTEKA' },
  { name: 'SIPAKAPENSE' },
  { name: 'TEKTITEKA' },
  { name: "TZ'UTUJIL" },
  { name: 'USPANTEKA' },
  { name: 'XINCA' },
  { name: 'GARÍFUNA' },
  { name: 'ESPAÑOL' },
  { name: 'IDIOMA EXTRANJERO' },
  { name: 'NO INDICA' }
])
Implemento.create([
  { name: 'Uniforme de papi fútbol niño', piezas: 8 },
  { name: 'Uniforme de papi fútbol femenino', piezas: 8 },
  { name: 'Uniforme de papi fútbol masculino', piezas: 8 },
  { name: 'Uniforme de fútbol masculino', piezas: 15 },
  { name: 'Uniforme de fútbol femenino', piezas: 15 },
  { name: 'Uniforme de fútbol niño', piezas: 15 },
  { name: 'Uniforme de basquetbol masculino', piezas: 8 },
  { name: 'Uniforme de basquetbol femenino', piezas: 8 },
  { name: 'Uniforme de voleibol masculino', piezas: 8 },
  { name: 'Uniforme de voleibol femenino', piezas: 8 },
  { name: 'Uniforme de multidisciplinario masculino', piezas: 20 },
  { name: 'Uniforme de multidisciplinario femenino', piezas: 20 },
  { name: 'Uniforme de multidisciplinario niño', piezas: 20 },
  { name: 'Zapatos de fútbol', piezas: 1 },
  { name: 'Zapatos de papi fútbol', piezas: 1 },
  { name: 'Zapatos tenis deportivo', piezas: 1 },
  { name: 'Zapatos tenis para correr', piezas: 1 },
  { name: 'Medalla de plata', piezas: 1 },
  { name: 'Medalla de oro', piezas: 1 },
  { name: 'Medalla de bronce', piezas: 1 },
  { name: 'Trofeo de plata', piezas: 1 },
  { name: 'Trofeo de oro', piezas: 1 },
  { name: 'Trofeo de bronce', piezas: 1 },
  { name: 'Pelota de fútbol No. 4', piezas: 1 },
  { name: 'Pelota de fútbol No. 5', piezas: 1 },
  { name: 'Pelota de basquetbol', piezas: 1 },
  { name: 'Pelota de voleibol', piezas: 1 }
])