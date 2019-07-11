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
      
    }
  
end
