random_letter <-
function(){
  alphabet <- LETTERS
  n <- sample.int(26, size=1)
  return(LETTERS[n])
}
