//For Arduino Uno

//Красный пин 6
#define R_PIN 6
//зеленым пин 3
#define G_PIN 3
//синий пин 5
#define B_PIN 5

void setup ( ) {
	//setup code
	//назначаем пинам режим работы
 	pinMode(R_PIN, OUTPUT); 
  	pinMode(G_PIN, OUTPUT) ; 
  	pinMode(B_PIN, OUTPUT) ;
}

//rgb loop with time delay 1
void loop() {
//устанавливаем значение на светодиоде 1
  digitalWrite (R_PIN, 1);
//ждем 1 секунду
  delay (1000);
  digitalWrite (R_PIN, 0);
  
  digitalWrite (G_PIN, 1);
  delay (1000) ;
  digitalWrite (G_PIN, 0);

  digitalWrite(B_PIN, 1);
  delay (1000);
  digitalWrite (B_PIN, 0);
}
\
