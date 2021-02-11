
def sort_array_asc(array)
    array.sort
 end


 def sort_array_desc(array)
   array.sort.reverse
 
end


def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end


def swap_elements(array)
   #Swap second and third element
   second_el = array[1] # => Ash
   third_el = array[2]  #=> scott
    # THIS CHANGED THE ARRAY
   array[1] = third_el
   array[2] = second_el
   array
end

def reverse_array(array)
    array.reverse
end


def kesha_maker(array)
    array.each {|element| element[2]="$"}

end

def find_a(array)
    array.select {|word|word[0]== start_char="a" }
end


def find_a(array)
  array.select {|words|words[0] =="a"}
    
end

def sum_array(array)
    array.inject {|sum, n| sum + n }

end

def add_s(array)
  array.each_with_index.collect{|element, index|  
    if index == 1
     element = element
    else
    element = element + "s"
  end
  }
end