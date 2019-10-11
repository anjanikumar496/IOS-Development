
// global variable
//int total = 2000;

// Variable in another code file that you should use
extern int total;

void doSomething() {
    total = total * 1000;
}