local a = Account.new(100)
print(string.format("Account balance = $%0.02f", a:balance()))
a:deposit(50.30)
print(string.format("Account balance = $%0.02f", a:balance()))
a:withdraw(25.10)
print(string.format("Account balance = $%0.02f", a:balance()))
