package com.example.model;

import java.util.*;

public class CoffeeExpert {
   public List getTypes(String type) {

     List types = new ArrayList();

     if (type.equals("milky")) {
       types.add("Latte");
       types.add("Cappuccino");
     }
     else if (type.equals("froffy")) {
       types.add("Latte");
       types.add("Cappuccino");
       types.add("Frappuccino");
     }
     else if (type.equals("icey")) {
       types.add("Frappuccino");
     }
     else if (type.equals("strong")) {
       types.add("Espresso");
       types.add("Double Espresso");
     }
     else {
       types.add("Vending Machine");
     }
     return(types);
   }
}