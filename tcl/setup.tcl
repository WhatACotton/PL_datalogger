setws ./workspace
app create -name logger -hw ./dist/logger_wrapper.xsa -os standalone -proc ps7_cortexa9_0 -template {Empty Application(C)}

bsp setlib  xilffs 
platform generate