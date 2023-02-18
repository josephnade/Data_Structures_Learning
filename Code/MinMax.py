numbers = []
def addnumber():
    howmany = int(input("How many numbers you want to enter="))
    counter = 0
    while counter < howmany:
        number=int(input("Please enter the number="))
        numbers.append(number)
        counter = counter + 1
def minmax():
    counter = 0
    length = len(numbers)
    min = max = numbers[0]
    while counter < length:
        if numbers[counter] < min:
            min=numbers[counter]
        if numbers[counter] > max:
            max = numbers[counter]
        counter = counter + 1
    minmax=(min,max)
    return minmax
addnumber()
print(minmax())