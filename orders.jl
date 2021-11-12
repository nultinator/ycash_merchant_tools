include("ycash.jl")
orders = [] #this array would presumably be filled with orders
filled = [] #this one would consist of finished orders
function show_unfilled()
  for order in orders
    println("$order")
  end
end
function fill_order(order)
  push!(filled, order)
  deleteat!(orders[order])
end
