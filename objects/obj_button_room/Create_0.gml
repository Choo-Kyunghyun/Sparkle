// Inherit the parent event
event_inherited();

// Action
actions[BUTTON_STATE.RELEASED] = room_transition;
actions_args[BUTTON_STATE.RELEASED] = [target_room];
