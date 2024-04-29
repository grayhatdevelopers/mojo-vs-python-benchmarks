fn lengthOfLastWord(enterword: String):
    var count: Int = 0
    for i in range(len(enterword)-1, -1, -1):
        if enterword[i] != " ":
            count += 1
        elif count > 0:
            break

    print("Length of the last word:", count)


fn main():
    var input_string = "Hello World"
    lengthOfLastWord(input_string)
