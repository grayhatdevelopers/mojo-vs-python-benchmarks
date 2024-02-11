from python import Python

def detectCapitalUse(word: String):
    py = Python.import_module("builtins")
    
    uinput = word

    number_of_capital_letters = 0
    for i in range(len(uinput)):
        letter = uinput[i]
        if ord(letter) < 97:
            number_of_capital_letters += 1

    number_of_small_letters = len(uinput) - number_of_capital_letters

    if number_of_capital_letters == len(uinput) or number_of_small_letters == len(uinput) or (ord(word[0]) < 97 and number_of_capital_letters == 1):
        return True
    else:
        return False

def main():
    result = detectCapitalUse("USA")
    print("Result:")
    print(result)












