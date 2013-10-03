Shoes.app do
  @o = oval :top => 0, :left => 0,
  :radius => 40

  stack :margin => 40, :width => 0.8 do
    title "Dancing with a circle"
    subtitle "how graceful and round"
    button("click for insult") { alert("YOU ARE INFERIOR") }
  end

  motion do |x, y|
    @o.move width - x, height - y
  end

 
end
