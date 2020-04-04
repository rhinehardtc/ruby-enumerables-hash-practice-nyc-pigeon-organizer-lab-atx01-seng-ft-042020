require 'pry'


def nyc_pigeon_organizer(data)
  by_name = {}
  data.each do |key, color|
    color.each do |descriptor, name|
      name.each do |name|
        
        if by_name[name] = false
          by_name[name] = {}
        end
        
        if by_name[name][key] = false
          by_name[name][key] = []
        end
        
    by_name[name][key] = descriptor.to_s
    
  end
  by_name
end
