\name{download_kml}
\alias{download_kml}
\title{Download kml files}
\usage{
download_kml(locator)
}
\arguments{
  \item{locator}{The a vector of ISO3 country code's that
  you want data about.
  (http://unstats.un.org/unsd/methods/m49/m49alpha.htm) or
  the basin ID's [1-468]
  (http://data.worldbank.org/sites/default/files/climate_data_api_basins.pdf)}
}
\description{
Downloads map data from in kml format and writes it to a
temporary directory.  You must specify a temporary
directory to write files to in your options.
}
\details{
kml files can be quite large making downloading them every
time you want to make a map time consuming.  To reduce this
time it's easiest to download kml files and store them.  To
set the directory use a line like this:
\code{options(kmlpath="/Users/emh/kmltemp")} The option
must be called "kmlpath".
}

