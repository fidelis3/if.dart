import 'dart:io';
void main(){
    print("enter number:");
    int num=int.parse(stdin.readLineSync()!);
    if(num>10){
        print("your number is greater than  10:");
    }
    else if(num<10){
        print("your number is less than 10:");
    }
    else{
        print("your number is equal to 10:");
    }
    
}