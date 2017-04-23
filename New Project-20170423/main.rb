class MinMax
    def initialize(size)
    @arr_size =size
    end
    def create_array
    puts "enter the elements into the array"
    array = Array.new
    for i in 0...@arr_size
        array  << gets.to_i
    end
    find_minimum(array)
    find_maximum(array)
    end
    def find_minimum array
        min = array[0]
        for i in 1...array.size
                if min > array[i]
                    min = array[i]
                end
        end    
            puts "minimum value is #{min}"
end
    def find_maximum array
        max = array[0]
        for i in 1...array.size
            if max <array[i]
                max = array[i]
            end
        end
            puts "maximum value is #{max}"
        
    end
end
r=MinMax.new(5)
r.create_array