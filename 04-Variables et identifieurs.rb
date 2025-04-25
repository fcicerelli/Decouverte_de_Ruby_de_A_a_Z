user = 'Nico'
p user

_unused = 'Non utilisé'
p _unused

some_var = 1234
p some_var

p self
p nil
p nil.class

p __FILE__            # ruta al archivo
p __dir__             # ruta hasta el directorio

$version = "1.2.6"    # Variable global $
p $version

$NOT_A_CONST = 42
p $NOT_A_CONST

@foobar = "baz"       # Variable de instancia @
p @foobar

@some_var_123 = 123
p @some_var_123

class Demo
  @@counter = 10      # Variable de clase @@
  @@file_path = "/some/dir/file.txt"
end

STATUSES = ["draft", "published", "pinned"]
p STATUSES

API_URL = "http://something.com"
p API_URL


