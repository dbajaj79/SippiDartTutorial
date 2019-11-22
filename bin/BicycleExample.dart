class Bicycle
{
   int cadence;
   int  _speed=0;
   int gear;
   int get speed => _speed;
   Bicycle(this.cadence,this.gear);
   void applyBreak(int decrement)
   {
     _speed-=decrement;
   }
   void applyGear(int increment)
   {
     _speed+=increment;
   }

   @override
  String toString() {
    // TODO: implement toString
    return "Speed $speed";
  }
}
main()
{
  var bikecycle = new Bicycle(10, 5);
      print(bikecycle);
  

}