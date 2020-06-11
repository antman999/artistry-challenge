class MusicsController < ApplicationController
  def show
    @music = Music.find(params[:id])
  end
  def new
    @music = Music.new
    @instrument = Instrument.all
    @artist = Artist.all
  end
  def create
  music = Music.create(music_params)
  redirect_to artist_path(music.artist_id)
  end
  private
  def music_params
    params.require(:music).permit(:artist_id,:instrument_id)
  end
end
