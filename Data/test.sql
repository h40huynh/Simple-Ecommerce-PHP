use nt208;


insert into inventory_in(product_id, import_date, quantity) values(1, '2019-9-3 00:00:00', 2);
insert into inventory_in(product_id, import_date, quantity) values(2, '2019-9-3 00:00:00', 8);

insert into inventory_out(inventory_id, export_date, quantity) values(1, '2019-9-4 00:00:00', 1);
insert into inventory_out(inventory_id, export_date, quantity) values(2, '2019-9-4 00:00:00', 1);

insert into inventory_management(inventory_id, in_stock, sold_amount, update_date, update_type) values (1, 2, 0, '2019-9-3 00:00:00', 'IN');
insert into inventory_management(inventory_id, in_stock, sold_amount, update_date, update_type) values (2, 8, 0, '2019-9-3 00:00:00', 'IN');

insert into inventory_management(inventory_id, in_stock, sold_amount, update_date, update_type) values (1, 1, 1, '2019-9-4 00:00:00', 'OUT');
insert into inventory_management(inventory_id, in_stock, sold_amount, update_date, update_type) values (2, 7, 1, '2019-9-4 00:00:00', 'OUT');

insert into inventory_out(inventory_id, export_date, quantity) values(2, '2019-9-4 00:00:00', 1);
insert into inventory_out(inventory_id, export_date, quantity) values(2, '2019-9-4 00:00:00', 1);
insert into inventory_out(inventory_id, export_date, quantity) values(2, '2019-9-4 00:00:00', 1);
insert into inventory_management(inventory_id, in_stock, sold_amount, update_date, update_type) values (2, 6, 2, '2019-9-4 00:00:00', 'OUT');
insert into inventory_management(inventory_id, in_stock, sold_amount, update_date, update_type) values (2, 5, 3, '2019-9-4 00:00:00', 'OUT');
insert into inventory_management(inventory_id, in_stock, sold_amount, update_date, update_type) values (2, 4, 4, '2019-9-4 00:00:00', 'OUT');

insert into inventory_out(inventory_id, export_date, quantity) values(2, '2019-9-4 00:00:00', 1);
insert into inventory_management(inventory_id, in_stock, sold_amount, update_date, update_type) values (2, 3, 5, '2019-9-4 00:00:00', 'OUT');

insert into inventory_out(inventory_id, export_date, quantity) values(1, '2019-9-4 00:00:00', 1);
insert into inventory_management(inventory_id, in_stock, sold_amount, update_date, update_type) values (1, 0, 2, '2019-9-4 00:00:00', 'OUT');



insert into rules(class_or_id, name, matching_ratio) values("class", "area_price", 0);
insert into rules(class_or_id, name, matching_ratio) values("class", "fs_dtprice", 0);
insert into rules(class_or_id, name, matching_ratio) values("class or id", "price", 0);
insert into rules(class_or_id, name, matching_ratio) values("class", "mc-lpri", 0);

insert into dataset(product_name, link_name) values("iphone x 64gb", "https://www.thegioididong.com/dtdd/iphone-x-64gb");
insert into dataset(product_name, link_name) values("iphone x 64gb", "https://fptshop.com.vn/dien-thoai/iphone-x");