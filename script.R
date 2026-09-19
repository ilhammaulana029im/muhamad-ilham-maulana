
cek_ganjil_genap <- function(angka) {
  if (angka %% 2 == 0) {
    return(paste(angka, "adalah bilangan GENAP"))
  } else {
    return(paste(angka, "adalah bilangan GANJIL"))
  }
}

