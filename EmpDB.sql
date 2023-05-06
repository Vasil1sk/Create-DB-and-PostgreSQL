CREATE TABLE IF NOT EXISTS Employees (
	id SERIAL PRIMARY KEY,
	employee_name VARCHAR(60) NOT NULL,
	department_name VARCHAR(100),
	boss_id INTEGER NOT NULL REFERENCES Employees(id),
	boss_name VARCHAR(60)NOT NULL
);