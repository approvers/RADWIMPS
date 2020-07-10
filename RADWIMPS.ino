class RADWIMPS {
public:
  RADWIMPS& then() {
    Serial.print("前");
    return *this;
  }
  
  void se() {
    Serial.println("世");
  }
};


void setup() {
  Serial.begin(9600);
  RADWIMPS RADWIMPS;
  RADWIMPS.then().then().then().se();
}

void loop(){
}
