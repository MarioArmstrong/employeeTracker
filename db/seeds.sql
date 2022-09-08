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

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ("Justino", "Berrun", 1, 1),
       ("Josh", "Moran", 1, 1),
       ("Jeremy", "Gibson", 4, 4),
       ("Sarah", "Cowan", 3, 3),
       ("Steve", "Lyew", 4, 4),
       ("Steve", "Reusch", 5, 3),
       ("Jonathan", "Hall", 2, 2);

--QUESTION: Do all the ids (role_id, manager_id, department_id, id) have to be auto incrimented? Is it easier if they are?