class ApplicationController < ActionController::Base
  before_action do
    I18n.locale = :en # Or whatever logic you use to choose.
  end
end
