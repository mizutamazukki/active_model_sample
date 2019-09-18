class ApplicationController < ActionController::Base
  before_action :sample
  def sample
    # vaiid_form = CompanyForm.new(name: 'foooo')
  end
end
