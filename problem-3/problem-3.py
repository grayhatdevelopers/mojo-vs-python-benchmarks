def makeGood(s):
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
    
    input_str = "leEeetcode"
    output_str = makeGood(input_str)
    print(output_str)

main()
