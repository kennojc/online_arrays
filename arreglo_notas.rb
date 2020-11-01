def average(grades)
    corrected=[]
    grades.each do |e|
        if e == 'N.A'
        corrected.push 2
        else
        corrected.push e
        end
    end
    average = (corrected.sum/corrected.count.to_f)
end


notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
print average(notas)
print "\n"