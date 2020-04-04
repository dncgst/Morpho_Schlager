# Statistical shape analysis in R
# S. Schlager (Uni Freiburg)

## book chapters -> ask in RG

## required packages
install.packages(c("Morpho", "car", "rgl", "devtools", "Rvcg"))

# https://github.com/zarquon42b/mesheR
require(devtools)
install_github("zarquon42b/mesheR")

# https://github.com/zarquon42b/RvtkStatismo
require(devtools)
install_github("zarquon42b/RvtkStatismo")

library(Morpho, car, rgl, Rvcg, mesheR)

## 1. Landmark based shape analysis with Morpho

### Determine meanigful PCs (getMeaningfulPCs)

## 2. Meshing operations with Morpho, mesheR and Rvcg

## 3. Statistical shape analysis