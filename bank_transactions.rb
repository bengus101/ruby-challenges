def withdraw(balance, money)
	amount = balance - money
	puts "Your balance is #{amount}"
end 

def deposit(balance, money)
	amount = balance + money
	puts "Your balance is #{amount}"
end

def check_amount(balance)
	puts "Your balance is #{balance}"
end

if action == "withdraw"
	withdraw(balance, money)
elsif action == "deposit"
	deposit(balance, money)
else action == "check_amount"
	check_amount(balance)

puts "Are you done?"

puts "Thank you"
	