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
  programmer_hash[:yukihiro_matsumoto] = :known_for 
end
puts adding_matz(programmer_hash)