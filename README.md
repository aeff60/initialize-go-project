# initialize-go-project

This script is a simple command-line tool that creates a new Go project with a basic file structure and initializes a Go module.

## Prerequisites

To use this script, you must have the following installed:

- Go programming language
- Command-line interface (CLI) that supports running batch files (e.g. Windows Command Prompt, PowerShell, Bash)

## Usage

1. Open a CLI and navigate to the directory where you want to create the new Go project.
2. Run the `initialize-go-project.bat` file.
3. When prompted, enter a name for your project.
4. The script will create a new directory with the project name and initialize a Go module inside it.
5. The script will also create a `main.go` file with a basic `main()` function that you can start building your project from.

Note: This script assumes that you are using the default Go workspace configuration, which means that the new project directory will be created in the `%GOPATH%/src` directory.

## License

This script is released under the MIT License. See the `LICENSE` file for details.