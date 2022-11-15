class Sensor
    def instalar
        p "Instalando sensor"
    end

    def inciar
        p "Iniciando sensor"
    end

    def coletar_metricas
        #sensor generico
        p "Coletando metricas"
        p "Analizando metricas"
    end
end

#Classe filha
class SensorTemperatura < Sensor
    def coletar_metricas
        #inicializar componentes temperatura
        p "Coletando metrica de temperatura"
    end
end

sensor = Sensor.new
sensor.instalar
sensor.inciar
sensor.coletar_metricas
puts "\n"
sensor2 = SensorTemperatura.new
sensor2.instalar
sensor2.inciar
sensor2.coletar_metricas