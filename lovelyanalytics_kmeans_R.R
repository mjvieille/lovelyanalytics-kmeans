#***** lovelyanalytics.com ***** 
#*****      k-means        *****

# Chargement des donn�es 
data<-read_excel("~/lovelyanalytics/k-means/data/data.xlsx")

# Algorithme k-means pour cr�er 3 clusters
resultat_kmeans<- kmeans(data[,2:3],3)


# Anciennete moyenne et panier moyen par cluster
resultat_kmeans[2]


#Visuel
plot(data[,2:3], col=resultat_kmeans$cluster, pch=19)
