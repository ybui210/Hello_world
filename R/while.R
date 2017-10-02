# Your User Defined Function

readinteger <- function(){
  n <- readline(prompt="Please, enter your ANSWER: ")
}

##converts response to integer from character

response <- as.integer(readinteger())

while (response!=42) {   
  print("Sorry, the answer to whatever the question MUST be 42");
  response <- as.integer(readinteger());
}