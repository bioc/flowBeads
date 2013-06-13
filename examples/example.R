library(flowBeads)

beads1 <- BeadFlowFrame(fcs.filename=system.file('extdata', 'beads1.fcs', package='flowBeads'),
                        bead.filename=system.file('extdata', 'dakomef.csv', package='flowBeads'))
beads2 <- BeadFlowFrame(fcs.filename=system.file('extdata', 'beads2.fcs', package='flowBeads'))
gbeads1 <- gateBeads(beads1)
gbeads2 <- gateBeads(beads2)

plot(gbeads1)
plot(gbeads2)

