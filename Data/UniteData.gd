extends Resource
class_name UniteData

enum UnitTags {
    ALLY,
    ENEMIE,
    NEUTRAL
}

@export var unit_name: String
@export var unit_description: String

@export var unit_health: int = 100
@export var unit_movement_speed: float = 1.0

@export var unit_wapon: WaponData
@export var unit_model: Resource

@export var unit_tags: UnitTags = UnitTags.NEUTRAL
