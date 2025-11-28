# My Python UV Setup
 Welcome to my Python UV setup! (only working on Linux **'cause Linux is better. I use Mint btw**)

## SETUP INSTALLATION:
 * Install uv if you haven't, check the [public uv repository (click here)](https://github.com/astral-sh/uv) on Github to install this great tool and start learning it.
 * Download all the files of the repository in the same local folder.
 * And you're done!
 * If a .sh script cannot be executed you have to chmod it. Here an example of the command: ```chmod +x create_project.sh```. And boom, it can run in your terminal!


## HOW TO USE IT:
 * Create a project: Run the ```create_project.sh``` file in your terminal, and follow the given instruction.
 * The folder ```wolfy_d3v_scripts``` contains all the custom scripts that will be included in the created project, thanks to ```copy_scripts_to_project.sh``` script (executed when a project is created). You can add your own custom scripts in this folder too! (they will be included in the new projects created with this setup)
  * You can see how a project looks like with this setup by checking out the ```example_project``` included.
  * Inside this project folder you can see some scripts from the folder ```wolfy_d3v_scripts```, to install a package for your project run the script ```install_package.sh```. uv will automatically create an environment if needed. ``run.sh``` execute your Python project, while ```update_uv.sh``` will update uv if a new version is out.

## HAVE FUN, IT'S FREE!
Custom setup distributed by WolfY_D3v, it's original creator. (yes, I'm egocentric)
