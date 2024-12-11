# This file was generated, do not modify it. # hide
x = [1, 2, NaN, 3, 4, 5, 6]
y = filter(!isnan, x)
@show x
@show y