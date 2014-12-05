class Expense
{
  String name;
  String party;
  float received;
  float returned;
  float total;
  color colour;
  
  Expense()
  {
   this("", "", 0, 0); 
  }
  
  Expense(String name, String party, float received, float returned)
 {
   this.name = name;
   this.party = party;
   this.received = received;
   this.returned = returned;
   total = received - returned;
   colour = color(random(0, 255), random(0, 255), random(0, 255)); 
 } 
}
