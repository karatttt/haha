create table smb_doctor.medication_info
(
    medication_id int auto_increment
        primary key,
    user_id       int          not null,
    name          varchar(255) not null,
    type          varchar(255) not null,
    description   text         null,
    imageurl      varchar(255) null
);

