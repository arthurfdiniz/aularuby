class Person

    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts 'INSTANCIA DA CLASSE INICIADA COM OS VALORE: '
        puts  "Name = #{@name}"
        puts "Age = #{@age}"
    end
end

person = Person.new('Arthur', 33)
person.check