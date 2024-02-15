from python import Python

def makeGood(s: String):
    py = Python.import_module("builtins")
    result = str("")

    i = 0
    while i < len(s):
        
        if i < len(s) - 1 and py.abs(ord(s[i]) - ord(s[i + 1])) == 32:
            
            i += 2
        else:
           
            result = result + s[i]
            i += 1

    print(result)

def main():
    
    input_str = "leEeetcode"
    makeGood(input_str)
    
    #print("After making the string good:", result)
