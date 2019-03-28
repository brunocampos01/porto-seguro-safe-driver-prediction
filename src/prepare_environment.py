import os


def exit_current_directory():
    # Actual PATH
    path = os.getcwd()
    print('Current working directory:\n{}\n'.format(path))

    os.chdir('..')
    print('Change directory to:\n{}\n'.format(os.getcwd()))


def view_tree_directory():
    print('Structure this project:')
    command = os.popen('tree')
    print(command.read())
    print(50*'-')


def save_requirements():
    command = os.popen('bash src/create_requirements.sh')
    print(command.read())
    print(50*'-')


def save_config():
    command = os.popen('bash src/check_config_environment.sh')
    print(command.read())
    print(50*'-')


def main():
    # exit_current_directory()
    save_requirements()
    save_config()
    view_tree_directory()
