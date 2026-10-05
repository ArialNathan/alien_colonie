extends Resource
class_name WaponData

@export var wapon_name: String
@export var wapon_description: String

@export var wapon_damage: Curve # Absis distance, Ordonnee damage
@export var wapon_range: float = 1.0
@export var wapon_speed: float = 1.0

#@export var wapon_model: Resource
