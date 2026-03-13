extends CharacterBody2D

@export var gravity = 900
@export var max_fall_speed = 700

func _physics_process(delta):

    if not is_on_floor():
        velocity.y += gravity * delta

    velocity.y = clamp(velocity.y, -max_fall_speed, max_fall_speed)

    move_and_slide()
