INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brawn', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course(name,img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML','https://cdn.prod.website-files.com/643507075046cf6dcb169402/67298d46b568158fb1f1ad65_cert-iv-web-development-671ed6ead8d30.webp', 'https://liveyourmessage.com/wp-content/uploads/2024/01/RANK-1-700x394.png');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id)VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2025-11-13T03:00Z', TIMESTAMP WITH TIME ZONE '2026-11-13T03:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id)VALUES ( '2.0',TIMESTAMP WITH TIME ZONE '2025-12-13T03:00Z',TIMESTAMP WITH TIME ZONE '2026-12-13T03:00Z',1);