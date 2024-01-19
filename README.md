# Command Line Tool  CLI TODO Consumer Project

### Description
The project aims to create a command line tool using Go that efficiently consumes the first 20 even numbered TODOs from a public API. The tool will output the title and whether each TODO is completed or not. The TODOs can be accessed from the following URLs:
**TODO at index 1 can be accessed at: https://jsonplaceholder.typicode.com/todos/1**
**TODO at index 2 can be accessed at: https://jsonplaceholder.typicode.com/todos/2**
Ensure you are submitting the code along with cli.

### Getting Started:
1.**Clone the repository:**
  `git clone https://github.com/shimroz1992/build_command_line_tool.git`


2. **Navigate to the project directory:** 
3. **Build and run the CLI tool:** Writing tests for connecting to the API is optional for this project. You can choose to omit them.

## Testing
**For testing purposes, the project uses RSpec. To run the tests, ensure you have RSpec installed and execute the following command:**
`docker run -it my-rails-app /bin/bash`
`bundle exec rspec`

### Docker Usage
The project includes Docker support for easy deployment. Build the Docker image using the following commands:

#### Build Docker Image
`Build Docker Image`

####  Run Docker Container
`docker run todo-cli`

When you run this command, Docker executes the instructions in the image, and your CLI tool is executed within the newly created container. Any output generated by your CLI tool will be displayed in the terminal.

## Contributing
Feel free to contribute to the project by submitting issues or pull requests. Your feedback and suggestions are highly appreciated.
HAPPY CODING....


