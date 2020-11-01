def scan_addicts2(array)
    results = []
    n = array.count
    n.times do |i|
        if array[i] < 90 
            results.push 'bien'
        elsif 
            array[i]>= 180
            results.push 'mal'
        else
            results.push 'mejorable'
        end
    end
    results   
end


