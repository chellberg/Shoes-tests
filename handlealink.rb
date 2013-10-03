Shoes.app do
  @poem = stack do
    para "Anyone lived in a pretty how town
(with up so many floating many bells down)"
  end
  para(
       link("Clear").click do
         @poem.clear
       end
)
end


