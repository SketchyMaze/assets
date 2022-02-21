#!/bin/bash

# NOTE: `doodad` should be on your $PATH.
# Run this script from its folder.

AUTHOR="Noah P"

# Tutorial Levelpack
doodad levelpack create -t Tutorial -d "Learn how to play the game." \
	-a "$AUTHOR" --doodads none \
	"levelpacks/001000-TUTORIAL.levelpack" \
	"./src/Tutorial/Tutorial 1.level" \
	"./src/Tutorial/Tutorial 2.level" \
	"./src/Tutorial/Tutorial 3.level" \
	"./src/Tutorial/Zoo.level"

# First Quest
doodad levelpack create -t "First Quest" -d "The first story mode campaign." \
	-a "$AUTHOR" --doodads none --free 1 \
	"levelpacks/000001-FIRST-QUEST.levelpack" \
	"./src/FirstQuest/Castle.level" \
	"./src/FirstQuest/Boat.level" \
	"./src/FirstQuest/Thief 1.level" \
	"./src/FirstQuest/Desert-1of2.level" \
	"./src/FirstQuest/Desert-2of2.level"
