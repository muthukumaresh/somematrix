//
//  main.m
//  somematrix
//
//  Created by Mubashir Meddekar on 8/14/14.
//  Copyright (c) 2014 Hibrise Technologies. All rights reserved.
//

#import <Foundation/Foundation.h>
int row,column,mat[10][10];
int input1,input2[10];
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        for (row=1; row<=3; row++) {
            printf("enter matrix %drow values\n",row);
            
            for (column=1; column<=3; column++) {
            //    mat[row][column]=row*column;
                scanf("%d",&mat[row][column]);
//                printf("\t%d",mat[row][column]);
                
            }
        }
        printf("\n matrix display ");
        for (row=1; row<=3; row++) {
        
            printf("\n ");
            for (column=1; column<=3; column++) {
                

        printf(" %d",mat[row][column]);
                
            
            }
       
        }
//        input2[10]=mat[row][column];
        printf("user input \n");
        scanf("%d",&input1);
        for (row=1; row<=3; row++) {
        
            for (column=1; column<=3; column++) {
        
                if (input1== mat[row][column]) {
                    
                    mat[row][column]=0;
//                    if (row == 1 ) {
//                        mat[row][column]=0;
//                    }
              //  printf("%d%d\n",row,column);
               //     int i=row;
//                    printf("%d\n",i);
                    
                 //   int j=column;
//                    printf("%d\n",j);
                    //row+=0;
                  //  column+=0;

//                    row=0;
//                    column=0;
               
                }
                printf("%d",mat[row][column]);

                    
                }
        printf("\n");
           
            
    }
    }
    
    //return 0;
}



