
def detect_capital_use(word):


    uinput = str(word)

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
    [detect_capital_use("USA") for _ in range(1000000)]


if __name__ == "__main__":
    main()
