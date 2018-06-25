class HomeController < ApplicationController
    def index
        #render 'home/index'
        # erb :index
    end
    
    def lotto
        # 로또번호 6개 추천하는 ruby 코드
        @lotto = (1..45).to_a.sample(6)
        #render 'home/lotto'
    end
    
    def lunch
        # 점심메뉴 추천 ruby 코드
        # 1. 원하는 메뉴를 menu 배열에 저장
        # 2. menu에서 랜덤으로 하나를 뽑아 @lunch에 넣어주고
        # 3. 'home/lunch'에서 @lunch를 보여준다.
        menu = ["20층", "김까", "시래기"]
        @lunch = menu.sample
        #render 'home/lunch'
    end
    
    def search
        #form을 통해 검색어를 입력 받아 
        #name, daum, google에 넘겨준다.
        
        
    end
end
