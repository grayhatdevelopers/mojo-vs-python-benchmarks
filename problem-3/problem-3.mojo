from python import Python

def makeGood():
    let py = Python.import_module("builtins")
    let enterword = py.input("Enter a string: ")
    s = enterword
    str1 = str(enterword)
    i = 0 
    result_list = []

    while i < len(str1) - 1:
        if py.abs(ord(s[i]) - ord(s[i + 1])) == 32:
            i += 2  
        else:
            py.result_list.append(s[i])
        i += 1

    if i == len(str1) - 1:
        py.result_list.append(s[-1])

    #result = "".join(result_list)
    py.print(result_list) 

# Example usage:

# Taking input from the user
def main():
    makeGood()
    #let py = Python.import_module("builtins")
    ##let s = py.input("Enter a string: ")
    #let input_string = str(input_string_py)
    #let result = makeGood(input_string)
    #print("After making the string good:", result)
