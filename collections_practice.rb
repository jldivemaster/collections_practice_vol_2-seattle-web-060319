# your code goes here
def begins_with_r(tools)
  tools.all? { |ele| ele.start_with?("r") }

end

def contain_a(array)
  array.map { |ele| ele if ele.include?("a") }.compact
end

def first_wa(array)
  array.find { |ele| ele if ele.to_s.start_with?("wa") }
end

def remove_non_strings(array)
  array.select { |ele| ele if ele.is_a?(String) }
end

def count_elements(array)
  #['one', 'two', 'one', 'one']
  new_arr = []
  array.each_with_object(Hash.new(0)) do |ele, hash|
    ele[:count] += 1
    new_arr << ele
  end
  return new_arr
end
 #=> {"one"=>3, "two"=>1}
