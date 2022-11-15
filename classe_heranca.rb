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

sensor = Sensor.new
sensor.instalar
sensor.inciar
sensor.coletar_metricas