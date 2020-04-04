require 'pry'


def nyc_pigeon_organizer(data)
  by_name = {}
  data[:color].reduce do |color|
    by_name = by_name[color]
    binding.pry
  end
  by_name
end
