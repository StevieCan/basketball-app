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

  def create
    @team = Team.new(
                    name: params[:name],
                    points_allowed: params[:points_allowed],
                    points_scored: params[:points_scored],
                    avg_age: params[:avg_age]
                    )
    if @team.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @team.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    team_id = params[:id]
    @team = Team.find(team_id)

    @team.name = params[:name]
    @team.points_allowed = params[:points_allowed]
    @team.points_scored = params[:points_scored]
    @team.avg_age = params[:avg_age]

    if @team.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @team.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    team_id = params[:id]
    @team = Team.find(team_id)
    @team.destroy
    render json: {message: "Team successfully deleted"}
    
  end

end
