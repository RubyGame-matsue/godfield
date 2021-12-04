include DXOpal
require 'dxopal'
require_remote 'player.rb'
require_remote 'com.rb'

player=Player.new()
com=Com.new()
font = Font.new(32)
color = C_WHITE

Window.load_resources do
    Window.width  = 800
    Window.height = 600
    Window.loop do
        #init
        player.hp=20
        player.mp=10
        com.hp=20
        com.mp=10
        #geme
        turn = 0
        Window.loop do
            Window.draw_box_fill(0, 0, 600, 800, C_WHITE, 0)
            if player.hp<=0 || com.hp<=0 
                break
            end
            if turn==0 #player
                Window.draw_font(200, 100, "#{player.mp}", font, {:color => C_GREEN})
                turn=1 
            end
            if turn==1 #com
                Window.draw_font(300, 100, "#{player.hp}", font, {:color => C_GREEN})
                turn=0
            end
            #sleep 1
        end
        #result()
    end
end