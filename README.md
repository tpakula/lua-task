# Product Aggregator

Your task would be to create a class in Lua 5.1 (https://www.lua.org/pil/16.html)

Responsibility of this class is to accept a list of Products, dicard invalid entries and sort the items.

Product is a structure with name and price.
```
local product = {
  name = "Product 1",
  price = 9.99
}
```


**Validation**
Valid product has name (string) and price (numeric).
Invalid products should be discarded.

**Duplicates**
When product duplicates are encountered select a product with higher price.

**Ordering**
Products should be ordered by price ascending.

ProductAggregator should provide following interface:

- new(input) - accepts a list of Products and validates them
- getProducts() - returns list of unique producsts ordered by price
- getAvaragePrice() - returns an average price of products

Please implement a method compare that is not visible to user of ProductAggregator class.


**Running with repl.it**
