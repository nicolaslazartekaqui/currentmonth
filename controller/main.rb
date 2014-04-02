class MainController < Controller
  def index
    @month = Time.now.strftime('%B')
  end
end
