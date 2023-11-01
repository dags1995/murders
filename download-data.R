url <- "https://github.com/rairizarry/murders/blob/master/data/murders.csv"
dest_file <- "data/murders.csv"
download.file(url, destfile = dest_file)
# don't know why, downloaded file had the wrong format, had to downloaded it manually
