EXERCISE 3

1.

patient_vitals = ("Brian Makambo", 36, "120/80", 72)

print("1. Patient Vitals Tuple:")
print(patient_vitals)

2.

patient_vitals = ("Brian Makambo", 45, "120/80", 72)

patient_age = patient_vitals[1]
patient_heart_rate = patient_vitals[3]

print(f"2. Patient Age: {patient_age}")
print(f"2. Patient Heart Rate: {patient_heart_rate}")

3.

Tuples are suitable for storing patient vitals primarily because they are immutable and are designed for heterogeneous data.

1. Immutability: Vitals are records that, once taken, should not be changed (e.g., a patient's heart rate taken at 10:00 AM must remain 72). Tuples prevent accidental modification, making the data record trustworthy and consistent.

2. Data Integrity: This fixed state is crucial for data integrity in medical records.

3. Heterogeneous Data: Tuples can hold different data types together (e.g., string for name, integer for age, string for blood pressure, integer for heart rate), which is necessary for a complete vital record


4.
patient_vitals = ("Brian Makambo", 45, "120/80", 72)

vitals_list = list(patient_vitals)
print(f"4a. Converted to List: {vitals_list}")

vitals_list[3] = 85
print(f"4b. List after Update: {vitals_list}")

updated_vitals_tuple = tuple(vitals_list)

print(f"4c. Converted back to Tuple (New HR: 85): {updated_vitals_tuple}")

5.

patients_records = (
    ("Mary Cheptoo", 30, "110/70", 68),
    ("Awinja Mokaya", 55, "135/85", 78),
    ("Neville Omondi", 22, "105/65", 62),
    ("Hussein Mwangi", 70, "140/90", 80),
    ("Patrick Star", 40, "125/80", 75)
)
names_list = [patient[0] for patient in patients_records]

print("5. All Patient Names Extracted:")
print(names_list)