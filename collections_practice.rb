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
  array.select { |ele| ele if ele.is_a?(string) }
end
