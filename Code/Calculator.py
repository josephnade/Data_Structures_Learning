def calculator():
    counter=0
    print("***Welcome to Simple Calculator. If you want to quit please press \"q\"***")
    while 1==1:
        if counter == 0:
            calc=str(input("Please enter the number="))
            if calc=="q":
                break
            sign=str(input("Please enter the sign="))
            if sign=="q":
                break
            calc2 = str(input("Please enter the number="))
            if calc2=="q":
                break
            if sign == "+":
                result = float(calc)+float(calc2)
            if sign == "-":
                result = float(calc)-float(calc2)
            if sign == "*":
                result = float(calc)*float(calc2)
            if sign == "/":
                result = float(calc)/float(calc2)
            print(result)
            counter=counter+1
        if counter > 0:
            sign=str(input("Please enter the sign="))
            if sign=="q":
                break
            calc2 = str(input("Please enter the number="))
            if calc2=="q":
                break
            if sign == "+":
                result = float(result)+float(calc2)
            if sign == "-":
                result = float(result)-float(calc2)
            if sign == "*":
                result = float(result)*float(calc2)
            if sign == "/":
                result = float(result)/float(calc2)
            print(result)
    print("***Have a good day***")
calculator()