class_name Map
extends Control

func _on_button_pressed():
    Events.map_exited.emit()

func show_map() -> void:
    show()

func hide_map() -> void:
    hide()