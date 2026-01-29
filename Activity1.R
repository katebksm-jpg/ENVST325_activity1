# in-class prompts ----
# R does calculations 
2+10
50*4

# create a variable 
aNumber <- 3489812

aNumber*5 
#adk peaks in feet
peaks <- c(5344,5114,4960)
#convert to meters
peaks/3.281
# prominence in ft
prom <- c(4914,2100,840)

peaks-prom

 
# peak names 
peakNames <- c("Mount Marcy","Algonquin Peak", 
               "Mount Haystack")

# set up data frame
highPeaks <- data.frame(elev = peaks,
                        prom = prom,
                        name = peakNames)

#show the elevation column
highPeaks$elev

highPeaks[1,1]
highPeaks[,1]

# in class prompts
# Prompt 1
# make a vector of snow depth 

snowdepth <-c(2.5,3,5,4.5)
#convert to cm
snowdepth*2.54

#prompt 2
#make a data frame
Peaks <- c("Mount Haystack", "Mount Skylight", 
           "Dix Mountain","Gray Peak")
Elevation <- c(4960,4926,4857,4840)

ClimbAscent <- c(3570,4265,2800,4178)
Roundtriplength <-c(17.8,17.9,13.2,16)

# homework ----


