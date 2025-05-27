#include <iostream>

int input_1 = 16384;
int input_2 = 3;
int count = 0;
int count12 = 0;
float count01 = 0;
float count02 = 0;
int count3 = 0;
int count32 = 0;
int count4 = 0;
int count42 = 0;
int count5 = 0;
int count52 = 0;
int a = 0;
int b = 0;
int carry = 0;
int counts_sum = 0;

#include <iostream>

int add(int a, int b) {
    while (b != 0) {
	std::cout << "		add()\n";
        int carry = (a & b) << 1; // Calculate carry
        a = a ^ b; // Add without carry
        b = carry; // Move carry to next position
    }
    return a;
}

int subtract(int input_1, int input_2) {
    while (input_2 != 0) {
	std::cout << "		subtract()\n";
        int borrow = (~input_1) & input_2;
        input_1 = input_1 ^ input_2;
        input_2 = borrow << 1;
    }
	return input_1;
}

void convert_to_float(){
	std::cout << "		convert_to_float()\n";
        float counts_sum = static_cast<float>(counts_sum);
}

void convert_to_int(){
	std::cout << "		convert_to_int()\n";
        int count = static_cast<int>(count);
        int count12 = static_cast<int>(count12);
        int count3 = static_cast<int>(count3);
        int count32 = static_cast<int>(count32);
        int count4 = static_cast<int>(count4);
        int count42 = static_cast<int>(count42);
	int count5 = static_cast<int>(count5);
	int count52 = static_cast<int>(count52);
	int counts_sum = static_cast<int>(counts_sum);
}

void convert_input_to_float(){
	std::cout << "		convert_input_to_float()\n";
	float input_1 = static_cast<float>(input_1);
}

void convert_input_to_int(){
	std::cout << "		convert_input_to_int()\n";
        int input_1 = static_cast<int>(input_1);
}

void division_1(){
	while(input_1 > 3){
	std::cout << "		division_1()\n";
		a = count;
		b = 1;
		input_2 = 3;
		count = add(a, b);
		input_1 = subtract(input_1, input_2);
	}
}

void division_12(){
	while(input_1 > 6){
	std::cout << "		division_12()\n";
		a = count12;
		b = 2;
		input_2 = 6;
		count12 = add(a, b);
		input_1 = subtract(input_1, input_2);
	}
}

void division_01(){
	while(input_1 > 0.3){
	std::cout << "		division_01()\n";
		count01 = count01 + 0.1;
		input_1 = input_1 - 0.3;
	}
}

void division_02(){
	while(input_1 > 0.6){
	std::cout << "		division_02()\n";
		count02 = count02 + 0.2;
		input_1 = input_1 - 0.6;
	}
}

void division_3(){
	while(input_1 > 30){
	std::cout << "		divsion_3()\n";
		a = count3;
		b = 10;
		input_2 = 30;
		count3 = add(a, b);
		input_1 = subtract(input_1, input_2);
	}
}

void division_32(){
	while(input_1 > 60){
	std::cout << "		division_32()\n";
		a = count32;
		b = 20;
		input_2 = 60;
		count32 = add(a, b);
		input_1 = subtract(input_1, input_2);
	}
}

void division_4(){
	while(input_1 > 300){
	std::cout << "		division_4()\n";
		a = count4;
		b = 100;
		input_2 = 300;
		count4 = add(a, b);
		input_1 = subtract(input_1, input_2);
	}
}

void division_42(){
	while(input_1 > 600){
	std::cout << "		division_42()\n";
		a = count42;
		b = 200;
		input_2 = 600;
		count42 = add(a, b);
		input_1 = subtract(input_1, input_2);
	}
}

void division_5(){
	while(input_1 > 3000){
	std::cout << "		division_5()\n";
		a = count5;
		b = 1000;
		input_2 = 3000;
		count5 = add(a, b);
		input_1 = subtract(input_1, input_2);
	}
}

void division_52(){
	while(input_1 > 6000){
	std::cout << "		division_52()\n";
		a = count52;
		b = 2000;
		input_2 = 6000;
		count52 = add(a, b);
		input_1 = subtract(input_1, input_2);
	}
}

void reset(){
	std::cout << "		reset()\n";
	input_1 = 16384;
	input_2 = 3;
	count = count ^ count;
	count12 = count12 ^ count12;

	count01 = count01 - count01;
	count02 = count02 - count02;

	count3 = count3 ^ count3;
	count32 = count32 ^ count32;

	count4 = count4 ^ count4;
	count42 = count42 ^ count42;

	count5 = count5 ^ count5;
	count52 = count52 ^ count52;

	counts_sum = counts_sum ^ counts_sum;
}

void add_counts(){
	std::cout << "		add_counts()\n";
	counts_sum = count + count12 + count3 + count32 + count4 + count42 + count5 + count52;
}

void cycle_1(){
	std::cout << "		cycle_1()\n";
	division_52();
	division_5();
	division_42();
	division_4();
	division_32();
	division_3();
	division_12();
	division_1();
	add_counts();
	convert_to_float();
	convert_input_to_float();
	division_02();
	division_01();
	float result = count01 + count02 + counts_sum;
	std::cout << result << "\n";
	convert_to_int();
	convert_input_to_int();
	reset();
}

void ten_cycles(){
	std::cout << "		ten_cycles()\n";
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
	std::cout << "		one_hundred()\n";
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
	std::cout << "		one_thousand()\n";
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
	std::cout << "		ten_thousand()\n";
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
	std::cout << "		one_hundred_thousand()\n";
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
	std::cout << "		one_million()\n";
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
	std::cout << "		main()\n";
	one_million();
}
