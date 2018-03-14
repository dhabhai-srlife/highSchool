//
//  main.m
//  highSchool
//
//  Created by ITMAC1 on 1/24/18.
//  Copyright © 2018 Senior Life Insurance Company. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSString *firstName = @"Harsh";
    NSString *lastName = @"Dhabhai";
    float finalAverage = 72;
    int currentGradeLevel = 10;
    
    if (finalAverage < 70) {
        NSLog(@"Dear %@ %@,\n\nWe look forward to seeing you at summer school, beginning July 1st!", firstName, lastName);
    }
    
    else if (finalAverage > 70 && currentGradeLevel == 12) {
        NSLog(@"Dear %@ %@,\n\nCongratulations! You've graduated High School! Don't forget to come back and visit.", firstName, lastName);
    }
    
    else if ((finalAverage > 70) && (currentGradeLevel == 9 || currentGradeLevel == 10 || currentGradeLevel == 11)) {
        NSLog(@"Dear %@ %@,\nCongratulations on a great year! We'll see  you on September 1st for the start of %dth grade!", firstName, lastName, currentGradeLevel+1);
    }
    
    return 0;
}
