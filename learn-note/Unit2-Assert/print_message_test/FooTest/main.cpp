#include <iostream>
#include "gtest/gtest.h"

// greatest common divisor between a and b
int Foo(int a, int b){
    if(a == 0 || b == 0){
        throw "don't do that.";
    }
    int c = a % b;
    if (c == 0)
        return b;
    return Foo(b,c);
}

TEST(FooTest,TestPrint){
    EXPECT_EQ(3,Foo(9,2))<<"the answer is wrong"<<std::endl;
    EXPECT_EQ(3,Foo(9,3))<<"the answer is wrong"<<std::endl;
}


int main(int argc,char* argv[])
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}