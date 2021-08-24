class PagesController < ApplicationController
  def home

    user_agent = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.2 (KHTML, like Gecko) Chrome/15.0.854.0 Safari/535.2"
    
    url = "https://eshop-prices.com/games/1566-super-smash-bros-ultimate"
    
    doc = Nokogiri::HTML(open(url, 'User-Agent' => user_agent), nil, "UTF-8")
    @country_prices = doc.search('.prices-table .pointer').map(&:to_html)
    
  end
end

