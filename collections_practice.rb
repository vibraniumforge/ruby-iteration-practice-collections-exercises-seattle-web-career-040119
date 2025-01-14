def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort_by{|word|word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2]="$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] =="a"
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each do |word|
    word << "s" unless word == array[1]
  end
end
