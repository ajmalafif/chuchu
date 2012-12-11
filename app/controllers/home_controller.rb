class HomeController < ApplicationController

# 217963173 - DT
# 9339750 - ME

  def index
    @instagram = Instagram.user_recent_media(9339750, {:count => 1})
  end

end
