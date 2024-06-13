-- Auto-generated template
concrete FoodLug of Food = {
	      lincat
        Phrase, Item, Kind, Quality = {s : Str} ;
  
      lin
        Is item quality = {s = item.s ++ " " ++ quality.s} ;
        Are kind quality = {s = kind.s ++ "bi" ++ quality.s} ;
        And kind1 kind2 = {s = kind1.s ++ "ne" ++ kind2.s} ;
        This kind = {s = "--no" ++ kind.s} ;
        That kind = {s = "--yo" ++ kind.s} ;
        PKind kind kind = {s = kind.s ++ "ne" ++ kind.s} ;
        QKind quality kind = {s = quality.s ++ kind.s} ;
        Wine = {s = "envinnyo"} ;
        Cheese = {s = "omuzigo"} ;
        Fish = {s = "ekyenyanja"} ;
        Posho = {s = "akawunga"};
        Meat = {s = "ennyama"} ;
        Cassava = {s = "muwoggo"} ;
        Very quality = {s = "nyo" ++ quality.s} ;
        Fresh = {s = "--pya"} ;
        Warm = {s = "--buguma"} ;
        Italian = {s = "Italian"} ;
        Expensive = {s = "--beyi"} ;
        Delicious = {s = "--wooma"} ;
        Boring = {s = "--bowa"} ;
    

}
