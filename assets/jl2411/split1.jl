# This file was generated, do not modify it. # hide
s = ["181007-104335_UG_pk1.CSV", "181022-121636_UG_K10_5.CSV"]
ss = split.(s, '.')
ss1 = [ss[i][1][18:end] for i = 1:length(ss)]
@show ss1