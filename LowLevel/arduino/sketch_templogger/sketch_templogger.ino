
#include "DHT.h" // https://github.com/adafruit/DHT-sensor-library

#define DHTPIN 2
#define DHTTYPE DHT11 //change type here
DHT dht(DHTPIN, DHTTYPE);

void setup() {
  Serial.begin(9600);
  dht.begin();

}

void loop() {
  delay(3600000); //one log per hour
  float humidity = dht.readHumidity();
  float temperature = dht.readTemperature();
  float dewPoint = (humidity - (100 - temperature) / 5);
  bool flagCrit;
  if(temperature<dewPoint){
    flagCrit=true;
  }else{
    flagCrit=false;
  }
 String sendstring = "Log: h:" +String(humidity) +"; c: " + String(temperature) + "; dp: " + String(dewPoint) + " ; Critical: + " + String(flagCrit);
 Serial.println(sendstring);
}
