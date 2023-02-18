number = 0
y = 0
total = 0
multiple = 1
first = 0
choice = 0
def add(number,y,total):
    x = int(input("Please enter how many numbers you want to calculate= "))
    while y<x:
        number = float(input("Please enter the number ="))
        total = total + number
        y = y + 1
    print(total)
def sub(number,y,first):
    x = int(input("Please enter how many numbers you want to calculate= "))
    while y < x:
        while y<1:
            first = float(input("Please enter the number (In the order because it is substraction)="))
            y=y+1
        number = float(input("Please enter the number (In the order because it is substraction)="))
        first=first-number
        y=y+1
    print(first)
def multi(number,y,multiple):
    x = int(input("Please enter how many numbers you want to calculate= "))
    while y<x:
        number = float(input("Please enter the number ="))
        multiple = multiple * number
        y = y + 1
    print(multiple)
def divi(number,y,first):
    x = int(input("Please enter how many numbers you want to calculate= "))
    while y < x:
        while y < 1:
            first = float(input("Please enter the number (In the order because it is division)="))
            y = y + 1
        number = float(input("Please enter the number (In the order because it is division)="))
        first = first / number
        y = y + 1
    print(first)
def menu():
    print("1-)Addition\n2-)Substraction\n3-)Multiplication\n4-)Division")
    choice=int(input("Please enter what do you want (1-4) = "))
    return choice
choice = menu()
if choice == 1:
    add(number,y,total)
elif choice==2:
    sub(number,y,first)
elif choice==3:
    multi(number,y,multiple)
elif choice==4:
   divi(number,y,first)
elif choice>4:
    print("You entered wrong number. Please enter valid number (1-4)")