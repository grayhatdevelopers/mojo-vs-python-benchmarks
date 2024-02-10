def findTheDifference():
    s = input("Enter the first string: ")
    t = input("Enter the second string: ")

    for i in t:
        if i not in s:
            result = i
            break
        else:
            if s.count(i) != t.count(i):
                result = i
                break

    print("The difference is:", result)

def main():
    findTheDifference()