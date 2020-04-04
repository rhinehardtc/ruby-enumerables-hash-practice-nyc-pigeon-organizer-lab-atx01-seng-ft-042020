require 'pry'


def nyc_pigeon_organizer(data)
  by_name = {}
  data.reduce(:color) do |color|
    by_name = by_name[color]
    color += 1
    binding.pry
  end
  by_name
end
