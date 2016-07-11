# require gems
require 'sinatra'
require 'sqlite3'

set :public_folder, File.dirname(__FILE__) + '/static'

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

get '/students/find' do
	erb :find_student
end

# create new students via
# a form
post '/students' do
  db.execute("INSERT INTO students (name, campus, age) VALUES (?,?,?)", [params['name'], params['campus'], params['age'].to_i])
  redirect '/'
end

post '/search' do
  p params
  name = params[:name]
  id = params[:id]
  age = params[:age]
  campus = params[:campus]
  response = ""
  sql_statment = "SELECT * FROM students "

    sql_statment << "WHERE "
    if name != ""
      sql_statment << "name='#{name}' AND "
    end
    if id != ""
      sql_statment << "id='#{id}' AND "
    end
    if age != ""
      sql_statment << "age='#{age}' AND "
    end
    if campus != ""
      sql_statment << "campus='#{campus}' AND "
    end
    sql_statment << "ID>'0'"

  @students = db.execute(sql_statment)
  erb :home
end




# add static resources