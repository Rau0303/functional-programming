dict = {}
n = int(input())
for i in range(n):
    first, second = input().split()
    dict[first] = second
    dict[second] = first
print(dict[input()])