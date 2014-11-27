for (cid in 1:10) {
  # --- Assert get data frame as ID
  cDfr <- getmonitor(cid, directory)
  # --- Assert count the number of complete cases and append to numeric
  # vector
  nobsNum <- c(nobsNum, nrow(na.omit(cDfr)))
}

