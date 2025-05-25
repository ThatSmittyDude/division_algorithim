#include <iostream>

float input_1 = 16384;
float input_2 = 3;
float count = 0;
float count12 = 0;
float count01 = 0;
float count02 = 0;
float count3 = 0;
float count32 = 0;
float count4 = 0;
float count42 = 0;
float count5 = 0;
float count52 = 0;

void division_1(){
	while(input_1 > 6){
		count = count + 1;
		input_1 = input_1 - input_2;
	}
}

void division_12(){
	while(input_1 > 12){
		count12 = count12 + 2;
		input_1 = input_1 - 6;
	}
}

void division_01(){
	while(input_1 > 0.3){
		count01 = count01 + 0.1;
		input_1 = input_1 - 0.3;
	}
}

void division_02(){
	while(input_1 > 0.6){
		count02 = count02 + 0.2;
		input_1 = input_1 - 0.6;
	}
}

void division_3(){
	while(input_1 > 60){
		count3 = count3 + 10;
		input_1 = input_1 - 30;
	}
}

void division_32(){
	while(input_1 > 120){
		count32 = count32 + 20;
		input_1 = input_1 - 60;
	}
}

void division_4(){
	while(input_1 > 600){
		count4 = count4 + 100;
		input_1 = input_1 - 300;
	}
}

void division_42(){
	while(input_1 > 1200){
		count42 = count42 + 200;
		input_1 = input_1 - 600;
	}
}

void division_5(){
	while(input_1 > 6000){
		count5 = count5 + 1000;
		input_1 = input_1 - 3000;
	}
}

void division_52(){
	while(input_1 > 12000){
		count52 = count52 + 2000;
		input_1 = input_1 - 6000;
	}
}

void reset(){
	input_1 = 16384;
	input_2 = 3;
	count = count - count;
	count12 = count12 - count12;

	count01 = count01 - count01;
	count02 = count02 - count02;

	count3 = count3 - count3;
	count32 = count32 - count32;

	count4 = count4 - count4;
	count42 = count42 - count42;

	count5 = count5 - count5;
	count52 = count52 - count52;
}

void cycle_1(){
	division_52();
	division_5();
	division_42();
	division_4();
	division_32();
	division_3();
	division_12();
	division_1();
	division_02();
	division_01();
	float result = count01 + count02 + count + count12 + count3 + count32 + count4 + count42 + count5 + count52;
	std::cout << result << "\n";
	reset();
}

void ten_cycles(){
	cycle_1();
	cycle_1();
	cycle_1();
	cycle_1();
	cycle_1();

	cycle_1();
	cycle_1();
	cycle_1();
	cycle_1();
	cycle_1();
}

void one_hundred(){
	ten_cycles();
	ten_cycles();
        ten_cycles();
        ten_cycles();
        ten_cycles();
        ten_cycles();
        ten_cycles();
        ten_cycles();
        ten_cycles();
        ten_cycles();
}

void one_thousand(){
	one_hundred();
	one_hundred();
        one_hundred();
        one_hundred();
        one_hundred();
        one_hundred();
        one_hundred();
        one_hundred();
        one_hundred();
        one_hundred();
}

void ten_thousand(){
	one_thousand();
	one_thousand();
        one_thousand();
        one_thousand();
        one_thousand();
        one_thousand();
        one_thousand();
        one_thousand();
        one_thousand();
        one_thousand();
}

void one_hundred_thousand(){
	ten_thousand();
	ten_thousand();
        ten_thousand();
        ten_thousand();
        ten_thousand();
        ten_thousand();
        ten_thousand();
        ten_thousand();
        ten_thousand();
        ten_thousand();
}

void one_million(){
	one_hundred_thousand();
        one_hundred_thousand();
        one_hundred_thousand();
        one_hundred_thousand();
        one_hundred_thousand();
        one_hundred_thousand();
        one_hundred_thousand();
        one_hundred_thousand();
        one_hundred_thousand();
        one_hundred_thousand();
}

int main(){
	one_million();
}
