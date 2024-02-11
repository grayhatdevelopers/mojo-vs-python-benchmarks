def lengthOfLastWord(enterword):
    """
    :type s: str
    :rtype: int
    """
   
    count = 0

    for i in range(len(enterword)-1, -1, -1):
        if enterword[i] != " ":
            count += 1
        elif count > 0:
            break

    return count

def main():
    input_string = "Hello World"
    result = lengthOfLastWord(input_string)
    #print("Length of the last word:s