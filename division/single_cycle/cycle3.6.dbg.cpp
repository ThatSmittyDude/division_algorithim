#include <iostream>

int input_1 = 16384;
int input_2 = 3;
int count = 0;
int count12 = 0;
int count13 = 0;
int count14 = 0;
int count15 = 0;
float count01 = 0;
float count02 = 0;
int count3 = 0;
int count32 = 0;
int count33 = 0;
int count34 = 0;
int count35 = 0;
int count4 = 0;
int count42 = 0;
int count43 = 0;
int count44 = 0;
int count45 = 0;
int count5 = 0;
int count52 = 0;
int count53 = 0;
int count54 = 0;
int count55 = 0;
int a = 0;
int b = 0;
int carry = 0;
int counts_sum = 0;

#include <iostream>

/*
int add(int a, int b) {

 while (b != 0) {
	std::cout << "		add()\n";
        int carry = (a & b) << 1; // Calculate carry
        a = a ^ b; // Add without carry
        b = carry; // Move carry to next position
    }

	std::cout << "		add()\n";
	a = a + b;
	return a;
}
*/

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
        int count13 = static_cast<int>(count13);
        int count14 = static_cast<int>(count14);
        int count15 = static_cast<int>(count15);
        int count3 = static_cast<int>(count3);
        int count32 = static_cast<int>(count32);
	int count33 = static_cast<int>(count33);
        int count34 = static_cast<int>(count34);
        int count35 = static_cast<int>(count35);
        int count4 = static_cast<int>(count4);
        int count42 = static_cast<int>(count42);
        int count43 = static_cast<int>(count43);
        int count44 = static_cast<int>(count44);
        int count45 = static_cast<int>(count45);
	int count5 = static_cast<int>(count5);
	int count52 = static_cast<int>(count52);
        int count53 = static_cast<int>(count53);
        int count54 = static_cast<int>(count54);
        int count55 = static_cast<int>(count55);
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
		count = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_12(){
	while(input_1 > 6){
	std::cout << "		division_12()\n";
		a = count12;
		b = 2;
		input_2 = 6;
		count12 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_13(){
	while(input_1 > 9){
	std::cout << "		division_13()\n";
		a = count13;
		b = 3;
		input_2 = 9;
		count13 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_14(){
	while(input_1 > 12){
	std::cout << "		division14()\n";
		a = count14;
		b = 4;
		input_2 = 12;
		count14 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_15(){
	while(input_1 > 15){
	std::cout << "		division15()\n";
	a = count15;
	b = 5;
	input_2 = 15;
	count15 = a + b;
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
		count3 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_32(){
	while(input_1 > 60){
	std::cout << "		division_32()\n";
		a = count32;
		b = 20;
		input_2 = 60;
		count32 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_33(){
	while(input_1 > 90){
	std::cout << "		division_33()\n";
		a = count33;
		b = 30;
		input_2 = 90;
		count33 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_34(){
	while(input_1 > 120){
	std::cout << "		division_34\n";
		a = count34;
		b = 40;
		input_2 = 120;
		count34 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_35(){
	while(input_1 > 150){
	std::cout << "		division35\n";
		a = count35;
		b = 50;
		input_2 = 150;
		count35 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_4(){
	while(input_1 > 300){
	std::cout << "		division_4()\n";
		a = count4;
		b = 100;
		input_2 = 300;
		count4 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_42(){
	while(input_1 > 600){
	std::cout << "		division_42()\n";
		a = count42;
		b = 200;
		input_2 = 600;
		count42 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_43(){
	while(input_1 > 900){
	std::cout << "		division_43\n";
		a = count43;
		b = 300;
		input_2 = 900;
		count43 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_44(){
	while(input_1 > 1200){
	std::cout << "		division_44\n";
		a = count44;
		b = 400;
		input_2 = 1200;
		count44 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_45(){
	while(input_1 > 1500){
	std::cout << "		division_45\n";
		a = count45;
		b = 500;
		input_2 = 1500;
		count44 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_5(){
	while(input_1 > 3000){
	std::cout << "		division_5()\n";
		a = count5;
		b = 1000;
		input_2 = 3000;
		count5 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_52(){
	while(input_1 > 6000){
	std::cout << "		division_52()\n";
		a = count52;
		b = 2000;
		input_2 = 6000;
		count52 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_53(){
	while(input_1 > 9000){
	std::cout << "		division_53()\n";
		a = count53;
		b = 3000;
		input_2 = 9000;
		count53 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_54(){
	while(input_1 > 12000){
	std::cout << "		division_54()\n";
		a = count54;
		b = 4000;
		input_2 = 12000;
		count54 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void division_55(){
	while(input_1 > 15000){
	std::cout << "		division_55()\n";
		a = count55;
		b = 5000;
		input_2 = 15000;
		count55 = a + b;
		input_1 = subtract(input_1, input_2);
	}
}

void reset(){
	std::cout << "		reset()\n";
	input_1 = 16384;
	input_2 = 3;
	count = count ^ count;
	count12 = count12 ^ count12;
	count13 = count13 ^ count13;
	count14 = count14 ^ count14;
	count15 = count15 ^ count15;

	count01 = count01 - count01;
	count02 = count02 - count02;

	count3 = count3 ^ count3;
	count32 = count32 ^ count32;
	count33 = count33 ^ count33;
	count34 = count34 ^ count34;
	count35 = count35 ^ count35;

	count4 = count4 ^ count4;
	count42 = count42 ^ count42;
	count43 = count43 ^ count43;
	count44 = count44 ^ count44;
	count45 = count45 ^ count45;

	count5 = count5 ^ count5;
	count52 = count52 ^ count52;
	count53 = count53 ^ count53;
	count54 = count54 ^ count54;
	count55 = count55 ^ count55;

	counts_sum = counts_sum ^ counts_sum;
}

void add_counts(){
	std::cout << "		add_counts()\n";
	counts_sum = count + count12 + count13 + count14 + count15 + count3 + count32 + count33 + count34 + count35 + count4 + count42 + count43 + count44 + count45 + count5 + count52 + count53 + count54 + count55;
}

void cycle_1(){
	std::cout << "		cycle_1()\n";
	division_55();
	division_54();
	division_53();
	division_52();
	division_5();
	division_45();
	division_44();
	division_43();
	division_42();
	division_4();
	division_35();
	division_34();
	division_33();
	division_32();
	division_3();
	division_15();
	division_14();
	division_13();
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

/*
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
*/

int main(){
	std::cout << "		main()\n";
	cycle_1();
}
