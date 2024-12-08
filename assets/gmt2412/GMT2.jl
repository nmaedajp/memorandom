# This file was generated, do not modify it. # hide
using Random
Random.seed!(20241205)
x = randn(10000)
flout = joinpath(@OUTPUT, "histo")
using GMT
gmtbegin(flout, fmt="png")
   histogram(x, fill=(pattern=20, bg=:purple, fg=:white), B="afg", J="X5c/5c")
gmtend()