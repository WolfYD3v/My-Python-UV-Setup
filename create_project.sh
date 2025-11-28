#!/bin/bash

read -p "Project name: " project_name

if [ -n "$project_name" ]; then
    echo ""
    echo "Project creation begin..."
    echo ""
    uv init $project_name
    echo "Appel de copy_scripts_to_project.sh avec l'argument : $project_name"
    export TARGET_DIR="$project_name"
    ./copy_scripts_to_project.sh
    sleep 1.5s
    cd "$TARGET_DIR"
    ./update_uv.sh
else
    echo "No project name inputed, cannot begin creation."
fi
