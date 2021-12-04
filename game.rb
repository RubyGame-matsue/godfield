def game()
    @turn = 0
    
   loop do
       if player.hp<=0 || com.hp<=0 
           break
       end
       if @turn==0 #player
           
           
           
           @turn=1 
       elsif @turn==1 #com
           
           @turn=0
       end
       
   end
   
end