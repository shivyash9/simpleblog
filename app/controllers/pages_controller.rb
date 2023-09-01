class PagesController < ApplicationController
    def about
        @title = 'About Us';
        @content = 'This is our about us section';
    end
end
