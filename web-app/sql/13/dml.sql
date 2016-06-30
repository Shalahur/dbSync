INSERT INTO db_version(version,date) values(13, NOW());
INSERT INTO role(version, authority) VALUES (0,'ROLE_FREE_VERSION_USER');
UPDATE reconciliation_booking_type SET status=2 WHERE payment_type = 'Privé opnames';
INSERT INTO system_prefix (id, version, prefix,prefix_len,title)VALUES (13, 0, 'PVT',6,'Budget Private');
INSERT INTO system_prefix (id, version, prefix,prefix_len,title)VALUES (14, 0, 'RESV',6,'Budget Reservation');
INSERT INTO system_prefix (id, version, prefix,prefix_len,title)VALUES (15, 0, 'RESEV_ITEM',6,'Budget Item Reservation');
INSERT INTO system_prefix (id, version, prefix,prefix_len,title)VALUES (16, 0, 'PVT_ITEM',6,'Budget Item Private');