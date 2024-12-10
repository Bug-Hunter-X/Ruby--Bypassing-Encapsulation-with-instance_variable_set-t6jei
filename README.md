# Ruby: Bypassing Encapsulation with instance_variable_set

This repository demonstrates a common, yet subtle, bug in Ruby related to encapsulation and the use of `instance_variable_set`.  Directly manipulating instance variables from outside a class can lead to unexpected behavior and maintenance difficulties.

The `bug.rb` file shows an example of this issue, while `bugSolution.rb` offers a corrected approach.

## How to Reproduce

1. Clone this repository.
2. Navigate to the repository's directory.
3. Run `ruby bug.rb` to see the unexpected behavior.
4. Run `ruby bugSolution.rb` to see the corrected behavior.

## Importance of Encapsulation

Encapsulation is a fundamental principle of object-oriented programming.  It protects the internal state of an object from unauthorized access and modification, ensuring data integrity and maintainability.  Using accessor methods (getters and setters) is the recommended way to interact with an object's internal data.