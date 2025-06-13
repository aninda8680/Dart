
void main(){
    String cityName = 'New York';
    int temperature = 28;
    double humidity = 0.65;
    bool isSunny= true;
    var weatherCondition = 'Partly Cloudy';
    final countryCode = "US";
    const WEATHER_API_VERSION = "v1.0";
    String? weatherWarning;

    print('Weather Information:');
    print('City: $cityName');
    print('Temperature: $temperature°C');
    print('Humidity: $humidity');
    print('Sunny: $isSunny');
    print('Condition: $weatherCondition');
    print('Country: $countryCode');
    print('API Version: $WEATHER_API_VERSION');
    print('Warning: $weatherWarning');

    weatherWarning = 'Heat Advisory';
    print('Warning: $weatherWarning');

}

/*OUTPUT

Weather Information:
City: New York
Temperature: 28°C
Humidity: 0.65
Sunny: true
Condition: Partly Cloudy
Country: US
API Version: v1.0
Warning: null
Warning: Heat Advisory*/
