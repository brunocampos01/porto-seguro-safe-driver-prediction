import os


def save_requirements():
    command = os.popen('bash src/environment/create_requirements.sh')
    print(command.read())
    print(50 * '-')


def save_tree_directory():
    command = os.popen("bash src/environment/show_struture_project.sh")
    print(command.read())
    print(50 * '-')


def save_config():
    command = os.popen('bash src/environment/show_config_environment.sh')
    print(command.read())
    print(50 * '-')


def main():
    save_requirements()
    save_config()
    save_tree_directory()
