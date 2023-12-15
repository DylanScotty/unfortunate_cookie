class FortuneCookieController < ApplicationController
  def index
    @fortune = Fortunecookie::DEFAULT_FORTUNES.sample
  end
end
