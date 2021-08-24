class PagesController < ApplicationController
  def home
    @country_prices = Scraper.call
  end
end

