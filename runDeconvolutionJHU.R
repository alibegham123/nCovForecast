source('getDataGeneral.R')

runDeconvolution('Global',    deconvProcess = 2)
runDeconvolution('China',     deconvProcess = 1)
runDeconvolution('US',        deconvProcess = 2)
runDeconvolution('Canada',    deconvProcess = 2)
runDeconvolution('Australia', deconvProcess = 2)
