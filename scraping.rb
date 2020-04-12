require 'selenium-webdriver'

driver = Selenium::WebDriver.for :remote, desired_capabilities: :chrome, url: "http://#{ENV['SELENIUM_HOST']}:4444/wd/hub"

# スクレイピング
driver.navigate.to(ENV['URL'])
list_table = driver.find_element(:class => "list_table")
dates = list_table.find_elements(:class => "date")
urls = list_table.find_elements(:tag_name => "a")
texts = list_table.find_elements(:tag_name => "a")
NUM_TOPICS = 4
count = NUM_TOPICS - 1
newsItems = []
for i in 0..count do
  newsItem = { "date" => dates[i].text, "url" => urls[i].attribute("href"), "text" => texts[i].text }
  newsItems.push(newsItem)
end
news = { "newsItems" => newsItems }
puts news

# JSON出力
File.open("data/news.json", 'w') do |file|
  str = JSON.dump(news, file)
end

exit

