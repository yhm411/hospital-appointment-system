-- H2 Database initialization script
-- Tables will be created by Hibernate ORM, this script only inserts sample data

-- Insert Departments
INSERT INTO departments (name) VALUES ('内科');
INSERT INTO departments (name) VALUES ('外科');
INSERT INTO departments (name) VALUES ('儿科');
INSERT INTO departments (name) VALUES ('妇产科');
INSERT INTO departments (name) VALUES ('眼科');

-- Insert Users (password is 123456 for all)
-- Roles: ADMIN, DOCTOR, USER
INSERT INTO users (username, password, name, role, created_at) VALUES ('admin', '123456', '系统管理员', 'ADMIN', CURRENT_TIMESTAMP);
INSERT INTO users (username, password, name, role, created_at) VALUES ('doctor1', '123456', '张医生', 'DOCTOR', CURRENT_TIMESTAMP);
INSERT INTO users (username, password, name, role, created_at) VALUES ('doctor2', '123456', '李医生', 'DOCTOR', CURRENT_TIMESTAMP);
INSERT INTO users (username, password, name, role, created_at) VALUES ('user1', '123456', '王小明', 'USER', CURRENT_TIMESTAMP);
INSERT INTO users (username, password, name, role, created_at) VALUES ('user2', '123456', '赵铁柱', 'USER', CURRENT_TIMESTAMP);

-- Insert Doctors (Linked to Users)
INSERT INTO doctors (name, specialization, phone, department_id, user_id, created_at) 
VALUES ('张医生', '心血管内科专家', '13800138001', 1, 2, CURRENT_TIMESTAMP);
INSERT INTO doctors (name, specialization, phone, department_id, user_id, created_at) 
VALUES ('李医生', '骨科主任', '13800138002', 2, 3, CURRENT_TIMESTAMP);

-- Insert some sample Appointments
INSERT INTO appointments (user_id, doctor_id, appointment_date_time, status, note, created_at)
VALUES (4, 1, DATEADD('DAY', 1, CURRENT_TIMESTAMP), 'PENDING', '感觉胸闷', CURRENT_TIMESTAMP);
INSERT INTO appointments (user_id, doctor_id, appointment_date_time, status, note, created_at)
VALUES (5, 2, DATEADD('DAY', 2, CURRENT_TIMESTAMP), 'CONFIRMED', '复查腿部伤口', CURRENT_TIMESTAMP);
