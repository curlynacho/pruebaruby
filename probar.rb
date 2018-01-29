puts alumnos
require 'alumnos.csv'
def promedio(value)
  alumnos.each do |ele|
    value += ("#{ele}" / alumnos.count)
      value
    end
  end
  
