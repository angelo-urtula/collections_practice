def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        if a == b
            0
        elsif a > b
            -1
        elsif a < b
            1
        end
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(array)
    array [0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_names = []
    final_names = []
    array.each do |x|
        new_names << "#{x.insert(2, "$")}"
    end
    new_names.each do |y|
        y.slice!(3)
    end
end

def find_a(array)
    array.select do |words|
        words.start_with? "a"
    end
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.each_with_index do |words, i|
        words << "s" unless i == 1
    end
end