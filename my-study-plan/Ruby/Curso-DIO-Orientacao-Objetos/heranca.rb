=begin

uma classe filha vai herdar os compartamentos da classe Base=Pai

exemplo:

class Animal
end

class Cachorro < Animal
end

super # executa o método sobrescrito da super classe

Herança é para reuso de funcionalidades, não é para definir metodos que uma classe deve responder.


=end

class Sensor
  def install
    puts "Installing sensor"    
  end

  def init
    puts "Initializing sensor"    
  end

  def collect_metrics
    # normal sensor
    puts "Collecting metrics"
    puts "Analyzing metrics"
  end
end


class TemperatureSensor < Sensor
end

sensor = Sensor.new
sensor.install
sensor.init
sensor.collect_metrics

sensor = TemperatureSensor.new
sensor.install
sensor.init
sensor.collect_metrics



    

