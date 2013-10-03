Shoes.app { 
  background white..gray
  @push = button "Push me"
  @note = para "Nothing pushed yet"
  
  @push.click {
    @note.replace "Aha! You clicked it, didn't you? YOU DID! HAHAHA"
  }
  
  title("This is a title!",
        top: 60,
        align: "center",
        font: "Trebuchet MS",
        stroke: blue)

  subtitle("This is a subtitle!",
           top: 150,
           align: "center",
           font: "Trebuchet MS",
           stroke: red)
}
