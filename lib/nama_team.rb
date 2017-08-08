class NamaTeam

  def self.parse(num)
    if num%35 == 0
      'Nama Team'
    elsif num%7 == 0
      'Team'
    elsif num%5 == 0
      'Nama'
    else
      num
    end
  end

end