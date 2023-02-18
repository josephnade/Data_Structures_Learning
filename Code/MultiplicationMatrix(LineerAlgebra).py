matrix1=[]
matrix2=[]
result=[]
while True:
    print("The multiplication can do only when column of first matrix equal to row of second matrix.")
    rowf = int(input("Please enter the row of first matrix="))
    colf = int(input("Please enter the column of first matrix="))
    rows = int(input("Please enter the row of second matrix="))
    cols = int(input("Please enter the column of second matrix="))
    if rowf == cols:
        break
def write():
    for i in range(rowf):
        r1=[]
        for j in range(colf):
            print("Please enter the number(First matrix",i+1," row)=",end ="")
            r1.append(int(input()))
        matrix1.append(r1)
    for i in range(rows):
        r2=[]
        for j in range(cols):
            print("Please enter the number(Second matrix", i + 1, " row)=", end="")
            r2.append(int(input()))
        matrix2.append(r2)
def mult():
    for row in range(rowf):
        r3 = []
        for column in range(cols):
            r3.append(0)
        result.append(r3)
    for firstrow in range(len(matrix1)):
        for secondcolumn in range(len(matrix2[0])):
            for secondrow in range(len(matrix2)):
                result[firstrow][secondcolumn]+=matrix1[firstrow][secondrow]*matrix2[secondrow][secondcolumn]

def out(x):
    for i in range(len(result)):
        for j in range(len(result[0])):
            print(result[i][j],end =" | ")
        print()

write()
mult()
out(result)


