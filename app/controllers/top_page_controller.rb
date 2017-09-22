class TopPageController < ApplicationController

  def index
  end

  def attending
    @attending_time = AttendingTime.new(attending_params)
    if @attending_time.save
      redirect_to root_path
    else
      render :index, alert: '保存できませんでした'
    end
  end

  def leaving
  end

  private

  def attending_params
    {
      year:    params[:year],
      month:   params[:month],
      day:     params[:day],
      hour:    params[:hour],
      minute:  params[:minute]
    }
  end


end
