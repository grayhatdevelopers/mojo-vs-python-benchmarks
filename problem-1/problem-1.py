def lengthOfLastWord(enterword):
   
    count = 0

    for i in range(len(enterword)-1, -1, -1):
        if enterword[i] != " ":
            count += 1
        elif count > 0:
            break

    print("Length of last word", count)

def main():
    input_string = "Hello World"
    result = lengthOfLastWord(input_string)
   
main()
