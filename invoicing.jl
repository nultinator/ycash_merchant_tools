include("ycash.jl")
function getinvoice()
  goods = ["enter", "goods", "here"]
  yec_price = [1, 2, 3]
  df = DataFrame(Dict(:goods => goods, :yec_price => yec_price))
  payto = read(`./ycash-cli z_getnewaddress`, String)
  Total = sum(df[!, "yec_price"])
  println(df)
  println("Please pay $Total YEC to $payto")
end
