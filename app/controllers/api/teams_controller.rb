class Api::TeamsController < ApplicationController
  def index
    @teams = Team.all
    render 'index.json.jbuilder'

  end

  def show
    team_id = params[:id]
    @team = Team.find(team_id)
    render 'show.json.jbuilder'
  end


end
