puts ("Hello, what is your name?")

name = gets.chomp
puts("Hello, #{name} welcome to the guessing game!")

number = rand(1..100)
puts("Please guess the number im thinking of between 1 and 100:")
winner = false 

while winner == false 
  guess = gets.to_i 

  if guess > number then 
    puts("Sorry, #{name} thats too high. Try again!")
  elsif guess < number then 
    puts("Sorry, #{name} thats too low. Try again!")
  else 
    puts("Congradulations, #{name}! Your guess was correct!")
    winner = true
  end
end


