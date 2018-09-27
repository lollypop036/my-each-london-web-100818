def my_each(array) {|x|puts x}
i = array
yield(i) 

array
end