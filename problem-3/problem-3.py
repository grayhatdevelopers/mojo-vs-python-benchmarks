def make_good(s):
    result = ""

    i = 0
    while i < len(s):

        if i < len(s) - 1 and abs(ord(s[i]) - ord(s[i + 1])) == 32:

            i += 2
        else:

            result += s[i]
            i += 1

    return result


def main():
    [make_good("leEeetcode") for _ in range(1000000)]


if __name__ == "__main__":
    main()
