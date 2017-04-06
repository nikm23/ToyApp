require 'mechanize'

task :mechanise do
agent = Mechanize.new
agent.get("https://github.com/login")
form = agent.page.forms.first
form.login = "mangla.nikhil@gmail.com"
form.password = "niks1995"
form.submit
agent.page.links #returns all links
agent.page.link_with(:href => "/nikm23/Training" ).click  #=>For link..  Here we want to click on span So,
data = agent.page.search(".js-navigation-open").map(&:text).map(&:strip)
puts data
#training = agent.page.at(".repo-and-owner")
#x = agent.click(training)
 

end