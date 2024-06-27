public class TemperatureConverter {
    //Convert Farenheight to Celcius - a common developer change
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
}