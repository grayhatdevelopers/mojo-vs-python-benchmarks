from python import Python

def findTheDifference(s:String, t:String):
    py = Python.import_module("builtins")
    
    for i in range(len(t)):
        if s[i] != t[i]:
            result = t[i]
            print("The difference is:")
            print(result)
            break

def main():
    findTheDifference("abcd", "abced")
