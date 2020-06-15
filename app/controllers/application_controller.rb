class ApplicationController < ActionController::Base

    def about
        render html: "I am a programmer living near the Columbia river in Washougal, WA,
        Just outside of Portland, OR. I decided to make a career change last year 
        from pharmaceutical research to software engineering. My current interests
        are Ruby, Rails, PostgresQL, RDBMS's, and I have recently begun learning React. 
        I know Javascript as well, but am much more fluent in Ruby than JS. I am 
        planning to focus more on Javascript in the coming month to better round out
        my skillset."
    end
end
