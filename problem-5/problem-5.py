def findTheDifference(s, t):
    
    for i in range(len(t)):
        if s[i] != t[i]:
            result = t[i]
            break

    print("The difference is:", result)

def main():
    findTheDifference("abcd", "abced")
main()
