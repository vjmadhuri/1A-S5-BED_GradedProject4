use employee_mgmt;

INSERT INTO employee_mgmt.users (user_id, username, password) VALUES (1, 'Shashi','admin');
INSERT INTO employee_mgmt.users (user_id, username, password) VALUES (2, 'Anu', 'user');


INSERT INTO employee_mgmt.roles (role_id, name) VALUES (1, 'ADMIN');
INSERT INTO employee_mgmt.roles (role_id, name) VALUES (2, 'USER');


INSERT INTO employee_mgmt.users_roles (USER_ID, ROLE_ID) VALUES (1,1);
INSERT INTO employee_mgmt.users_roles (USER_ID, ROLE_ID) VALUES (2,2);

INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (1, 'Shashi', 'Kant','shashi@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (2, 'Anu', 'Pal','anu@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (3, 'B', 'Pal','b@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (4, 'C', 'Kant','c@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (5, 'D', 'Singh','d@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (6, 'E', 'Kant','e@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (7, 'F', 'Pal','f@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (8, 'G', 'Pal','g@gamil.com');