num_meows <- 4
# num_meows é o número de vezes que o gato mia
# Crie um loop que imprime 'meow' num_meows vezes

for (i in 1:num_meows) {
  print("meow")
}


# version 2 - while loop
while(num_meows > 0) {
  print("meow")
 #print(num_meows)
  num_meows <- num_meows - 1
}
