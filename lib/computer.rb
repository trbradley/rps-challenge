class Computer

  attr_reader :weapon_choice

  def initialize(weapon_selection = Game::WEAPONS)
    @weapon_selection = weapon_selection
  end

  def choose_weapon
    @weapon_choice = @weapon_selection.sample
  end
end