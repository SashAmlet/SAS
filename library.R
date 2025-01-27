# Be sure to run the fragment
library(devtools)
library(roxygen2)
path <- "C:\\Users\\ostre\\OneDrive\\pet projects\\R-language\\SAS\\SAS.package"

# Create a package
create("SAS.package")



# Create a new R script
roxygenise(path)

# Build and install the package
build(path)
.libPaths("C:\\Users\\ostre\\AppData\\Local\\Temp\\RtmpagiB3K\\downloaded_packages")
install(path)