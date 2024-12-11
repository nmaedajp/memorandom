# This file was generated, do not modify it. # hide
using FFTW
using FFTGrp
using Random
N = 16; L = 16; M = 16; nch = 1;
hz = 0.5
Random.seed!(20241209)
x = randn(N)
(kai, k1, k2) = kukan(N, L, M)
Ck = FFTkukan(x, L, nch, kai, k1, k2)
(Xf, Pf, Cxx, Rxx) = FourPwrAutoCo(Ck, N, nch, kai, hz)
(Xf2, Pf2) = FourPwr(Ck, L, hz)
@show Xf
@show Xf2
@show Pf
@show Pf2;