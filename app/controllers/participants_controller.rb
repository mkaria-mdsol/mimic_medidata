class ParticipantsController < ApplicationController
    def index
        @participants=Participant.all
    end
    def show
    end
    def view
    end
    def update
    end
    def new
        @participant=Participant.new
    end
    def create
        participant=Participant.new(permitted_param)
        if participant.save
            redirect_to participants_path
        else
            render :new
        end

    end
    def edit
    end
    def destroy
    end

private
    def permitted_param
        params.require(:participant).permit(:name,:age,:gender)
    end
end
