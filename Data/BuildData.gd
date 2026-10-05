extends Resource
class_name BuildData

@export var build_name: String
@export var build_description: String

@export var build_health: Curve
@export var build_corruption_curve: Curve
@export var build_ground_type_needed: GroundData

@export var build_footprint: Array = [111, 111, 111] 
@export var build_model: Resource
