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

INSERT INTO employee(first_name, last_name, manager_id)
VALUES ("Justino", "Berrun", 1),
       ("Josh", "Moran", 1),
       ("Jeremy", "Gibson", 4),
       ("Sarah", "Cowan", 3),
       ("Steve", "Lyew", 4),
       ("Steve", "Reusch", 3),
       ("Jonathan", "Hall", 2);