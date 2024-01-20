# Command Line Tool  CLI TODO Consumer Project

### Description
The project aims to create a command line tool using Go that efficiently consumes the first 20 even numbered TODOs from a public API. 
The tool will output the title and whether each TODO is completed or not. The TODOs can be accessed from the following URLs:
**TODO at index 1 can be accessed at: https://jsonplaceholder.typicode.com/todos/1**
**TODO at index 2 can be accessed at: https://jsonplaceholder.typicode.com/todos/2**
Ensure you are submitting the code along with cli.

### Getting Started:
1.Clone the repository:
`git clone https://github.com/shimroz1992/build_command_line_tool.git`
  
2. **Navigate to the project directory:**
  `cd your-rails-repository`

4. **Install dependencies:**
  `bundle install`

6. **Start the Rails server:**
  `rails server`

## Testing
**For testing purposes, the project uses RSpec. To run the tests, ensure you have RSpec installed and execute the following command:**
`docker run -it build_command_line_tool /bin/bash`
#### then
`bundle exec rspec`

### Docker Usage
The project includes Docker support for easy deployment. Build the Docker image using the following commands:

#### Build Docker Image
`docker build -t build_command_line_tool .`

####  Run Docker Container
`docker run build_command_line_tool`

When you run this command, Docker executes the instructions in the image, and your CLI tool is executed within the newly created container. Any output generated by your CLI tool will be displayed in the terminal.

## Contributing
Feel free to contribute to the project by submitting issues or pull requests. Your feedback and suggestions are highly appreciated.
HAPPY CODING....


