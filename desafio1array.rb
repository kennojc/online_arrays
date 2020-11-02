
#con map sumarle 1 a los elementos
def plus_one(a)
    sum = a.map {|x| x+1 }
    print sum
   
end


#con map pasarlos a float
def to_float(a)
    floats = a.map {|x| x.to_f}
    print floats
    
end
  
#Utilizando select descartar todos los elementos menores a 5 en el array.
def discard(a)
    clean = a.select {|x| x >= 5}
    print clean
    
end

#Utilizando inject sumar todos los valores del array.
def addition(a)
    sum = a.inject(0) {|sum,x| sum + x}
    print sum
    
end

#Utilizando .count contar todos los elementos menores que 5.
def small_numbers(a)
    small = a.count {|x| x < 5}
    print small
    
end

a = [1, 9 ,2, 10, 3, 7, 4, 6]
print plus_one (a)
puts "\n"
print to_float (a)
puts "\n"
print discard (a)
puts "\n"
print addition (a)
puts "\n"
print small_numbers (a)
puts "\n"