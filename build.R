library(devtools)
library(tools)
pkg <- 'flowBeads'
document(pkg, clean=T)

create(pkg)

load_all(pkg)


load_all(pkg)
run_examples(pkg)

check(pkg)

#install(pkg)

#manual(pkg)
#manual(pkg, overwrite=TRUE)



