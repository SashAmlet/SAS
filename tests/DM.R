library(devtools)

# install_github("SashAmlet/SAS", subdir = "SAS.package")
library(devtools)
library(roxygen2)
path <- "C:\\Users\\ostre\\OneDrive\\pet projects\\R-language\\SAS\\SAS.package"

# Create a new R script
roxygenise(path)

# Build and install the package
build(path)
install(path)

library(SAS.package)

imprt_libs()
