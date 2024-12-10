```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20
puts my_object.value # Output: 20

# Solution: Use accessor methods (getter and setter) to interact with instance variables.  This maintains encapsulation and prevents unintended side effects.
```