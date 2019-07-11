def nyc_pigeon_organizer(data)
  names = []
  output = {}
  
  data.each do |char, items|
    items.each do |x, array|
      array.each do |name|
        if !names.include?(name)
          names << name
        end
      end
    end
  end
  
  names.each do |number|
    output[number] = Hash.new {
      |key, value| key[value] = []
    }
    data.each do |attribute, items|
      pigeon_hash[nombre][attribute]
      items.each do |feature, arr|
        arr.each do |name|
          pigeon_hash[name][attribute] << feature.to_s if name == nombre
  end
end
