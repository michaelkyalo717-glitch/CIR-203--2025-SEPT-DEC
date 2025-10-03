EXERCISE 4

1.

inventory = {
    "Laptop Bag": 50,
    "Wireless Mouse": 15,
    "USB-C Cable": 120,
    "Monitor Stand": 8,
    "External SSD": 35
}

print("1. Initial Inventory Dictionary:")
print(inventory)

2.

inventory = {
    "Laptop Bag": 50, "Wireless Mouse": 15, "USB-C Cable": 120,
    "Monitor Stand": 8, "External SSD": 35
}
inventory["Mechanical Keyboard"] = 25
inventory["Laptop Bag"] = 40

print("2. Inventory after adding a product and updating quantity:")
print(inventory)

3.

inventory = {
    "Laptop Bag": 40, "Wireless Mouse": 15, "USB-C Cable": 120,
    "Monitor Stand": 8, "External SSD": 35, "Mechanical Keyboard": 25
}

def get_low_stock_products(inventory_dict):
    """Returns a dictionary of products where stock quantity is less than 10."""
    low_stock = {}

    for product, quantity in inventory_dict.items():
        if quantity < 10:
            low_stock[product] = quantity

    return low_stock

low_stock_items = get_low_stock_products(inventory)

print("3. Products with stock less than 10:")
print(low_stock_items)

4.

inventory = {
    "Laptop Bag": 40, "Wireless Mouse": 15, "USB-C Cable": 120,
    "Monitor Stand": 8, "External SSD": 35, "Mechanical Keyboard": 25
}

if "Monitor Stand" in inventory:
    del inventory["Monitor Stand"]

print("4. Inventory after deleting the discontinued product ('Monitor Stand'):")
print(inventory)

5.

inventory = {
    "Laptop Bag": 40, "Wireless Mouse": 15, "USB-C Cable": 120,
    "External SSD": 35, "Mechanical Keyboard": 25
}

print("5. Looping through inventory using .items():")

for product, quantity in inventory.items():
    print(f"Product: {product} | Stock: {quantity}")