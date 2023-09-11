- 👋 Hi, I’m @Askhat15
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...

<!---
Askhat15/Askhat15 is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->

// C++ code
//
const int greenPin = 3;   // инициализируем пин под красный цвет
const int redPin = 6; // инициализируем пин под зеленый цве
const int bluePin = 5;// инициализируем пин под синий цвет
int currentPin = 0;      // текущий контакт для задания яркости
int brightness = 100;

void setup()
{
  pinMode(redPin, OUTPUT);
  pinMode(greenPin, OUTPUT);
  pinMode(bluePin, OUTPUT);
}

void loop()
{
  digitalWrite(redPin, HIGH);
  delay(1000); // Wait for 1000 millisecond(s)
  digitalWrite(redPin, LOW);
  delay(1000); // Wait for 1000 millisecond(s)
  
  digitalWrite(greenPin, HIGH);
  delay(1000); // Wait for 1000 millisecond(s)
  digitalWrite(greenPin, LOW);
  delay(1000); // Wait for 1000 millisecond(s)
  
  digitalWrite(bluePin, HIGH);
  delay(1000); // Wait for 1000 millisecond(s)
  digitalWrite(bluePin, LOW);
  delay(1000); // Wait for 1000 millisecond(s)
}    // контакт показывающий текущий уровен
