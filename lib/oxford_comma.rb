# require 'pry'

def oxford_comma(array)
    if array.length == 1
        array.join(', ')
    elsif array.length == 2
        array.join(' and ')
    else
    array[0...-1].join(', ') + ', and ' + array[-1]
    end
end

# binding.pry