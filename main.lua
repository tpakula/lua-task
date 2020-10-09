local items = {
    [0] = {
        name = "Product 1",
        price = 19.99
    },
    [1] = {
        name = "Product 1",
        price = 29.99
    },
    [2] = {
        name = "Product 3",
        price = 79.99,
        data = {}
    },
    [3] = {
        name = "Product 4",
        price = 109.99
    },
    [4] = {
        name = "Product 1",
        price = 99.99
    },
    [5] = {
        name = "Product 5",
        price = -9.99,
    },
    [6] = {
        name = "Product 6",
        price = 49.99
    },
    [7] = {
        name = "Product 7",
        price = 69.99
    },
    [8] = {
        name = "Product 8",
        price = "99.99"
    },
}

ProductAggregator = require ("product_aggregator")

local products = ProductAgregator:new(items)

local sortedProducts = products:getProduts()

print ("Sorted Products")

for k, v in ipairs(unique) do
  print (k, v.name, v.price)
end

print ("Average price", products:averagePrice())
