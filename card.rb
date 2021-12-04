#Image.register(:sword, 'images/sword.png') 
# Image.register(:axe, 'images/axe.png') 
# Image.register(:hammer, 'images/hammer.png') 
# Image.register(:nife, 'images/nife.png') 
# Image.register(:helmet, 'images/helmet.png') 
# Image.register(:chest, 'images/chest.png') 
# Image.register(:boots, 'images/boots.png') 
# Image.register(:hand, 'images/hand.png') 
# Image.register(:smile_water, 'images/smile_water.png') 
# Image.register(:smile_flowere, 'images/smile_flower.png') 
class Weapon < Sprite
    # attr_accessor :name,:attack,:attribute
    # def initialize(name,attack,attribute,image)
    #     @name = name
    #     @attack = attack
    #     @attribute = attribute
    #     #@image = 
    #     super(0,0,image)
    # end
end

class Armor < Sprite
    attr_accessor :id,:name,:defence,:attribute,:image
    def initialize(name,defence,attribute,image)
        @name = name
        @adefence = defence
        @attribute = attribute
        @image = image
    end
end

class Item < Sprite
    attr_accessor :name,:hp,:mp,:image
    def initialize(name,hp,mp,image)
        @name = name
        @hp = hp
        @mp = mp
        @image = image
    end
end

#sword = Weapon.new("剣",10,0,Image[:sword])
# axe = Weapon.new("斧",5,0,Image[:axe])
# hammer = Weapon.new("ハンマー",8,0,Image[:hammer])
# nife = Weapon.new("ナイフ",2,0,Image[:nife])

# helmet = Armor.new("ヘルメット",3,0,Image[:helmet])
# chest = Armor.new("チェスト",6,0,Image[:chest])
# boots = Armor.new("ブーツ",4,0,Image[:boots])
# hand = Armor.new("小手",2,0,Image[:hand])

# smile_water = Item.new("スマイルウォーター",5,0,Image[:smile_waterle])
# smile_flower = Item.new("スマイルの花",0,5,Image[:smile_flowerle])