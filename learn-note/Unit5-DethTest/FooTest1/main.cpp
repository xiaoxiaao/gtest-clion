#include <iostream>
#include "gtest/gtest.h"

using namespace std;

void Foo(){
    int *p=0;
    *p = 42;
}

int Add(int a,int b){
    return a+b;
}

TEST(TestAdd, demo1){

    EXPECT_EQ(3,Add(1,2));
    cout<<"demo1 run........"<<endl;
}


TEST(FooDeathTest, demo2){

    EXPECT_DEATH(Foo(),"");
    cout<<"DeathTest........"<<endl;
}

int main(int argc, char *argv[])
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}



