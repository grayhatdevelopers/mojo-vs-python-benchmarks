from python import Python

def lengthOfLastWord(enterword: String):
    
    py = Python.import_module("builtins")
    
    count = 0
    for i in range(len(enterword)-1, -1, -1):
        if enterword[i] != " ":
            count += 1
        elif count > 0:
            break
    
    print("Length of the last word:")
    print(count)


def main():
    input_string = "Hello World" 
    lengthOfLastWord(input_string)


