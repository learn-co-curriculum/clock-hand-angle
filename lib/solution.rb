def clock_angle(time)
  hours, minutes = time.split(":").map {|n| n.to_i}
  min_angle = minutes*(360/60)
  hr_angle = hours*(360/12) + minutes*0.5
  ang_between = abs(hr_angle - min_angle)
  if ang_between > 180
    ang_between -= 180
  end
  ang_between
 end
end
#pauls solution
