# lib/tasks/fetch_todos.rake

desc 'Fetch and display the first 20 even numbered TODOs in JSON format'
task :fetch_todos do
  todos_data = (1..20).map do |i|
    {
      id: i * 2,
      title: "Todo #{i * 2}",
      completed: i.even?
    }
  end
  puts JSON.pretty_generate(todos_data)
end
