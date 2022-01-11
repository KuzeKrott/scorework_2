class PagesController < ApplicationController
    def about
        @heading = 'Это страница информации'
        @text    = 'Тут вы могли бы что-то узнать'
    end
end
