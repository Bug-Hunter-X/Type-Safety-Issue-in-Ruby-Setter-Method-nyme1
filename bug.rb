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

#This is fine, but this is a gotcha
my_object.value = "hello"
puts my_object.value # Output: "hello"

#The issue is that the 'value' method does not have any type checking or validation, allowing to assign any kind of object
```