require 'pry'


def nyc_pigeon_organizer(data)
  by_name = {}
  data.each(:color) do |color, name|
    by_name = name
    binding.pry
  end
  by_name
end
