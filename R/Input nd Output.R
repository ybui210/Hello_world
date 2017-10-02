##readLine is used to take I/P from user

my.name <- readline(prompt="Enter name: ")
my.age <- readline(prompt="Enter age: ")

# convert character into integer using as.integer 
my.age <- as.integer(my.age)

## Printing Out in the Screen
print(paste("Hi,", my.name, "next year you will be", my.age+1, "years old."))
