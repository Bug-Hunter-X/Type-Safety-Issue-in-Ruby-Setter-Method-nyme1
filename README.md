# Ruby Type Safety Issue
This repository demonstrates a common issue in Ruby where a lack of type checking or validation in setter methods can lead to unexpected behavior and difficult-to-debug problems. 

The `bug.rb` file contains code that showcases this issue: a setter method that accepts any type of data without validation, even if the intended usage assumes a specific data type. 

The `bugSolution.rb` file demonstrates a solution implementing type checking or raising exceptions to handle invalid data types. 

This example highlights the importance of ensuring type safety in Ruby code, especially when dealing with variables whose data types might influence program logic or calculations.