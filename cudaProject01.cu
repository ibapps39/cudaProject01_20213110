#include <stdio.h>
#define SIZE 1024
__global__ void someFunc(){
	int i = threadIdx.x;
}

int main(){
	someFunc<<<1, N>>>()
