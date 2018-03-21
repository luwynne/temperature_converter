package client;




import net.webservicex.TemperatureUnit;


public class WSTutorial {
    
    private double temperature;
    private TemperatureUnit fromUnit; 
    private TemperatureUnit toUnit;
    private double response;
    

    public double getTemperature() {
        return temperature;
    }

    public void setTemperature(double temperature) {
        this.temperature = temperature;
    }

    public TemperatureUnit getFromUnit() {
        return fromUnit;
    }

    public void setFromUnit(TemperatureUnit fromUnit) {
        this.fromUnit = fromUnit;
    }

    public TemperatureUnit getToUnit() {
        return toUnit;
    }

    public void setToUnit(TemperatureUnit toUnit) {
        this.toUnit = toUnit;
    }

    public double getResponse() {
        response = convertTemp(temperature, fromUnit, toUnit);
        return response;
        
    }

    public void setResponse(double response) {
        this.response = response;
    }

    
    public WSTutorial() {
        
        this.temperature = 0;
        
    }

    
    
    private static double convertTemp(double temperature, net.webservicex.TemperatureUnit fromUnit, net.webservicex.TemperatureUnit toUnit) {
        net.webservicex.ConvertTemperature service = new net.webservicex.ConvertTemperature();
        net.webservicex.ConvertTemperatureSoap port = service.getConvertTemperatureSoap();
        return port.convertTemp(temperature, fromUnit, toUnit);
    }
    
    
 
    
}
