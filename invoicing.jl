include("ycash.jl")
function getinvoice()
  goods = ["enter", "goods", "here"]
  yec_price = [1, 2, 3]
  DataFrame(Dict(:goods => goods, :yec_price => yec_price))
end
