from python import Python

def findTheDifference():
    py = Python.import_module("builtins")

    
    s = py.input("Enter the first string (s): ")
    t = py.input("Enter the second string (t): ")

    for i in t:
        if s.find(i) == -1:
            
            print("The difference is:",i)
            return
        elif s.count(i) != t.count(i):
           
            print("The difference is:", i)
            return

def main():
    
    findTheDifference()
