programmer_hash = 
    {
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

def hopper(programmer_hash)
  programmer_hash[:grace_hopper]
end
#puts hopper(programmer_hash)

def alan_kay_is_known_for(programmer_hash)
  programmer_hash[:alan_kay][:known_for]
end
#puts alan_kay_is_known_for(programmer_hash)

def dennis_ritchies_language(programmer_hash)
  programmer_hash[:dennis_ritchie][:languages]
end
#puts dennis_ritchies_language(programmer_hash)

def adding_matz(programmer_hash)
  programmer_hash[:yukihiro_matsumoto] = {}
  programmer_hash[:yukihiro_matsumoto][:known_for] = "Ruby"
  programmer_hash[:yukihiro_matsumoto][:languages] = ["LISP", "C"]
  programmer_hash
end
#puts adding_matz(programmer_hash)

def changing_alan(programmer_hash)
  programmer_hash[:alan_kay][:known_for] = "GUI"
  programmer_hash
end
  
#puts changing_alan(programmer_hash)

def adding_to_dennis(programmer_hash)
  programmer_hash[:dennis_ritchie][:languages] << "Assembly"
  programmer_hash
end

puts adding_to_dennis(programmer_hash)