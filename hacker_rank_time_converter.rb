  def timeConversion(s)

    c = (12..23).to_a
    hour = s[0..1].to_i
    p hour

    case
    when s.include?("AM") && hour > 12
        s[0..1] = c[hour].to_s
    when s.include?("AM") && hour == 12
        s[0..1] = "00"
    when s.include?("PM") && hour < 12
        s[0..1] = c[hour].to_s
    when s.include?("PM") && hour == 12
      s[0..1] = "12"
    end

    p s[0..-3]
  end

  p timeConversion("12:01:00PM")
