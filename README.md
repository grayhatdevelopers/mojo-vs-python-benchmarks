# Language Comparison: Python vs Mojo

Hey there! I am new to both Python and Mojo languages. In this repository, I went on a mission to explore and compare these two languages from scratch, knowing only the basics of programming (started with C++). It contains a comparison of both the languages, from the perspective of a newbie.

> I would love if people can verify whether or not my benchmarking is correct. If you can, please send an Issue or Pull Request with any changes and I'd be glad to re-run your request.

## Programs

1. **Length of last word**
   : returning the length of the last word in the string.
   

3. **Palindrome number:**
   : returning true if input is a palindrome and false otherwise.
  

5. **Student attendance record**
   : Whether or not the student is eligible for an attendance award
   
 
7. **Detect Capital letter usage**
   : Returning true if the usage of capitals in it is right.
   

9. **Find the difference:**
   : Returning the extra letter among 2 strings
   

## Benchmarking and Testing

The performance of both languages was benchmarked using [Hyperfine](https://github.com/sharkdp/hyperfine). Programs were tested and outputs were compared to see which one of them was faster.

## Results
For all the codes, Python ran significantly faster than Mojo and beat Mojo, in speed, by a huge margin

## Comparing the advantages of both

1: Python installation was much simpler compared to Mojo. Installing Mojo was not user-friendly; it would have been better if there was a one-click installation option for Mojo on Windows, similar to Python.

2: The syntax of Mojo and Python was quite similar, with the main difference being that in Mojo, you need to use Python functions by importing them. For example, to take user input, you have to import the "input" function from Python. This made Python easier to learn

Like for example to use the input function, I first need to import it from Python and then use it in Mojo:

![Screenshot 2024-02-15 151249.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/2cbffb70-466c-4ac8-89c0-c8158d7266f5/9f765102-b87a-4d18-8f1f-bdeeea815662/Screenshot_2024-02-15_151249.png)

3: Mojo provided helpful explanations with each error, making it easier for me to understand and identify my mistakes. Python, on the other hand, lacked this feature, which is an advantage of Mojo. 

4: The code itself requires a main() function to be called in Mojo for it to run while Python runs as is.

i.e:

![Screenshot 2024-02-15 151936.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/2cbffb70-466c-4ac8-89c0-c8158d7266f5/6f7e9102-fbf8-4d6d-a4a4-dd6d63c1b6ef/Screenshot_2024-02-15_151936.png)

While python can run without adding this main() function

5: The Discord community of Mojo is very active and helpful. Their Discord has a chatbot which guides through every inconvenience with ease and is up to date with all the errors that I encountered while coding in Mojo

Like for example:

![Screenshot 2024-02-15 152231.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/2cbffb70-466c-4ac8-89c0-c8158d7266f5/667d5e67-1c64-4168-953e-345ff163ffd3/Screenshot_2024-02-15_152231.png)

This bot is equipped with the latest info regarding Mojo, so was a very helpful feature

6: Python proved to be more user-friendly for me, mainly due to its proper documentation (because of it being older than Mojo). Moreover, the commands in Python were straightforward and simple to use, unlike Mojo, where there were some instances like for example me clearly stating the variable type (requiring explicit variable declarations), a step which I didnt have to do in Python


