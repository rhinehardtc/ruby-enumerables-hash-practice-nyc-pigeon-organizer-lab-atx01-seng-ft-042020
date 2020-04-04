require 'pry'


def nyc_pigeon_organizer(data)
  by_name = {}
  data[:color].each do |index, color|
    by_name = index[color]
    binding.pry
  end
  by_name
end
