# spec/tasks/fetch_todos_spec.rb

require 'rails_helper'
require 'rake'

RSpec.describe 'fetch_todos' do
  before :all do
    Rails.application.load_tasks
    Rake::Task.define_task(:environment)
  end

  describe 'fetch_todos' do
    it 'fetches and prints the first 20 even-numbered TODOs' do
      expect { Rake::Task['fetch_todos'].invoke }.to output(/Todo 2/).to_stdout
    end
  end
end
