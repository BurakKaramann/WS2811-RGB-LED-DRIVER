#include "FastLED.h"

#define NUM_LEDS 6
#define DATA_PIN 2

CRGB leds[NUM_LEDS];

void setup() {  FastLED.addLeds<WS2811, DATA_PIN, RGB>(leds, NUM_LEDS); }

int parlaklik=255;

void loop() {

    for(int i=0; i<NUM_LEDS/2 ; i++ ){
  
      leds[i] = CRGB(parlaklik,0,0);  FastLED.show(); delay(100); 
      leds[i] = CRGB(0,parlaklik,0);  FastLED.show(); delay(100);
      leds[i] = CRGB(0,0,parlaklik);  FastLED.show(); delay(100);    
      leds[i] = CRGB(0,0,0);          FastLED.show();
    
    }
}
