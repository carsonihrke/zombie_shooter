# In your Camera2D script
extends Camera2D

# The `$` is a shortcut for get_node()
# `../Map1` means "go up to the parent ('Main') and get the child named 'Map1'"
@onready var tilemap: TileMapLayer = $"../../Map1"

func _ready():
	# Check if the TileMap was found.
	# This check helps debug and prevent runtime errors.
	if not is_instance_valid(tilemap):
		push_warning("TileMap node not found at path '../Map1'. Check your scene tree.")
		return

	# Now that you have the reference, you can get the map's bounds.
	set_limit_from_tilemap()

func set_limit_from_tilemap():
	var map_rect = tilemap.get_used_rect()
	var tile_size = tilemap.tile_set.tile_size
	
	# Set the camera limits in pixels
	limit_left = map_rect.position.x * tile_size.x
	limit_top = map_rect.position.y * tile_size.y
	limit_right = limit_left + map_rect.size.x * tile_size.x
	limit_bottom = limit_top + map_rect.size.y * tile_size.y
