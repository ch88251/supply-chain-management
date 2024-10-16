-- Insert into product_category table
INSERT INTO product_category (id, date_created, date_updated, category_name, description) VALUES
(1, current_timestamp, current_timestamp, 'Surgical Instruments', 'Tools used during surgery'),
(2, current_timestamp, current_timestamp, 'Medical Devices', 'Equipment used for medical diagnosis and treatment'),
(3, current_timestamp, current_timestamp, 'Pharmaceuticals', 'Medicines and vaccines'),
(4, current_timestamp, current_timestamp, 'Diagnostic Equipment', 'Devices used to diagnose medical conditions'),
(5, current_timestamp, current_timestamp, 'Consumables', 'Single-use items used in medical procedures'),
(6, current_timestamp, current_timestamp, 'Rehabilitation Equipment', 'Equipment used for patient recovery and rehabilitation');


-- Insert into product table
INSERT INTO product (id, date_created, date_updated, name, description, price, category_id) VALUES
(1, current_timestamp, current_timestamp, 'Scalpel', 'Sterile surgical instrument used for precise cutting during surgery', 25.00, 1),
(2, current_timestamp, current_timestamp, 'Defibrillator', 'Medical device used to restore normal heart rhythm by delivering electric shocks', 1500.00, 2),
(3, current_timestamp, current_timestamp, 'Insulin Pen', 'Device used to inject insulin for managing diabetes', 30.00, 3),
(4, current_timestamp, current_timestamp, 'MRI Machine', 'Magnetic resonance imaging device for medical diagnostics', 500000.00, 4),
(5, current_timestamp, current_timestamp, 'Syringe', 'Single-use syringe for administering medication or drawing blood', 0.50, 5),
(6, current_timestamp, current_timestamp, 'Walker', 'Walking aid used by patients during rehabilitation', 120.00, 6);
