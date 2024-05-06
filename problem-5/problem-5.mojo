fn findTheDifference(s:String, t:String):
    for i in range(len(t)):
        if s[i] != t[i]:
            var result = t[i]
            print("The difference is:")
            print(result)
            break


fn main():
    for _ in range(100000):
        findTheDifference("abcd", "abced")
