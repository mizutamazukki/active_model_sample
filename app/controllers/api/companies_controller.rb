class Api::CompaniesController < Api::BaseController
  respond_to :json
  def index
    # app/forms/CompanyFormを確認する
    @valid_form = CompanyForm.new(company_params)
    p @valid_form.valid?
    render json: @valid_form
  end
  private

  def company_params
    params.permit(
      :name
    )
  end
end
