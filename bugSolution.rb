```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    unless new_value.is_a?(Numeric)
      raise TypeError, "Value must be a number"
    end
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
my_object.value = 20
puts my_object.value # Output: 20

begin
  my_object.value = "hello"
rescue TypeError => e
  puts e.message # Output: "Value must be a number"
end
```