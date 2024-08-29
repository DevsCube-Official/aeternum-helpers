# 3: Remove all negative status effects from self

# executed as healer

execute unless score @s class_level matches 3.. run return fail

function aeternum:util/remove_bad_effect