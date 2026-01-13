-- Add a phone number column

ALTER TABLE students ADD COLUMN phone_number TEXT;

-- typically tables are plural because there are multiple entries
-- they are also all lowercase

-- for columns, we separate by underscore (snake case) or no space
-- example: "phone_number" or "phoneNumber"
