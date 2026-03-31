int pins[] = {14, 15, 16, 12, 11, 10};
int triggerPin = 9;

int lastState = LOW;

void shufflePins(int arr[], int n) {
  for (int i = n - 1; i > 0; i--) {
    int j = random(i + 1);
    int temp = arr[i];
    arr[i] = arr[j];
    arr[j] = temp;
  }
}

void setup() {
  randomSeed(analogRead(A0));

  pinMode(triggerPin, INPUT);

  for (int i = 0; i < 6; i++) {
    pinMode(pins[i], OUTPUT);
  }
}

void playSequence(int x) {
  shufflePins(pins, 6);

  for (int i = 0; i < x; i++) {
    digitalWrite(pins[i], HIGH);
    delay(200);
    digitalWrite(pins[i], LOW);
  }
}

void loop() {
  int currentState = digitalRead(triggerPin);

  // detect LOW -> HIGH transition
  if (lastState == LOW && currentState == HIGH) {
    playSequence(4);  // play 4 random pins (change this number if you want)
  }

  lastState = currentState;
}