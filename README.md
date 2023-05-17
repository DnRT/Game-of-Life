# Game-of-Life

Este es una implementación del Juego de la vida [Conway, J. (1970). The game of life. Scientific American, 223(December 2010), 120–123], basado en Agentes. El cual fue obtenido por el siguiente link https://github.com/gabriel-astudillo/Game-of-live.

El cual se ejecutara de la misma manera, tal como Gabriel Astudillo lo plantea, el proposito de esta implementacion es realizar una version de alto desempeño utilizando el paradigma Vectorial. Los resultados y experimentos son almacenados en la carpeta ```results```. Cada experimento sera realizado con la misma provabilidad de supervivencia inicial y misma cantidad de generaciones pero con distintos tamaños de tablero.

Los detalles del SO y hardware a utilizar son los siguientes:

Ademas los avances de cada experimento solo contendra los valores de cada generacion mas los tiempos empleados en cada paso. Los archivos de la version base o sequencial tendran el formato de ```ExpSec-R-C-I-S.txt``` donde R son las filas, C las columnas, I las iteraciones y S la probabilidad inicial de que este viva una celula. En cambio los experimentos de la forma vectorial tendran el siguiente formato ```ExpVec-R-C-I-S.txt``` bajo la misma nomenclatura anterior.

Ejemplo de ejecucion:
```
./gol++ -r 10 -c 20 -i 30 -s .2
```
Siendo las flags -r las filas, -c columnas, -i generaciones, -s provabilidad de que la celula este viva.

Ejemplo de salida:
```
╔════════════════════╗
║                    ║
║      ▊▊            ║
║      ▊▊            ║
║                    ║
║                    ║
║                    ║
║           ▊▊       ║
║  ▊▊       ▊▊       ║
║ ▊  ▊               ║
║  ▊▊                ║
╚════════════════════╝
Generación: 13, Células vivas: 14
Tiempo actualizar (s): 0.002655, Tiempo reglas (s): 0.003351
Tiempo Total (s): 0.006006
```