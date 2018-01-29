def read_alum(file_name)
  file = File.open(file_name, 'r')
  alum = file.readlines.map(&:chomp).map { |lines| lines.split(', ') }
  file.close
  alum
end
alumnos = read_alum('alumnos.csv').to_s

puts alumnos
require 'alumnos.csv'
def promedio(value)
  alumnos.each do |ele|
    value += ("#{ele}" / alumnos.count)
      value
    end
  end
  aprobados = promedio(value)

a = 0
opcion <= 4
puts 'Ingrese una opcion'
opcion = gets.chomp.to_i
case opcion
when 1
  sum = 0
  alumnos.each
  puts "#{alumnos(0)}" + ((sum "#{alumnos}") /alumnos.count)
when 2
i = a
  alumnos.each do |i|
    sum i
    print i
  end
when 3
    if "#{aprobados}" => 5
      puts "#{alumnos (0)}"
    else
      puts 'Ingrese una opción entre el 1 y el 4'
    end

end
