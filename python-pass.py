import random

def run():
    num = int(input("Enter X value: "))
    for i in range(num):
        n = random.randint(0,10)
        if n % 2 == 0:
            print("{0} is even".format(n))
        else:
            print("{0} is odd".format(n))

run()