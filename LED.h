
#include <iostream>

/**
An LED Class makes an led flash on and off
 */
class LED{
 public:
  LED(int delay,int pin);
  LED();
  ~LED();
  void startFlashing();
  void stopFlashing();
  void on();
  void off();
 private:
  int delay;
  int pin;

};
