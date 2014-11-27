pollutantmean <- function(directory, pollutant, id = 1:332) {
  path = directory
  fileList = list.files(path)
  
  file.names = as.numeric(sub("\\.csv$","",fileList))
  
  selected.files = fileList[match(id,file.names)]
  
  Data = lapply(file.path(path,selected.files),read.csv)
  
  #convert into data frame
  Data = do.call(rbind.data.frame,Data)
  
  #calculate mean
  mean(Data[,pollutant],na.rm=TRUE)
  
}