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
1. Go to https://repl.it/
2. In the top right corner click **Start Coding**
3. Select Import from GitHub and paste ```https://github.com/tpakula/lua-task```
4. Click `Import from GitHub`
5. Once imported to run press the run button at the very top

Please remember to copy the link to the created repl.it from the browser. Your code will be save automatically. 

Implement your solution in the `product_aggregator.lua`.

Uncoment specific sections in the `main.lua` to execute the code.

**Sending the solution**
There are free options you can go. 
1. Send us the link to the Repl wth your solution (Repl.it saves the content of the repl and generates a unique url for each of them)
2. Publish you solution in the github
3. Plain old mail. Just send the files via e-mail.

Good Luck :-)
