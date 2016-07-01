# require gems
require 'sinatra'
require 'sqlite3'

set :public_folder, File.dirname(_FILE_) + '/static'

db = SQLite3::Database.new("students.db")
db.results_as_hash = true

# show students on the home page
get '/' do
  @students = db.execute("SELECT * FROM students")
  erb :home
end

get '/students/new' do
  erb :new_student
end

# create new students via
# a form
post '/students' do
  db.execute("INSERT INTO students (name, campus, age) VALUES (?,?,?)", [params['name'], params['campus'], params['age'].to_i])
  redirect '/'
end

get '/students/campus' do
  erb :campus
end

post '/campus' do
  db.execute("INSERT INTO students (name, campus, age) VALUES (?,?,?)", [params['campus']])
  redirect '/'
end

#post '/campus' do
# @students = db.execute("SELECT * FROM students WHERE campus = ?")
# redirect '/'
#end