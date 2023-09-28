module LibraryItem
  def check_out
    @checked_out = true
  end

  def check_in
    @checked_out = false
  end

  def check_out?
    @checked_out
  end
end
