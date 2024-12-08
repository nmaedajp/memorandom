# This file was generated, do not modify it. # hide
x = rand(1000)*2
y = randn(1000)
flout = joinpath(@OUTPUT, "test1")
using GMT
gmtbegin(flout, fmt="png")
   GMT.scatter(x, y, region=(-0.1,2.1,-4,4), J="X6c/6c", B="afg")
gmtend()