CREATE  TABLE config_table (
    table_name NVARCHAR(50),
	update_date Datetime
);

INSERT INTO config_table (table_name, update_date)
VALUES 
    ('productinventory', '1950-05-03 08:30:00.000'),
    ('OrderItem', '1950-05-03 08:30:00.000'),
    ('Orders', '1950-05-03 08:30:00.000'),
    ('Customer', '1950-05-03 08:30:00.000'),
    ('Employee', '1950-05-03 08:30:00.000'),
    ('CategorySalesFact', '1950-05-03 08:30:00.000'),
    ('Fact_original_price', '1950-05-03 08:30:00.000'),
    ('ProductSalesFact', '1950-05-03 08:30:00.000'),
    ('Products', '1950-05-03 08:30:00.000'),
    ('Customer', '1950-05-03 08:30:00.000'),
    ('CustomerFact', '1950-05-03 08:30:00.000');