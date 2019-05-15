create table registration (
  id bigint not null auto_increment,
  activation_code varchar (255),
  active boolean not null,
  email varchar (255),
  password varchar (255) not null,
  username varchar (255) not null,
  primary key (id)
);


