 main() {
 print("the area 1 is ${cal(3, 8)}");
 print("the area 2  is ${calculatedArea(3, 86)}");
 print("the area 1 is ${cal(89, 8)}");



 }

 calculatedArea(double length, double wide) {
  double area = length * wide;
  return area;
}
//arrow Function 
var cal=(double length ,double wide)=>(length*wide);

