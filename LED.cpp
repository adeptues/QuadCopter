#include "LED.h"

LED::LED(){
  this->delay = 0;
  this->pin = 0;

}

LED::LED(int delay,int pin){
  this->delay = delay;
  this->pin = pin;
}

void LED::startFlashing(){

}

void LED::stopFlashing(){

}

void LED::on(){
  std::cout << "Pin is " << pin << std::endl;
  std::cout << "delay is " << delay << std::endl;
}

void LED::off(){
  std::cout << "you have called off! yay" << std::endl;
}

LED::~LED(){
}
