# our Todolist should ...
# store list items
# add items to list
# remove an itemi
# identify index location and retrieve item by index

# RSpec
# 'describe' block for each group of tests  
  # 'it' block for each individual test
    # expect(<YOUR CODE>).to eq <RESULT>

require_relative 'todo_list'

describe TodoList do
  let(:list) { TodoList.new(["do the dishes", "mow the lawn"]) }

  it "stores the list items given on initialization" do
    expect(list.get_items).to eq ["do the dishes", "mow the lawn"]
  end

  it "adds an item to the list" do
    list.add_item("mop")
    expect(list.get_items).to eq ["do the dishes", "mow the lawn", "mop"]
  end

  it "deletes an item" do
    list.delete_item("do the dishes")
    expect(list.get_items).to eq ["mow the lawn"]
  end

  it "retrieves an item by index" do
    expect(list.get_item(0)).to eq "do the dishes"
  end
end

#STUDY THESE
#santa problem
#name incryptor 
#assessment will include some more of the complex problems

#data types 
#condition statements
#and/or modifying thru hashes and array

#control flow (else, if, while, etc)

#classes (attribuets, instances, etc)
