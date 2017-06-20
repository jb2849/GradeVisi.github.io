#Overall script


#Initialization
init <- function(soci){

        soci$Course <- as.factor(soci$Course)
        soci <- soci[soci$Professor != " ",]
        soci$Professor <- factor(soci$Professor)
        return(soci)
        
}

high_low_avg <- function(x){}

pie_chart <- function(x){}




###################
#MAIN
###################

soci <- read.csv("SOCI.csv")
soci <- init(soci)
