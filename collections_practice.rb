
def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
  new_array = array.sort #try to append .reverse to this line
  new_array.reverse
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  array.sort_by { |word| word.length}
end

def swap_elements(array) #NEED TO REFACTOR
  array = ["blake", "ashley", "scott"]
  array.sort_by { |item| item.reverse }
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
  name[2] = "$"
  end
end

def find_a(array)
  array.select { |name| name.start_with?("a") }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  [1,2].each_with_index.collect do |element, index|
    array[element] = index
  end
end
# "#{index} #{element}" + "s"
