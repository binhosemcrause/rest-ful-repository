insert into user_details(birth_date, id, name)
values(current_date(), 10001, 'Moby');

insert into user_details(birth_date, id, name)
values(current_date(), 10002, 'Moni');

insert into user_details(birth_date, id, name)
values(current_date(), 10003, 'Morph');

insert into post(id, description, user_id)
values(20001, 'I want to learn AWS', 10001);

insert into post(id, description, user_id)
values(20002, 'I want to learn GCP', 10001);

insert into post(id, description, user_id)
values(20003, 'I want to get an AWS Certified', 10002);

insert into post(id, description, user_id)
values(20004, 'I want to get a GCP Certified', 10002);