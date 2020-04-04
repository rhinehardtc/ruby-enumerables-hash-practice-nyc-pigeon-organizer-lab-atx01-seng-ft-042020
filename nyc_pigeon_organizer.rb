require 'pry'


def nyc_pigeon_organizer(data)
  by_name = {}
  data.each do |key, color|
    color.each do |descriptor, name|
      name.each do |name|
        
        if by_name[name] = false
          by_name[name] = {}
        end
        
        if by_name[name]
    by_name = color
    
  end
  by_name
end
