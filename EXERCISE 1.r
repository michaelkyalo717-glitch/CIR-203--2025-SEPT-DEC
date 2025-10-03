EXERCISE 1

1.
import numpy as np

transaction_volumes = np.array([
    [12000, 15000, 18000, 16000, 19000, 21000],
    [11000, 13000, 15000, 14000, 16000, 17000],
    [20000, 22000, 25000, 23000, 26000, 28000],
    [10000, 12000, 14000, 13000, 15000, 16000]
])

print("1. Transaction Volumes:")
print(transaction_volumes)

2.

total_transactions_per_branch = np.sum(transaction_volumes, axis=1)

print("\n2. Total Transactions Per Branch:")
print(total_transactions_per_branch)

3.

highest_branch_index = np.argmax(total_transactions_per_branch)

highest_branch_number = highest_branch_index + 1

highest_volume = total_transactions_per_branch[highest_branch_index]

print("\n3. Branch with the Highest Total Transactions:")
print(f"Branch Number: Branch {highest_branch_number}")
print(f"Total Volume: {highest_volume}")

4.

average_monthly_volume = np.mean(transaction_volumes)

print("\n4. Average Monthly Transaction Volume Across All Branches:")
print(f"Average Volume: {average_monthly_volume:,.2f}")

5.

try:
    reshaped_array = transaction_volumes.reshape(3, 8)
    print("\n5. Reshapeed array:")
    print(reshaped_array)
except ValueError as e:
    print(f"\n5. Reshape failed: {e}")
    print("The reshape operation is only valid if the new shape has the same total number of elements as the original array.")

Implications of Reshaping in this Context:

Data Integrity: The total number of transactions (24 elements) is preserved.
1. The rows no longer exclusively represent 4 distinct *branches*; they now represent only 3 groups of combined data.
2. The columns no longer exclusively represent 6 distinct months; they now represent 8 periods.
