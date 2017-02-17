missingV <- function(Data,Package='VIM'){
	if(!Package %in% rownames(installed.packages())){
		install.packages(Package)
	}
	
	if(Package == 'VIM'){
		library(VIM)
		aggr(x = Data, prop = F, numbers = T,main = '缺失值统计')
		dev.new()
		matrixplot(Data, interactive = F,main = '缺失值分布')
	}
							}	