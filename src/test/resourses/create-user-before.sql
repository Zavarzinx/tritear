delete from user_role;
delete from usr;

insert into usr(id, username, password, active) values
(1,'$2a$08$AedkWvzqNmKHr41H3LD0JOxLgJDYLl9hZzpxRekphPRVsZCx4I7hK','admin',true),
(2,'$2a$08$AedkWvzqNmKHr41H3LD0JOxLgJDYLl9hZzpxRekphPRVsZCx4I7hK','admin2',true);

insert into user_role(user_id, roles) values
(1, 'ADMIN'), (1, 'USER'),
(2, 'USER');