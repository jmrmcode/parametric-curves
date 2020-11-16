# parametric-curves
Julia code to implement parametric curves

Repository to gather Julia code that implements parametric curves.

## General definition of a parametric curve

A curve of a plane is a continuous application such that

&gamma;[a, b] &rarr; &real;<sup>2</sup>

If &gamma;(t) = &#123;x(t), y(t)&#125;

then

x = x(t) and y = y(t) are the paramteric equations of the curve.

## Cycloid

The Julia code to implement the cycloid curve defined by the following parametric equations is provided in Cycloid_curve.jl.

x = a * (t - sin(t))
y = b * (1- cos(t))

## 
