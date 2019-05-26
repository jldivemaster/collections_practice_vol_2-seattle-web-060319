# your code goes here
require 'pry'

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
  new_arr = []

  hash = array.each { |ele| ele.uniq }

  thing = array.each_with_object(Hash.new(0)) { |ele, counts| counts[ele] += 1 }
  #binding.pry


  #return new_arr
end

def merge_data(thing1, thing2)
  keys.each do |hash|
    data.each do |ele|
      ele.each do |k, v|
        if hash[:first_name] == k
          hash.merge!(v)
        end
      end
    end
  end
  return keys
end
