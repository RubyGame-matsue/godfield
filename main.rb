include DXOpal
require 'dxopal'
require_relative 'card'
require_relative 'player'
require_relative 'com'
require_relative 'init'
#require_relative 'home'
require_relative 'game'
require_relative 'result'

Window.loop do
    init()
    home()
    game()
    result()
end