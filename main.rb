include DXOpal
require 'dxopal'
require_remote 'card.rb'
require_remote 'player.rb'
require_remote 'com.rb'
require_remote 'init.rb'
#require_remote 'home.rb'
require_remote 'game.rb'
require_remote 'result.rb'

player = Player.new
com = Com.new

Window.load_resources do
    Window.width  = 800
    Window.height = 600
    Window.loop do
        init()
        #home()
        #game()
        #result()
    end
end