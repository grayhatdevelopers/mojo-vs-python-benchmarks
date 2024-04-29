import math

fn makeGood(s: String):
    var result = str("")

    var i = 0
    while i < len(s):

        if i < len(s) - 1 and math.abs(ord(s[i]) - ord(s[i + 1])) == 32:

            i += 2
        else:

            result = result + s[i]
            i += 1

    print(result)

fn main():
    var input_str = "leEeetcode"
    makeGood(input_str)

    #print("After making the string good:", result)
