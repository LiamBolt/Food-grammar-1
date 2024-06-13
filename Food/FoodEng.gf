-- Auto-generated template
concrete FoodEng of Food = {
	      lincat
        Phrase, Item, Kind, Quality = {s : Str} ;
  
      lin
        Is item quality = {s = item.s ++ "is" ++ quality.s} ;
        Are kind quality = {s = kind.s ++ "are" ++ quality.s} ;
        And kind1 kind2 = {s = kind1.s ++ "and" ++ kind2.s} ;
        This kind = {s = "this" ++ kind.s} ;
        That kind = {s = "that" ++ kind.s} ;
        PKind kind kind = {s = kind.s ++ "are" ++ kind.s} ;
        QKind quality kind = {s = quality.s ++ kind.s} ;
        Wine = {s = "wine"} ;
        Cheese = {s = "cheese"} ;
        Fish = {s = "fish"} ;
        Posho = {s = "posho"};
        Meat = {s = "meat"} ;
        Cassava = {s = "cassava"} ;
        Very quality = {s = "very" ++ quality.s} ;
        Fresh = {s = "fresh"} ;
        Warm = {s = "warm"} ;
        Italian = {s = "Italian"} ;
        Expensive = {s = "expensive"} ;
        Delicious = {s = "delicious"} ;
        Boring = {s = "boring"} ;
    

}
