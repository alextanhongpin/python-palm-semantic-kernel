include .env
export

# Run `poetry shell` before executing any of the following commands.
jupyter:
	@jupyter nbextension enable --py widgetsnbextension
	@jupyter-lab
