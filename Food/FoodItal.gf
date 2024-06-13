    concrete FoodItal of Food = {
  
      lincat
        Phrase, Item, Kind, Quality = {s : Str} ;
  
      lin
        Is item quality = {s = item.s ++ "è" ++ quality.s} ;
        Are kind quality = {s = kind.s ++ "sono" ++ quality.s};
        And kind1 kind2 = {s = kind1.s ++ "E" ++ kind2.s} ;
        This kind = {s = "questo" ++ kind.s} ;
        That kind = {s = "quel" ++ kind.s} ;
        PKind kind kind = {s = kind.s ++ "E" ++ kind.s} ;
        QKind quality kind = {s = kind.s ++ quality.s} ;
        Wine = {s = "vino"} ;
        Cheese = {s = "formaggio"} ;
        Fish = {s = "pesce"} ;
        Posho = {s = "indennità"} ;
        Meat = {s = "carne"};
        Cassava = {s = "manioca"} ;
        Very quality = {s = "molto" ++ quality.s} ;
        Fresh = {s = "fresco"} ;
        Warm = {s = "caldo"} ;
        Italian = {s = "italiano"} ;
        Expensive = {s = "caro"} ;
        Delicious = {s = "delizioso"} ;
        Boring = {s = "noioso"} ;
    }
