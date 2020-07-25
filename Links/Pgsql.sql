CREATE TABLE "typecho_links" (
  "lid" serial PRIMARY KEY,
  "name" varchar(200),
  "url" varchar(200),
  "sort" varchar(200),
  "image" varchar(200),
  "description" varchar(200),
  "user" varchar(200),
  "order" integer DEFAULT 0
);
