class Scraper
  def self.call
    require 'open-uri'
    
    user_agent = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.2 (KHTML, like Gecko) Chrome/15.0.854.0 Safari/535.2"
    url = "https://eshop-prices.com/games/1566-super-smash-bros-ultimate"
    options = { 'User-Agent' => user_agent }

    response = URI.open(url, options)

    html_doc = Nokogiri::HTML(response)
    html_doc.search('.prices-table .pointer').map(&:to_html)
  end
end