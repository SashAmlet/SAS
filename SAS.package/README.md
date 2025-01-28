# SAS.package

## Installation

To install the library from GitHub, run the following code in R:

```R
library(devtools)
install_github("SashAmlet/SAS", subdir = "SAS.package")
library(SAS.package)
```

To install the package locally, use the following steps:

```R
library(devtools)
library(roxygen2)
path <- "C:\\Users\\ostre\\OneDrive\\pet projects\\R-language\\SAS\\SAS.package"

# Create a new R script
roxygenise(path)

# Build and install the package
build(path)
install(path)
```

## Usage

After installation, you can load the package using:

```R
library(SAS.package)
```

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests.

## Authors

- **Your Name** - *Initial work* - [Your GitHub](https://github.com/SashAmlet)

See also the list of [contributors](https://github.com/SashAmlet/SAS/contributors) who participated in this project.

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc