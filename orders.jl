include("ycash.jl")
function show_unfilled()
  for order in orders
    println("$order")
  end
end
function fill_order(order)
  push!(filled, order)
  deleteat!(orders[order])
end
