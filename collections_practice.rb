# your code goes here
def begins_with_r(tools)
  tools.each do |ele|
    if ele.start_with?("r")
      return true
    else
       return false
    end
  end
end
