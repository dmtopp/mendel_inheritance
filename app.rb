require 'bundler' # using ruby to require a gem
Bundler.require # load all the gems in the gemfile

class Peaplant

  # when the plant germinates
  def initialize(flower_color, *meta)
    @flower_color = flower_color
    @@seeds = true
    @meta = meta
  end

  def to_s
    "A simple pea plant with #{@flower_color} flowers."
  end

end

white_flower_pea_plant = Peaplant.new('white')
#  p white_flower_pea_plant
p white_flower_pea_plant.to_s
magenta_flower_pea_plant = Peaplant.new('magenta')
#  p magenta_flower_pea_plant
p magenta_flower_pea_plant.to_s
purple_flower_pea_plant = Peaplant.new('purple')
#  p purple_flower_pea_plant
p purple_flower_pea_plant.to_s
