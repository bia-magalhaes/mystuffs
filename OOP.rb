#/usr/share/rvm/rubies/ruby-2.7.5/bin/ruby

#------------------OBJECT ORIENTED PROGRAMMING 
# Um objeto é uma unidade básica dentro da OOP.
# Objetos fazem parte de classes e estas possuem ___atributos___ e... 
#...___funções (métodos)___ que são passadas para todos os objetos da classe
#... e também para as subclasses que HERDAM este comportamento.
# A classe principal é chamada de SUPERCLASSE.

class Mammals
    #String
    portuguese_name = ""

    #Integer 
    paw_quantity = 0

    #Boolean 
    wings = false

    def blinking_eyes
        puts "I am blinking eyes"
    end  
end

class Dogs < Mammals #dogs is inheriting the methods of "Mammals"
    portuguese_name = "cachorro"
    paw_quantity = 4

    def blinking_eyes
        puts "I am blinking eyes but I am a dog"
    end
end

class Humans < Mammals
    portuguese_name = "humanos"
    paw_quantity = 2

    def blinking_eyes
        puts "I am blinking eyes but I am a human"
    end
end

class Bats
    portuguese_name = "morcegos"
    paw_quantity = 2
    wings = true

    def flying
        puts "I am flying and terryfying Dannie. BOOOOO"
    end
end

object_mammals = Mammals.new
object_mammals.blinking_eyes

object_dogs = Dogs.new
object_dogs.blinking_eyes

object_humans = Humans.new
object_humans.blinking_eyes #o ponto é como o objeto chama o método (object.method)

#object_dogs.flying

object_bats = Bats.new
object_bats.flying

