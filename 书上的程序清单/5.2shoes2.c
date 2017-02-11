//计算多个笔筒鞋码对应的脚长
#include <stdio.h>

#define ADJUST 7.31
int main(void){
    const double SCALE = 0.333;
    double shoe,foot;
    printf("Shoe size (men's foot length\n");
    shoe = 3.0;

    while (shoe < 18)
    {
        foot = SCALE * shoe + ADJUST;
        printf("%9.1f %10.2f inches\n",shoe,foot);
        shoe = shoe + 1.0;
    }

    printf("If the shoe fits, wear it");
    return 0;
}
