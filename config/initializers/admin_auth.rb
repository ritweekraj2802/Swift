class CanAccessFlipperUI
  def self.matches?(request)
    current_user = request.env["warden"].user
    current_user.admin?
  end
end
