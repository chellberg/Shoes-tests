Shoes.app do
  background green
  border(blue, strokewidth: 6)

  stack(margin: 12) do
    @note = para "Enter your name"
    flow do
      edit_line
      @push = button "That's my name."
    end
  end
  
  @push.click do
    @note.replace "Good job. I think..."
  end
end
