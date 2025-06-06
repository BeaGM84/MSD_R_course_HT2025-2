###R for biologists
##Bea & Cristian, 6/6/2025

###Testing the truth value of an expression####
1 < 2
34 > 35
1 <= (2/2)
1 >= (2/2)
"A" == "B"
"TP53" == toupper("tp53")
tolower("TP53")
"A" %in% LETTERS

4 %% 3

x <- "c"
x > 1000
y <- "i"
x > y
z <- "A"
x> z

###CONDITIONALS####
##IF conditional
x <- 4
if(x > 0) {
  print("Positive number")
}
x <- -4

gene_names <- c("TP53", "PTEN", "RB1", "MYC")
goi_name <- "PTEN"
if(goi_name %in% gene_names) {
  print("The gene of interest is in the gene set")
}

##IF ELSE
x <- 4
if(x > 0) {
  print("Positive number")
} else {
  print("Not positive number")
}
x <- -4

##chained conditionals
x <- 0
if (x < 0) {
  print("Negative number")
} else if (x > 0) {
  print("Positive number")
} else {
  print("Zero")
}

#Q: write a conditional for printing "The gene of interest is in the gene set"
#or "The gene of interest is not in the gene set"
#use different genes - RB1, AGO2

###LOOPS####
##WHILE loop performs an action as long as a condition is true
i <- 1
while (i < 6) {
  print(i)
  i <- i+1
}

am_i_happy_today <- TRUE
while(am_i_happy_today) {  # an infinite loop
  print("happy")
}

while(am_i_happy_today) {  # a loop that runs only once
  print("happy")
  am_i_happy_today <- FALSE
}

counter <- 1
while(counter <= 20) {
  print(counter)
  counter <- counter + 1
}

index <- 1
while(index < 27) {
  new_text <- paste("letter", index, "is", LETTERS[index])
  print(new_text)
  index <- index + 1
}

##FOR loop iterates over a vector or a list
# perform an action over every item

for (year in c(2011,2012,2013,2014,2015,2016)) #how to write that shorter?
{	
  print(paste("The year is", year))
}	

gene_names <- c("TP53", "PTEN", "RB1", "MYC")
for(each_item in gene_names) {
  each_item_lcase <- tolower(each_item)
  print(each_item_lcase)
}

#Q: write a loop for printing the name and the counter for each gene in the vector gene_names



