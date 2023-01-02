
mussel <- 
  read.table("Dreissena.txt", 
  header=TRUE, stringsAsFactors=TRUE, sep="\t", na.strings="NA", dec=".", 
  strip.white=TRUE)
with(mussel, cor.test(Infection, Length, alternative="two.sided", 
  method="pearson"))
scatterplot(Length~Infection, regLine=FALSE, smooth=FALSE, boxplots=FALSE, 
  data=mussel)
scatterplot(Length~Infection, regLine=FALSE, smooth=FALSE, boxplots=FALSE, 
  data=mussel)

