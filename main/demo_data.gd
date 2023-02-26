extends Resource
class_name DemoData

@export var title : String = ""
@export var thumbnail : Texture2D
@export_file var scene_path


static func setup(initial_title: String, intial_texture: Texture2D, initial_path: String) -> DemoData:
	var data := DemoData.new()
	data.title = initial_title
	data.thumbnail = intial_texture
	data.scene_path = initial_path
	return data
