def check_even_odd():
    list = []
    num = int(input("Enter x value: "))
    for i in range(num):
        x = int(input("Enter the numbers: "))
        if x > 0 and x <= 10:
            list.append(x)
    for y in range(len(list)):
            if list[y] % 2 == 0:
                print("Even: ",list[y])
            else:
                print("Odd: ",list[y])
check_even_odd()