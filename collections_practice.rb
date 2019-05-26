# your code goes here
def begins_with_r(tools)
  tools.all? { |ele| ele.start_with?("r") }

end

def contain_a(array)
  array.map { |ele| ele if ele.include?("a") }
end
