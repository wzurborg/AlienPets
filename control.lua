script.on_event({defines.events.on_entity_damaged},
   function (e)
		if e.damage_type.name == "morale" then
			e.entity.health = e.entity.health + 1
			if e.entity.name == "small-biter" then
				game.surfaces.nauvis.create_entity({name="pet-biter",position=e.entity.position,health=e.entity.health,force="player"})
				e.entity.destroy()
			end
		end
   end
)

script.on_event({defines.events.on_player_used_capsule},
  function(e)
    if e.item.name == "tamed-small-worm" then
      game.surfaces.nauvis.create_entity({name="tamed-small-worm",position=e.position,force="player"})
    elseif e.item.name == "tamed-medium-worm" then
      game.surfaces.nauvis.create_entity({name="tamed-medium-worm",position=e.position,force="player"})
    elseif e.item.name == "tamed-big-worm" then
      game.surfaces.nauvis.create_entity({name="tamed-big-worm",position=e.position,force="player"})
    elseif e.item.name == "tamed-behemoth-worm" then
      game.surfaces.nauvis.create_entity({name="tamed-behemoth-worm",position=e.position,force="player"})
    elseif e.item.name == "pet-biter-spawner" then
      game.surfaces.nauvis.create_entity({name="pet-biter-spawner",position=e.position,force="player"})
    elseif e.item.name == "pet-spitter-spawner" then
      game.surfaces.nauvis.create_entity({name="pet-spitter-spawner",position=e.position,force="player"})
    end
  end
)

