// 3. Display elements of array in triangle pattern. Use formatting to get a uniform display.

#include <stdio.h>
#include <math.h>
#define n 10
int main(){
	int array[n]={1,3,5,2,0};
	printf("Triangle pattern:\n");
	for(int k=n ;k>0;k--){
		for (int i = 0;i<k;i++){
                	printf("%d ",array[i]);
				}
	printf("\n");
	
	
	}
	return 0;
}
