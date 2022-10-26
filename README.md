# tmdb_ios_swiftui

TMDB

 ¿En qué consiste el principio de responsabilidad única? ¿Cuál es su propósito?
 
¿Qué indica el principio de responsabilidad única?

Este principio establece que cada clase debe tener una única responsabilidad dentro de nuestro software, y esta responsabilidad debe estar definida y ser concreta. 

¿Qué características tiene, según su opinión, un “buen” código o código limpio?

Ser fácilmente entendible.
Ser extensible y reusable.
Estar bien estructurado y testado.
Facilitar el compartir conocimiento.
Estar bien preparado para cambios futuros que no podemos prever.

Detalla cómo harías todo aquello que no hayas llegado a completar.

La parte offline usaría CoreData para persistir los datos, se crearian las modelados de las clases de acuerdo a la respuesta que se solicitaria, con NWMonitor verificar la conexión a internet y en caso de que no haya invocar las modelos que persisten.

Usaría XCTest de igual manera para las pruebas unitarias.
