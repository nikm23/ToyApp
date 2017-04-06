require 'mechanize'

task :mechanize do
agent = Mechanize.new
agent.get("https://www.fb.com/")
form = agent.page.forms.first
form.email = "mangla.nikhil@gmail.com"
form.pass = ""
form.submit
agent.page.links #returns all links
agent.page.link_with(:text => "See all in Messenger").click
debugger


end