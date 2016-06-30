INSERT INTO reconciliation_booking_type(version, form_type, is_fixed_gl, payment_type, status) VALUES (0, 5, 0, 'Private bestedingen', 1);
INSERT INTO reconciliation_booking_type (version, form_type, is_fixed_gl, payment_type, status) VALUES ( 0, 6, 0, 'Reservering bestedingen', 1);
INSERT INTO db_version(version,date) values(10, NOW());