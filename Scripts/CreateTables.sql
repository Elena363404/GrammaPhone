-- Пользователи
CREATE TABLE msg.sys_user (
    user_id bigserial primary key,
    user_login varchar(100) NOT NULL,
    user_pass varchar(100) NOT NULL
);

-- Сообщения
CREATE TABLE msg.message (
    msg_id bigserial primary key,
    to_id integer,
    from_id integer,
    date_create timestamp, 
    date_update timestamp 
  
);


-- Текст сообщения
CREATE TABLE msg.content (
    content_id bigserial primary key,
    content text
);