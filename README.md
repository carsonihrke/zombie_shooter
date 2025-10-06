# Game Dev Doc
 
1. Game Concept
	- Working Title: Rise and Die
	
	- Genre: Survival, top down shooter

	- Platforms: PC

	- Elevator Pitch: Rise and Die is a fun, replayable top down zombie shooter, focused on providing players a classic round based zombie experience.

	- Target Audience: Fans of round based zombies/top down pixel arcade style games.
2. Core Loop
	- Gameplay Loop: Player starts on round 0. As zombies are killed the player progresses through rounds.
3. Game Mechanics
	- Player Actions: Player walks at a speed close to that of the zombies with a limited sprint time that refreshes. Players can also quick dash a set distance with a buffer time. Depending on weapon player can either attack or shoot.

	- Interactions: Players can pickup ammo dropped from zombies, new weapons etc. The majority of interaction will simply be killing zombies.

	- Rules: Players must kill every zombie to begin another round. If a player loses all health, they die and the game is over. Players will have conditions set for how long they can sprint and how often they can dash. Ammo can run out.

	- Progression: As players progress through rounds zombies gain health, move faster and spawn more often.
4. Story and Narrative
	- Premise: A zombie apocalypse is raging and a lone survivor finds themself trapped, surviving round after round of undead combat.

	- Main Characters: Bone Crusher (female)

	- Conflict/Goal: Goal is to survive as many rounds as possible, don't die.

	- Story Delivery: Story will be expressed through dialogue boxes at particular points throughout the game. Survive longer, learn more.
5. Level and World Design
	- Setting/Theme: Urban/desolate style for each map.

	- Level Structure: Maps will have overall circular play area with different routes throughout map. Map will have obstacles to avoid and play around. Zombies will have designated areas they spawn from.

	- Tutorial/Onboarding: Optional tutorial explaing game system, how to play, etc. will be available from the start menu.

	- Exploration/Challenges: Different weapons will be available allowing the player to explore different strategies. Additionally a few maps will be available to play allowing players to explore each and find one that they like the best.
6. Visual and Audio Style
	- Art Style Reference: Pixel art will be used (32x32 resolution).

	- Sound Design: Different music for the start screen, gameplay and pause menu. Gameplay should have different music based on how many zombies are in the field of play.
7. User Interface
	- HUD: Icons displaying health, ammo, weapon type. Round indicator, pause button and points will be displayed in the HUD as well.

	- Menus: Pause menu displaying resume, settings, restart game and end game options. Player menu displaying gear, weapons, ammo, and purchase options such as weapon/ammo or tacticals purchase. Start screen menu displaying start and settings options.

	- Accessibility: Overall goal is to produce a fun game with simple enough mechanics that anybody can learn and play. There shouldn't be any features that would render the game impossible to play for any one person.
8. Technical Requirements
	- Game Engine: Godot

	- Programming Languages: GDScript

	- Tools for Assets: itch.io (free assets for download), piskel (sprite editor)

	- Deployment: Deployed through Godot
