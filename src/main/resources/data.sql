-- CONNECT hospital_db;

INSERT INTO user_hospital (id, first_name, last_name, password, email) VALUES
(1, 'Admin', 'Sur_Admin', '$2a$10$.xysUEZxutiwXaduiJJ8oeWpXU9FbU5W7ow9.0KdjBepM0w86ZAT.', 'admin@gmail.com'),
(2, 'Manager', 'Sur_Manager', '$2a$10$.xysUEZxutiwXaduiJJ8oeWpXU9FbU5W7ow9.0KdjBepM0w86ZAT.', 'manager@gmail.com'),
(3, 'Seller', 'Sur_Seller', '$2a$10$.xysUEZxutiwXaduiJJ8oeWpXU9FbU5W7ow9.0KdjBepM0w86ZAT.', 'seller@gmail.com'),
(4, 'User', 'Sur_User', '$2a$10$.xysUEZxutiwXaduiJJ8oeWpXU9FbU5W7ow9.0KdjBepM0w86ZAT.', 'user@gmail.com'),
(5, 'Guest', 'Sur_Guest', '$2a$10$.xysUEZxutiwXaduiJJ8oeWpXU9FbU5W7ow9.0KdjBepM0w86ZAT.', 'guest@gmail.com'),

(6, 'Олег', 'Пашкевич', '$2a$10$.xysUEZxutiwXaduiJJ8oeWpXU9FbU5W7ow9.0KdjBepM0w86ZAT.', 'tich123@gmail.com'),
(7, 'Мар''ян', 'Лукаш', '$2a$10$.xysUEZxutiwXaduiJJ8oeWpXU9FbU5W7ow9.0KdjBepM0w86ZAT.', 'NOtich123@gmail.com'),
(8, 'Світлана', 'Федорчук', '$2a$10$.xysUEZxutiwXaduiJJ8oeWpXU9FbU5W7ow9.0KdjBepM0w86ZAT.', 'NOOOtich123@gmail.com'),
(9, 'Svitlana', 'Fedorchuk', '$2a$10$.xysUEZxutiwXaduiJJ8oeWpXU9FbU5W7ow9.0KdjBepM0w86ZAT.', 'svetaF123@gmail.com'),
(10, 'Misha', 'Shchepanskiy', '$2a$10$.xysUEZxutiwXaduiJJ8oeWpXU9FbU5W7ow9.0KdjBepM0w86ZAT.', 'mmm31@gmail.com'),
(11, 'Peter', 'Kolomya', '$2a$10$.xysUEZxutiwXaduiJJ8oeWpXU9FbU5W7ow9.0KdjBepM0w86ZAT.', 'petre3@gmail.com');

INSERT INTO role (id, name) VALUES
(1, 'ADMIN'),
(2, 'DOCTOR'),
(3, 'PATIENT'),
(4, 'bla');

INSERT INTO user_role (user_id, role_id) VALUES
(1, 1),
(2, 2),
(3, 2),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 2),
(11, 3);
