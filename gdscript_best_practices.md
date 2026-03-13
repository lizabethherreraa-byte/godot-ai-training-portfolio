# GDScript Best Practices

## Naming Conventions
Use clear variable and function names that describe behavior.

Example:
velocity
jump_force
movement_speed

## Scene Organization
Organize game objects using Godot's node hierarchy.

Example:

MainScene
 ├── Player
 ├── Enemy
 ├── Camera2D
 └── Environment

## Performance Considerations
Use physics_process for movement logic that interacts with the physics engine.

Avoid unnecessary calculations inside the game loop.
