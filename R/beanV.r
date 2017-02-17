beanV <- function(Data,Package='beanplot'){
	if(!Package %in% rownames(installed.packages())){
		install.packages(Package)
	}
	
	if(Package == 'beanplot'){
		library(beanplot)
		beanplot(Data)
	}
							}	