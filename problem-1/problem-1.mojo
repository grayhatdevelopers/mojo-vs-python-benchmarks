from python import Python
def lengthOfLastWord(enterword: String):
    let py = Python.import_module("builtins")
    count = 0
    for i in range(len(enterword)-1, -1, -1):
        if enterword[i] != " ":
            count += 1
        elif count > 0:
            break
    return count

# Taking input from the user
def main():
    let py = Python.import_module("builtins")
    enterword = py.input("Enter a string: ")
    let result = lengthOfLastWord(enterword)
    
    print("Length of the last word:")
    print(result)
