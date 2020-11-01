def to_minutes(array)
    minutes = []
    array.each do |time| 
        minutes.push(time/60)
    end
    minutes
end

seconds = [100, 50, 1000, 5000, 1000, 500]
print to_minutes(seconds)
print "\n"