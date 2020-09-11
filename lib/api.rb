class API

  #  def self.got_retrieval
    response = RestClient.get('https://anapioficeandfire.com/api/characters/583')
    binding.pry
    got_hash = JSON.parse(response.body)
    characters = got_hash[:name]
  # binding.pry

  #  end

end
