library(renv)


past <- read.delim("install/packagesToInstall.txt", header=FALSE)[,1]
current <- unique(dependencies()$Package)

current <- current[ !current %in% past]

update <- c(past,current)

write.table(update, "install/packagesToInstall.txt",quote = FALSE, row.names = FALSE, col.names = FALSE)
