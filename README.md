# TP

## Formulas
<p>
<img src="https://latex.codecogs.com/gif.latex?\epsilon(s)=i(s).Zeq">
</p>
<p>
<img src="https://latex.codecogs.com/gif.latex?i(s)=\frac{\epsilon(s)}{Zeq}">
</p>

## Resolucion
La impedancia equivalente del circuito es:
<p>
<img src="https://latex.codecogs.com/gif.latex?Zeq=R+SL">
</p>
Por estar en serie, la corriente de todos los elementos es la misma 
<p>
Entonces se puede obtener la funcion de transferencia con la corriente del inductor como salida de la siguiente manera:
</p>
<p>
<img src="https://latex.codecogs.com/gif.latex?i_{l}(s)=i(s)">
</p>
<p>
<img src="https://latex.codecogs.com/gif.latex?i_{l}(s)=\frac{\epsilon(s)}{Zeq}">
</p>
<img src="https://latex.codecogs.com/gif.latex?\frac{i_{l}(s)}{\epsilon(s)}=\frac{1}{Zeq}">
</p>


De la misma forma, siendo que la corriente es la misma para todo el circuito, se puede obtener la funcion de transferencia con la tension del inductor como salida:
<p>
<img src="https://latex.codecogs.com/gif.latex?V_{l}(s)=i(s).Z_{l}">
</p>
<p>
<img src="https://latex.codecogs.com/gif.latex?V_{l}(s)={\epsilon(s)}.\frac{1}{Zeq}.Z_{l}">
</p>
<p>
<img src="https://latex.codecogs.com/gif.latex?\frac{V_{l}(s)}{\epsilon(s)} = \frac{SL}{R+SL}">
</p>

## Resultados
![Resultados](./screen05.jpg)
<p>
* Cuando t = 0
</p>

<p>
<img src="https://latex.codecogs.com/gif.latex?V_{l}=V">
</p>
<p>
<img src="https://latex.codecogs.com/gif.latex?i_{l}=0">
</p>

<p>
* Cuando t = inf
</p>

<p>
<img src="https://latex.codecogs.com/gif.latex?V_{l}=0">
</p>
<p>
<img src="https://latex.codecogs.com/gif.latex?i_{l}=V.L">
</p>

## Conclusion
Se podria decir que el inductor actua al reves que un capacitor.
Cuando llega a estado estacionario la tension se anula y la corriente a traves de el es maxima
