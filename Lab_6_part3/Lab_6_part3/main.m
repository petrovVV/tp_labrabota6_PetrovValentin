#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int x=0,sum=0;
        NSLog(@"Enter number: ");
        scanf("%d",&x);
        while(x>1){
            sum+=(x%10);
            x/=10;
        }
        NSLog(@"Sum: %d",sum);
    }
    return 0;
}
