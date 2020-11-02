
#Obtener todos los elementos que excedan los 5 caracteres, utilizando .select .
def long_names(array)
    names = array.select {|x| x.length > 5}
    print names
end

#Utilizar .map para crear un arreglo con todos los nombres en minúscula
def little_names(array)
    downcased = array.map {|x| x.downcase}
    print downcased
end

#Utilizar .select para crear un arreglo con todos los nombres que empiecen con P.
def p_names(array)
    pepes = array.select {|x| x.start_with?('P')}
    print pepes
end

#Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C
def abc(array)
    new = array.count {|x| x.start_with?('A') || x.start_with?('B') || x.start_with?('C')}
    print new
end

#Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre.
def letters(array)
    count = array.map {|x| x.length}
    print count
end

a = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

print long_names (a)
puts "\n"
print little_names (a)
puts "\n"
print p_names (a)
puts "\n"
print abc (a)
puts "\n"
print letters (a)
puts "\n"