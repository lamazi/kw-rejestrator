class TeamsController < ApplicationController
  def new
    @team = Team.new
  end

  def create
    @team = Team.new(team_params)
    if @team.save
        redirect_to @team, alert: "Udalo sie zapisac."
    else
        redirect_to new_team_path, alert: "Error."
    end
  end

  def index
    @teams = Team.all
  end

  def show
    @team = Team.find(params[:id])
  end
  
  private
  
  def team_params
    params.require(:team).permit!
  end
end
