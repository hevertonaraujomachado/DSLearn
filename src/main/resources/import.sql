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

INSERT INTO tb_notifications (text, moment, read_status, route, user_id)VALUES ( 'Nova notificação',TIMESTAMP WITH TIME ZONE '2026-04-17T10:00Z', false,  '/offers/1', 1);

INSERT INTO tb_resource ( title,description, position, img_Uri, type, offer_id ) VALUES ('Trilha HTML','Trilha do curso', 1,'https://cdn.prod.website-files.com/643507075046cf6dcb169402/67298d46b568158fb1f1ad65_cert-iv-web-development-671ed6ead8d30.webp', 1, 1);
INSERT INTO tb_resource ( title,description, position, img_Uri, type, offer_id ) VALUES ('Forum','Tire suas dúvidas', 2,'https://cdn.prod.website-files.com/643507075046cf6dcb169402/67298d46b568158fb1f1ad65_cert-iv-web-development-671ed6ead8d30.webp', 2, 1);
INSERT INTO tb_resource ( title,description, position, img_Uri, type, offer_id ) VALUES ('Lives','Lives exclusivas para a turma', 3,'https://cdn.prod.website-files.com/643507075046cf6dcb169402/67298d46b568158fb1f1ad65_cert-iv-web-development-671ed6ead8d30.webp', 0, 1);

INSERT INTO tb_section ( title,description, position, img_Uri, resource_id, prerequisite_id) VALUES('Capítulo 1', 'Neste capítulo vamos começar', 1,'https://cdn.prod.website-files.com/643507075046cf6dcb169402/67298d46b568158fb1f1ad65_cert-iv-web-development-671ed6ead8d30.webp', 1,null);
INSERT INTO tb_section ( title,description, position, img_Uri, resource_id, prerequisite_id) VALUES('Capítulo 2', 'Neste capítulo vamos continuar', 2,'https://cdn.prod.website-files.com/643507075046cf6dcb169402/67298d46b568158fb1f1ad65_cert-iv-web-development-671ed6ead8d30.webp', 1,1);
INSERT INTO tb_section ( title,description, position, img_Uri, resource_id, prerequisite_id) VALUES('Capítulo 3', 'Neste capítulo vamos Finalizar', 3,'https://cdn.prod.website-files.com/643507075046cf6dcb169402/67298d46b568158fb1f1ad65_cert-iv-web-development-671ed6ead8d30.webp', 1,2);