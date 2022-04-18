#/usr/share/rvm/rubies/ruby-2.7.5/bin/ruby

# ARRAYS ------------------------------------

=begin
 Arrays sãi coleções que você pode manipular como quiser. Você pode incluir classes diferentes num mesmo array.
 ex: array01 = [elementos]
 Os métodos do array podem servir para pôr um elemento nele ou retirar. Também pode servir para iterar. 
=end


=begin
Existem 2 formas de criar um array. A primeira é abrindo e fechando colchetes.
=end
2.7.5 :001 > biarray = []
 => [] 
2.7.5 :002 > biarray
 => [] 
2.7.5 :003 > biarray.empty?
 => true 


=begin
A segunda forma é utilizando o inicializador "new". Em ambos os casos será criado um array vazio.
=end
2.7.5 :013 > array02 = Array.new
 => [] 
# O "new" também aceita dois argumentos: o primeiro define a quantidade de elementos e o segundo define qual elemento será populado.
2.7.5 :015 > array02 = Array.new(3, "bianca")
 => ["bianca", "bianca", "bianca"] 


=begin
É possível adicionar elementos no array declarando-os diretamente  
=end
2.7.5 :004 > array01 = [5, 16, 22, "garrafa"]
 => [5, 16, 22, "garrafa"] 


=begin
Ou então pode se usar o operador "<<".
=end
2.7.5 :034 > array01 << "pizza"
 => [true, 22, "garrafa", 3.8, "pizza"] 

# pode-se também usar o método "push".
2.7.5 :041 > array01
 => [true, 22, "garrafa", 3.8, "pizza"] 
2.7.5 :042 > array01.push(36)
 => [true, 22, "garrafa", 3.8, "pizza", 36] 


=begin
Alguns métodos úteis são:
=end

# 1) length: retorna o tamanho do array.
2.7.5 :006 > array01
 => [5, true, 22, "garrafa", 3.8] 
2.7.5 :007 > array01.length
 => 5 
2.7.5 :008 > biarray.length
 => 0 


# 2) first: retorna o primeiro elemento do array.
2.7.5 :016 > array01
 => [5, true, 22, "garrafa", 3.8] 
2.7.5 :017 > array01.first
 => 5 

# 3) last: retorna o último elemento do array.
2.7.5 :016 > array01
 => [5, true, 22, "garrafa", 3.8]  
2.7.5 :018 > array01.last
 => 3.8 

# 4) index: retorna o index do elemento informado.

2.7.5 :016 > array01
 => [5, true, 22, "garrafa", 3.8]  
2.7.5 :023 > array01.index "garrafa"
 => 3 
2.7.5 :024 > array01.index true
 => 1 

# 5) include?: verifica se o array inclui o elemento informado.
2.7.5 :016 > array01
 => [5, true, 22, "garrafa", 3.8]  
2.7.5 :025 > array01.include?(22)
 => true 
2.7.5 :026 > array01.include?(23)
 => false 

# 6) shift: remove o elemento do início do array.

2.7.5 :027 > array01
 => [5, true, 22, "garrafa", 3.8, 78] 
2.7.5 :030 > array01.shift
 => 5 
2.7.5 :031 > array01
 => [true, 22, "garrafa", 3.8, 78] 

# 7) pop: remove o elemento do fim do array.
2.7.5 :031 > array01
 => [true, 22, "garrafa", 3.8, 78] 
2.7.5 :032 > array01.pop
 => 78 
2.7.5 :033 > array01
 => [true, 22, "garrafa", 3.8] 
 
 
 
# Acessando elementos do array ---------------------

# É possível acessar um elemento do array diretamente pelo seu index (lembrndo que o index começa com 0)

2.7.5 :016 > array01
 => [5, true, 22, "garrafa", 3.8]  
2.7.5 :019 > array01[0]
 => 5 
2.7.5 :020 > array01[4]
 => 3.8 
2.7.5 :021 > array01[5]
 => nil 
2.7.5 :022 > array01[3]
 => "garrafa" 


# Iterando no array ---------------------

# É possível iterar entre os elementos do array através do iterador "each". O "each" separa cada elemento da coleção e os nomeia com o nome escolhido entre | | (pipes).
2.7.5 :027 > array01
 => [true, 22, "garrafa", 3.8, "pizza"] 
2.7.5 :035 > array01.each do |e|
2.7.5 :036 >   puts e
2.7.5 :037 > end
true
22
garrafa
3.8
pizza
 => [true, 22, "garrafa", 3.8, "pizza"] 
 
 
 
 # A partir do momento que estes elementos são separados, a cada iteração é possível manipulá-los livremente.

2.7.5 :027 > array01
 => [true, 22, "garrafa", 3.8, "pizza"] 
2.7.5 :038 > array01.each do |e|
2.7.5 :039 >   puts e.class
2.7.5 :040 > end
TrueClass
Integer
String
Float
String
 => [true, 22, "garrafa", 3.8, "pizza"] 

# -----------------------------------------------------------


my_array = [32, 38, 45]

puts my_array
puts "\nnossas idades são: #{my_array}"

puts my_array[0]
puts my_array[1]
puts my_array[2]

puts "a idade da Dannie é #{my_array[1]}"

