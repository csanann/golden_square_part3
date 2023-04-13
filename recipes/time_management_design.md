{{PROBLEM}} Method Design Recipe
Copy this into a recipe.md in your project and fill it out.

1. Describe the Problem
As a user
So that I can improve my grammar
I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.

2. Design the Method Signature
Include the name of the method, its parameters, return value, and side effects.

method_name = grammar_checker(text)
parameters = text is a string?
return = boolean

3. Create Examples as Tests

grammar_checker("") => fail?



4. Implement the Behaviour
