def isPalindrome(x):
    enternumber = x

    enternumber_str = str(enternumber)
    if not enternumber_str.isdigit():
        print("Invalid input. Please enter a valid integer.")
        return

    store1 = [0] * len(enternumber_str)
    store2 = [0] * len(enternumber_str)

    for i in range(len(enternumber_str)):
        store1[i] = int(enternumber_str[i])
        print(store1[i])

    for j in range(len(enternumber_str)-1, -1, -1):
        store2[len(enternumber_str)-1-j] = int(enternumber_str[j])

    for i in range(len(enternumber_str)):
        print(store2[i])
        if store1[i] != store2[i]:
            return False
    return True

def main():
    input_number = int(input("Enter an integer: "))
    result = isPalindrome(input_number)
    print("Is Palindrome:", result)