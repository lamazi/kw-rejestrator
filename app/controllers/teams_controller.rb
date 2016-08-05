class TeamsController < ApplicationController
  def new
    @team = Team.new
  end

  def create
    @team = Team.new(team_params)
    if @team.save
        redirect_to @team
    else
        render 'new'
    end
  end

  def index
    @teams = Team.all
  end

  def show
    @team = Team.find(params[:id])
  end
  
  def destroy
		@team = Team.find(params[:id])
		@team.destroy
		redirect_to teams_path
  end
  
  private
  
  def team_params
    params.require(:team).permit!
  end
end
