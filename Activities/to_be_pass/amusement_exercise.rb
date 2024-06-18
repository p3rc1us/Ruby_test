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
end

attendee = Attendee.new(106)
attendee.issue_pass!(42)
print attendee.pass_id?
