require 'application_controller'

module Internal
  class ApplicationController < ApplicationController
    protect_from_forgery with: :exception

    layout 'application'
  end
end
