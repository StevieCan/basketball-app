class Api::PlayersController < ApplicationController

  def index
    @players = Player.all
    render 'index.json.jbuilder'
    
  end

  def show
    player_id = params[:id]
    @player = Player.find(player_id)
    render 'show.json.jbuilder'
    
  end

  def create
    @player = Player.new(
                        name: params[:name],
                        position: params[:position],
                        age: params[:age],
                        points: params[:points],
                        team: params[:team]
                        )

    if @player.save
      render 'show.json.jbuilder'
    else 
      render json: {errors: @player.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    player_id = params[:id]
    @player = Player.find(player_id)

    @player.name = params[:name]
    @player.position = params[:position]
    @player.age = params[:age]
    @player.points = params[:points]
    @player.team = params[:team]

    if @player.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @player.errors.full_messages }, status: :unprocessable_entity
    end 
  end

  def destroy
    player_id = params[:id]
    @player = Player.find(player_id)
    @player.destroy
    render json: {message: "Player successfully deleted"}
  end

end
