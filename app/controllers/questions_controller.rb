class QuestionsController < ApplicationController  
    def ask
        @test = "ToST"
    end
    
    def answer

        if params[:question].last == "?"
 @answer = "Silly question, get dressed and go to work!"

elsif params[:question] == "I am going to work"
    @answer = "Great!"

else
    @answer = "I don't care, get dressed and go to work!"
end


    end
end