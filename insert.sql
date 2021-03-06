insert into publisher (id,name,country) values (1,"PHI","India");
insert into publisher (id,name,country) values (2,"Harper","USA");
insert into publisher (id,name,country) values (3,"GCP","USA");
insert into publisher (id,name,country) values (4,"Avery","USA");
insert into publisher (id,name,country) values (5,"Del Rey","UK");
insert into publisher (id,name,country) values (6,"Vintage","UK");

insert into books (id,title,publisher) values (1,"The C Programming Language",1);
insert into books (id,title,publisher) values (2,"The Go Programming Language",1);
insert into books (id,title,publisher) values (3,"The UNIX Programming Environment",1);
insert into books (id,title,publisher) values (4,"Cryptonomicon",2);
insert into books (id,title,publisher) values (5,"Deep Work",3);
insert into books (id,title,publisher) values (6,"Atomic Habits",4);
insert into books (id,title,publisher) values (7,"The City and The City",5);
insert into books (id,title,publisher) values (8,"The Great War for Civilisation",6);

insert into subjects (id,name) values (1,"C");
insert into subjects (id,name) values (2,"UNIX");
insert into subjects (id,name) values (3,"Technology");
insert into subjects (id,name) values (4,"Go");
insert into subjects (id,name) values (5,"Science Fiction");
insert into subjects (id,name) values (6,"Productivity");
insert into subjects (id,name) values (7,"Psychology");
insert into subjects (id,name) values (8,"Politics");
insert into subjects (id,name) values (9,"History");

insert into books_subjects (book,subject) values(1,1),(1,2),(1,3);
insert into books_subjects (book,subject) values(2,4),(2,3);
insert into books_subjects (book,subject) values(3,2),(3,3);
insert into books_subjects (book,subject) values(4,3),(4,5);
insert into books_subjects (book,subject) values(5,3),(5,6);
insert into books_subjects (book,subject) values(6,6),(6,7);
insert into books_subjects (book,subject) values(7,5),(7,8);
insert into books_subjects (book,subject) values(8,8),(8,9);
