from python import Python

def detectCapitalUse():
    let py = Python.import_module("builtins")
    
    let user_input = py.input("Enter a word: ")
    let uinput=str(user_input)

    number_of_capital_letters = 0
    for letter in range(user_input):
        if ord(letter) < 97:
            number_of_capital_letters += 1

    number_of_small_letters = len(uinput) - number_of_capital_letters

    if number_of_capital_letters == len(uinput) or number_of_small_letters == len(uinput) or (ord(user_input[0]) < 97 and number_of_capital_letters == 1):
        print(True)
    else:
        print(False)

   # print("Result:")
    #print(result)

def main():
    detectCapitalUse()




