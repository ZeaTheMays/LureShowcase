extends Node

const ID = "Zea.Template" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():#
	#Adding the pop pattern to vanilla species
	Lure.assign_pattern_texture(ID,ID+".pattern_pop",		"species_cat",		"mod://Assets/Textures/cat_pop.png")
	Lure.assign_pattern_texture(ID,ID+".pattern_pop",		"species_dog",		"mod://Assets/Textures/dog_pop.png")
	#Adding pattern to other mod!
	Lure.assign_pattern_texture(ID,ID+".pattern_pop",		"Zea.Content.species_bird",		"mod://Assets/Textures/bird_pop.png")
	#Cube Patterns
	Lure.assign_pattern_texture(ID,"pattern_calico",		ID+".species_cube",		"mod://Assets/Textures/cube_calico.png")
	Lure.assign_pattern_texture(ID,"pattern_collie",		ID+".species_cube",		"mod://Assets/Textures/cube_collie.png")
	Lure.assign_pattern_texture(ID,"pattern_spotted",		ID+".species_cube",		"mod://Assets/Textures/cube_spotted.png")
	Lure.assign_pattern_texture(ID,"pattern_tux",		ID+".species_cube",		"mod://Assets/Textures/cube_tux.png")
	Lure.assign_pattern_texture(ID,ID+".pattern_pop",		ID+".species_cube",		"mod://Assets/Textures/cube_pop.png")
	#Accesories to fit Cube's Mesh
	Lure.assign_cosmetic_mesh(ID, "accessory_bandaid", ID+".species_cube", "mod://Assets/Models/cube_bandaid.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_cig", ID+".species_cube", "mod://Assets/Models/cube_cig.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_glasses_round", ID+".species_cube", "mod://Assets/Models/cube_glasses.tres")
	Lure.assign_cosmetic_mesh(ID, "hat_tophat", ID+".species_cube", "mod://Assets/Models/cube_hat.tres")
	#Setting the Face Position and the Voice of the species
	Lure.assign_face_animation(ID,ID+".species_cube","mod://Assets/Animation/cube_face.tres")
	Lure.assign_species_voice(ID,ID+".species_cube","mod://Assets/Audio/hello.ogg", "mod://Assets/Audio/buzzer.ogg", "mod://Assets/Audio/warp.ogg" )
	#Adding Content
	Lure.add_content(ID,"species_cube","mod://Resources/species_cube.tres")
	Lure.add_content(ID,"title_cube","mod://Resources/title_cube.tres")
	Lure.add_content(ID,"pattern_pop","mod://Resources/pattern_pop.tres")
	Lure.add_content(ID,"undershirt_cube","mod://Resources/undershirt_cube.tres")
	Lure.add_content(ID,"bobber_cube","mod://Resources/bobber_cube.tres")
	Lure.add_content(ID,"pcolor_zea","mod://Resources/pcolor_zea.tres")
	Lure.add_content(ID,"scolor_zea","mod://Resources/scolor_zea.tres")
	Lure.add_content(ID,"tail_cube","mod://Resources/tail_cube.tres")
