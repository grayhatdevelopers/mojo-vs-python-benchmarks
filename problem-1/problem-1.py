def length_of_last_word(enterword):

    count = 0

    for i in range(len(enterword)-1, -1, -1):
        if enterword[i] != " ":
            count += 1
        elif count > 0:
            break

    print("Length of last word", count)

def main():
    [length_of_last_word("Hello World") for _ in range(100000)]


if __name__ == "__main__":
    main()
