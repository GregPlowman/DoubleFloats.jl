#erf(x::Float128) = Quadmath.erf(x)
#erfc(x::Float128) = Quadmath.erfc(x)
#gamma(x::Float128) = Quadmath.gamma(x)
#lgamma(x::Float128) = Quadmath.lgamma(x)
  
erf(x::Double64) = Double64Float128(erf, x)
erfc(x::Double64) = Double64Float128(erfc, x)
gamma(x::Double64) = Double64Float128(gamma, x)
lgamma(x::Double64) = Double64Float128(lgamma, x)
loggamma(x::Double64) = Double64Float128(lgamma, x)

erf(x::Double32) = Double32Float128(erf, x)
erfc(x::Double32) = Double32Float128(erfc, x)
gamma(x::Double32) = Double32Float128(gamma, x)
lgamma(x::Double32) = Double32Float128(lgamma, x)
loggamma(x::Double32) = Double32Float128(lgamma, x)

erf(x::Double16) = Double16Float128(erf, x)
erfc(x::Double16) = Double16Float128(erfc, x)
gamma(x::Double16) = Double16Float128(gamma, x)
lgamma(x::Double16) = Double16Float128(lgamma, x)
loggamma(x::Double16) = Double16Float128(lgamma, x)
