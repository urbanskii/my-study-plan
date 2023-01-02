class Attendee
  def initialize(height, pass_id = nil)
    @height = height
    @pass_id = pass_id
  end

  def height
    @height
  end

  def pass_id
    @pass_id
  end

  def issue_pass!(pass_id)
    @pass_id = pass_id
  end

  def revoke_pass!
    @pass_id = nil
  end

  def has_pass?
    !@pass_id.nil?
  end

  def fits_ride?(ride_height)
    @height >= ride_height
  end

  def allowed_to_ride?(ride_height)
    @pass_id && @height >= ride_height
  end
end
