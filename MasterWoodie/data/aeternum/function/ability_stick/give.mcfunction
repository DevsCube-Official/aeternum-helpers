# as player
# macro: (ability: name of ability_function, class: name of class of the ability)

$give @s stick[item_name="\"Ability Stick ($(ability))\"", rarity="epic", food={nutrition:0, saturation:0,can_always_eat:true,eat_seconds:999999999},custom_data={ability: $(ability), class: $(class),id:"ability_stick"}]