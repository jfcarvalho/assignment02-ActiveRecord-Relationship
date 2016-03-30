# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
Profile.destroy_all
TodoList.destroy_all
TodoItem.destroy_all

user = User.create! ([
	{username: "Fiorina", password_digest:"xxx"},
	{username: "Trump", password_digest:"xxx"},
	{username: "Carson", password_digest:"xxx"},
	{username: "Clinton", password_digest:"xxx"}])

profile = Profile.create! ([
	{gender: "female", birth_year: 1954, first_name: "Carly", last_name: "Fiorina", user:user[0] },
	{gender: "male", birth_year: 1946, first_name: "Donald", last_name: "Trump", user:user[1]},
	{gender: "male", birth_year: 1951, first_name: "Ben", last_name: "Carson", user:user[2]},
	{gender: "female", birth_year: 1947, first_name: "Hillary", last_name: "Clinton", user:user[3]}
])

todo_lists = TodoList.create! ([
	{list_name: "one", list_due_date: Date.today, user:user[0]},
	{list_name: "two", list_due_date: Date.today, user:user[1]},
	{list_name: "three", list_due_date: Date.today, user:user[2]},
	{list_name: "four", list_due_date: Date.today, user:user[3]}
	])

todo_items = TodoItem.create! ([
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[0] },
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[0]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[0]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[0]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[0]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[1] },
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[1]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[1]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[1]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[1]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[2] },
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[2]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[2]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[2]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[2]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[3] },
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[3]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[3]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[3]} ,
	{due_date: Date.today, title: "aa", description: "aa", completed: false, todo_list:todo_lists[3]} 
	])


#pr1 = Profile.create gender: "female", birth_year: 1954, first_name: "Carly", last_name: "Fiorina" 
#pr2 = Profile.create gender: "male", birth_year: 1946, first_name: "Donald", last_name: "Trump"
#pr3 = Profile.create gender: "male", birth_year: 1951, first_name: "Ben", last_name: "Carson"
#pr4 = Profile.create gender: "female", birth_year: 1947, first_name: "Hillary", last_name: "Clinton"


#tl1 = TodoList.create list_name: "one", list_due_date: Date.today
#tl2 = TodoList.create list_name: "two", list_due_date: Date.today
#tl3 = TodoList.create list_name: "three", list_due_date: Date.today
#tl4 = TodoList.create list_name: "four", list_due_date: Date.today

#ti11 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti12 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti13 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti14 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti15 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false

#ti21 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti22 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti23 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti24 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti25 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false

#ti31 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti32 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti33 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti34 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti35 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false

#ti41 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti42 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti43 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti44 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false
#ti45 = TodoItem.create due_date: Date.today, title: "aa", description: "aa", completed: false

#tl1.todo_items << ti11
#tl1.todo_items << ti12
#tl1.todo_items << ti13
#tl1.todo_items << ti14
#tl1.todo_items << ti15

#tl2.todo_items << ti21
#tl2.todo_items << ti22
#tl2.todo_items << ti23
#tl2.todo_items << ti24
#tl2.todo_items << ti25

#tl3.todo_items << ti31
#tl3.todo_items << ti32
#tl3.todo_items << ti33
#tl3.todo_items << ti34
#tl3.todo_items << ti35

#tl4.todo_items << ti41
#tl4.todo_items << ti42
#tl4.todo_items << ti43
#tl4.todo_items << ti44
#tl4.todo_items << ti45

#prof1.todo_lists = tl1
#prof2.todo_lists = tl2
#prof3.todo_lists = tl3
#prof4.todo_lists = tl4

#tl1.user = prof1
#tl2.user = prof2
#tl3.user = prof3
#tl4.user = prof4
#tl1 = TodoList.create!(list_name: "one", list_due_date: Date.today)
#tl2 = TodoList.create!(list_name: "two", list_due_date: Date.today)
#tl3 = TodoList.create!(list_name: "three", list_due_date: Date.today)
#tl4 = TodoList.create!(list_name: "four", list_due_date: Date.today)


	#{list_name: "one", list_due_date: Date.today, user_id:1},
	#{list_name: "two", list_due_date: Date.today, user_id:2},
	#{list_name: "three", list_due_date: Date.today, user_id:3},
	#{list_name: "four", list_due_date: Date.today, user_id:4}


