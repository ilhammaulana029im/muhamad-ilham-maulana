x<- c(4,5,8,9,6)
cari_median <- function(x){
  x_urut <- sort(x)
  n<- length(x_urut)
  
  if (n%%2 == 1){
    hasil<- x_urut[(n+1)/2]
  }else {
    tengah1<-x_urut[n/2]
    tengah2<-x_urut[(n/2)+1]
    hasil<- (tengah1+tengah2)/2
  }
  return(hasil)
}
print(cari_median(x))





p<- c(3,4,5,6)
panjang_mean<- function(p){
  while (length(p) < 10) {
    nilai_mean <- mean(p)
    p<- c(p, nilai_mean)
  }
  return(p)
}
print(panjang_mean(p))





x<- c (3,5,8,11,12,14,17)
hitung_genap<- function(x){
  genap<- x[x%%2 == 0]
  return(length(genap))
}
print(hitung_genap(x))






m<- matrix(1:12, nrow = 2, ncol = 3)
hitung_genap_matrix<- function(m){
  nilai_genap <- m[m%%2 == 0]
  return(sum(nilai_genap))
}
print(hitung_genap_matrix(m))



