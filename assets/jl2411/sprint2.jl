# This file was generated, do not modify it. # hide
using Printf
x = [4.3452198, 5.564578, 4.2004346]
n = length(x)
moji = [@sprintf("%0.3f", x[i]) for i = 1:n]
@show moji