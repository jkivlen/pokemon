class API

    def self.get_pokemon
        url = "https://pokeapi.co/api/v2/pokemon/bulbasaur"
        binding.pry
        uri = URI(url)
        response = Net::HTTP.get(uri)
     
    end


end
