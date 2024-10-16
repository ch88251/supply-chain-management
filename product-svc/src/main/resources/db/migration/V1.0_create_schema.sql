create sequence hibernate_sequence START WITH 100 INCREMENT BY 1;

create table "product_category"
(
    "id"                 bigint       not null,
    "date_created"       timestamp    not null,
    "date_updated"       timestamp,
    "category_name"      varchar(255) not null,
    "description"        varchar(255) not null
);
alter table "product_category"
    add constraint "category_pk" primary key ("id");

create table "product"
(
    "id"                 bigint         not null,
    "date_created"       timestamp      not null,
    "date_updated"       timestamp,
    "name"               varchar(255)   not null,
    "description"        varchar(255)   not null,
    "price"              decimal(10, 2) not null,
    "category_id"        bigint
);
alter table "product"
    add constraint "product_pk" primary key ("id");

alter table "product"
    add constraint "product_fk" foreign key ("category_id") references "product_category" ("id");
