p "---Array---"

a = [2, 5, 10]
p a

a << 25     # = push
p a

a.push 50   # agrega al final
p a

a.unshift 1 # agrega al inicio
p a

p a[2]        # 5

p a.at(2)     # = []

a << nil << nil # agrega nil 2 veces
p a

p a.compact!  # elimina los nil
p a << [2, 5] 

p a.flatten!  # lo integra al arreglo

p a.uniq!     # valores únicos

a << "foo" 
p a.index("foo")

p a.shuffle   # mezcla

double_a = a.map { |v| v * 2}   # map recorre el arreglo y hace una operación
p double_a    # map no modifica el arreglo original

p double_a - a

p double_a | a

p double_a & a

p "___Hash___"
p ""

h = { a: 'a', b: 42, c: { d: 'f' } }
p h

p h[:a]
p h[:c]
p h["test"]           # nil (no existe)

h.default = "Foo"
p h["test"]           # default "Foo"
p h.key?(:b)          # existe la clave? true

h2 = { a: 'foo', z: 'baz'}
p h.merge! h2         # une los 2, a: reemplaza por el nuevo
