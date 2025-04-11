2.times { puts "Hello" }

3.upto(5) { |i| puts i}

"hackademy".size    # 9

s = "hackademy"
p s.class             # String
p s.succ              # "hackademz" retorna el siguiente
s = "hacademy\n"
p s.chop             # "hackademy" suprime el último caracter
p s.length            # 9
p s.capitalize        # "Hackademy"
p s.upcase            # "HACKADEMY"

i = 20
p i.class             # Fixnum
p i.kind_of?(Numeric)   # true
p i.succ                # 21

p 2 + 3       # 5
p 2.+(3)      # 5
p 3.5.class     # Float
p 3.5.kind_of?(Numeric)   # true
