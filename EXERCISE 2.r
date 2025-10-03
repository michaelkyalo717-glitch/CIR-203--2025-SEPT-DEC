EXERCISE 2

1.
delivery_routes = [
    "Nairobi",
    "Mombasa",
    "Kisumu",
    "Nakuru",
    "Uasin Gishu",
    "Kilifi",
    "Nyeri",
    "Kajiado",
    "Machakos",
    "Busia"
]

print("1. Initial Routes:")
print(delivery_routes)

2.

delivery_routes = [
    "Nairobi", "Mombasa", "Kisumu", "Nakuru", "Uasin Gishu",
    "Kilifi", "Nyeri", "Kajiado", "Machakos", "Busia"
]

delivery_routes.append("Narok")

if "Busia" in delivery_routes:
    delivery_routes.remove("Busia")

print("2. Routes after Append ('Narok') and Remove ('Busia'):")
print(delivery_routes)

3.

delivery_routes = [
    "Nairobi", "Mombasa", "Kisumu", "Nakuru", "Uasin Gishu",
    "Kilifi", "Nyeri", "Kajiado", "Machakos", "Narok"
]

delivery_routes.sort()

delivery_routes.reverse()

print("3. Routes Sorted and Reversed (Z-A Order):")
print(delivery_routes)

4.

delivery_routes = [
    "Uasin Gishu", "Nyeri", "Narok", "Nairobi", "Nakuru",
    "Mombasa", "Machakos", "Kisumu", "Kilifi", "Kajiado"
]

n_route_count = 0
for route in delivery_routes:
    if route.startswith("N"):
        n_route_count += 1

print(f"4. The number of routes starting with 'N' is: {n_route_count}")

5.

delivery_routes = [
    "Uasin Gishu", "Nyeri", "Narok", "Nairobi", "Nakuru",
    "Mombasa", "Machakos", "Kisumu", "Kilifi", "Kajiado"
]
long_routes = [route for route in delivery_routes if len(route) > 10]

print("5. New list of routes longer than 10 characters:")
print(long_routes)