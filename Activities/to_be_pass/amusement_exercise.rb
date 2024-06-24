class Attendee
  def initialize(height)
    @height = height
  end

  def height
    @height
  end

  def pass_id?
    @pass_id
  end

  def issue_pass!(pass_id)
    @pass_id = pass_id
  end

  def revoke_pass! # mutate state
    @pass_id = nil
  end

  def has_pass?
    if @pass_id then true; else false;end
  end

  def fits_ride?(required_height)
    @required_height = required_height
    if @height >= @required_height
      true
    else
      false
    end
  end
end

attendee = Attendee.new(106)
attendee.has_pass?
