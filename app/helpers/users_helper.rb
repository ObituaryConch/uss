module UsersHelper
    def favorite_team_icon
       if @user.profile.favorite_sport_level == "College"
           "<i class='icon ion-university'></i>".html_safe
       else
           "<i class='icon ion-social-usd'></i>".html_safe
       end
    end
end