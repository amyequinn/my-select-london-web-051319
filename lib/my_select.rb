def my_select(collection)
   
    array = []
    i = 0
    while i < collection.size
        if (yield(collection[i]))
            array.push(collection[i])
        end
        i += 1
    end
    array
    
    end    
