CREATE TABLE IF NOT EXISTS Staff (
	id_staff SERIAL PRIMARY KEY,
	name_staff VARCHAR(80) NOT NULL,
	name_department VARCHAR(80) NOT NULL,
	supervisor_id int,
	FOREIGN KEY (supervisor_id) REFERENCES Staff(id_staff) ON DELETE CASCADE
);
