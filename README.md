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
<img src="https://latex.codecogs.com/gif.latex?il(s)=i(s)">
</p>
<p>
<img src="https://latex.codecogs.com/gif.latex?il(s)=\frac{\epsilon(s)}{Zeq}">
</p>
<img src="https://latex.codecogs.com/gif.latex?\frac{il(s)}{\epsilon(s)}=\frac{1}{Zeq}">
</p>


De la misma forma, siendo que la corriente es la misma para todo el circuito, se puede obtener la funcion de transferencia con la tension del inductor como salida:
<p>
<img src="https://latex.codecogs.com/gif.latex?Vl(s)=i(s).Zl">
</p>
<p>
<img src="https://latex.codecogs.com/gif.latex?Vl(s)={\epsilon(s)}.\frac{1}{Zeq}.Zl">
</p>
<p>
<img src="https://latex.codecogs.com/gif.latex?\frac{Vl(s)}{\epsilon(s)} = \frac{SL}{R+SL}">
</p>

## Resultados
<p>
Para t = 0
</p>

* Vl = V
* il = 0

<p>
Para t = inf
</p>

* Vl = 0 
* il = V.L

## Conclusion
Se podria decir que el inductor actua al reves que un capacitor.
