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
Image.register(:sword, 'images/sword.png') 
#sprite = sword.image
Window.load_resources do
    Window.width  = 800
    Window.height = 600

    sword = Weapon.new(0,0,Image[:sword])
    Window.loop do
        #init()
        #home()
        #game()
        #result()
        Sprite.draw(sword)
    end
end