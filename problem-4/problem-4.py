def detectCapitalUse():
    user_input = input("Enter a word: ")
    
    number_of_capital_letters = 0
    for letter in user_input:
        if ord(letter) < 97:
            number_of_capital_letters += 1

    number_of_small_letters = len(user_input) - number_of_capital_letters

    if number_of_capital_letters == len(user_input) or number_of_small_letters == len(user_input) or (ord(user_input[0]) < 97 and number_of_capital_letters == 1):
        result = True
    else:
        result = False

    print("Result:", result)

def main():
    detectCapitalUse()