int pins[] = {14, 15, 16, 12, 11, 10};

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

  for (int i = 0; i < 6; i++) {
    pinMode(pins[i], OUTPUT);
  }
}

void loop() {

  shufflePins(pins, 6);   // reshuffle every loop

  for (int i = 0; i < 6; i++) {
    digitalWrite(pins[i], HIGH);
    delay(100);
    digitalWrite(pins[i], LOW);
  }

}