require 'pry'


def nyc_pigeon_organizer(data)
  by_name = {}
  data.each do |key, color|
    color.each do |color, name
    by_name = color
    binding.pry
  end
  by_name
end
