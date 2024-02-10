def makeGood():
    input_str = input("Enter a string: ")
    i = 0 
    result = ""

    while i < len(input_str) - 1:
        if abs(ord(input_str[i]) - ord(input_str[i + 1])) == 32:
            i += 2  
        else:
            result += input_str[i]
        i += 1

    if i == len(input_str) - 1:
        result += input_str[-1]

    print("Result:", result)

def main():
    makeGood()


