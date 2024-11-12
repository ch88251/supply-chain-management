create table if not exists "category"
(
  "category_id" int auto_increment primary key,
  "category_name" varchar(30) not null,
  "description" varchar(255) not null
  "date_created" date not null,
  "date_updated" date default null,
  "created_by" varchar(20) not null,
  "updated_by" varchar(20) default null
);

create table if not exists "product"
(
  "product_id" int auto_increment primary key,
  "product_name" varchar(100) not null,
  "description" varchar(255) not null,
  "price" decimal(10, 2) not null,
  "category_id" int,
  "date_created" date not null,
  "date_updated" date default null,
  "created_by" varchar(20) not null,
  "updated_by" varchar(20) default null
);
alter table "product"
    add constraint "product_pk" primary key ("id");

alter table "product"
    add constraint "product_fk" foreign key ("category_id") references "category" ("category_id");
