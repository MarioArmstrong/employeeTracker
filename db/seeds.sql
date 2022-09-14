INSERT INTO departments(name)
VALUES ("Engineering"),
       ("Operations"),
       ("News"),
       ("Creative Services");

INSERT INTO roles(title, salary, department_id)
VALUES ("engineer", 70000, 1),
       ("director", 70000, 2),
       ("assitant news director", 100000, 3),
       ("graphics", 65000, 4),
       ("chief photographer", 80000, 3);

INSERT INTO employee(first_name, last_name, manager_id, role_id)
VALUES ("Justino", "Berrun", NULL, 1),
       ("Josh", "Moran", 1, 1),
       ("Jeremy", "Gibson", NULL, 5),
       ("Sarah", "Cowan", 2, 3),
       ("Steve", "Lyew", NULL, 5),
       ("Steve", "Reusch", 3, 3),
       ("Jonathan", "Hall", NULL, 2);