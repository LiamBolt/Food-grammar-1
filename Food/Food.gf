-- Auto-generated template
abstract Food = {
	
	flags startcat = Phrase ;
	
	cat
	  Phrase ; Item ; Kind ; Quality ;
	  
	fun
	  Is : Item -> Quality -> Phrase ;
	  Are : Kind -> Quality -> Phrase ;   
	  This, That : Kind -> Item ;
	  PKind : Kind -> Kind -> Kind ;
	  QKind : Quality -> Kind -> Kind ;
	  Wine, Cheese, Fish, Posho, Meat, Cassava : Kind ;
	  Very : Quality -> Quality ;
	  And : Kind -> Kind -> Kind ;
      Fresh, Warm, Italian, Expensive, Delicious, Boring : Quality ;
} 

