% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/settings--preferences.R
\name{RStudio-settings}
\alias{RStudio-settings}
\alias{rstudio_reset_user_settings}
\title{Reset RStudio settings}
\usage{
rstudio_reset_user_settings(to, backup = TRUE, ask = TRUE)
}
\arguments{
\item{to}{The name of set with RStudio settings.
One of: "rstudio-default", "bio-default", or "bio-dark-blue".}

\item{backup}{(logical) If \code{TRUE}, a backup copy of files with settings is
created.}

\item{ask}{(logical) If \code{TRUE}, user confirmation to reset settings is
required.}
}
\description{
Reset RStudio settings. Correctly works only with RStudio 1.3 or newer.
}
\details{
Settings that can be used in \code{rstudio-prefs.json} file
(for RStudio 1.3 or newer):
https://docs.rstudio.com/ide/server-pro/session-user-settings.html
}
\examples{
\dontrun{\donttest{
#-------------------------------------------------
# .rs.readUiPref()
# .rs.writeUiPref()

#-------------------------------------------------

rstudio_reset_user_settings(to = "rstudio-default")

rstudio_reset_user_settings(to = "bio-default")

rstudio_reset_user_settings(to = "bio-dark-blue")

rstudio_reset_user_settings(to = "bio-black")


}}

}
\seealso{
\code{\link[=get_path_rstudio_config_file]{get_path_rstudio_config_file()}}

RStudio functions \code{.rs.readUiPref()}, \code{.rs.writeUiPref()}.
\itemize{
\item https://stackoverflow.com/a/55940249/4783029
\item https://stackoverflow.com/a/54982341/4783029
}
}
\concept{r and rstudio settings}
