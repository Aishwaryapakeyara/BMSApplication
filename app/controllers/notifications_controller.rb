class NotificationsController < ApplicationController
  def index
    @notifications = Notification.all
  end

  def new
  end
end
