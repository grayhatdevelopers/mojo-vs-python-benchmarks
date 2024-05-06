def find_the_difference(s, t):

    for i in range(len(t)):
        if s[i] != t[i]:
            result = t[i]
            break

    print("The difference is:", result)


def main():
    [find_the_difference("abcd", "abced") for _ in range(100000)]


if __name__ == "__main__":
    main()
