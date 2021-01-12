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