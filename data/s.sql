CREATE TABLE tblBook(
           author  varchar(20)  not null,
           title varchar(20)
);

INSERT INTO tblBook VALUES('최주현', '하늘과 땅');
INSERT INTO tblBook VALUES('최주현', '바다');
INSERT INTO tblBook VALUES('유은정', '바다');
INSERT INTO tblBook VALUES('박성우', '문');
INSERT INTO tblBook VALUES('최주현', '문');
INSERT INTO tblBook VALUES('박성우', '천국');
INSERT INTO tblBook VALUES('최지은', '천국');
INSERT INTO tblBook VALUES('최주현', '천국');
INSERT INTO tblBook VALUES('박성우', '고슴도치');
INSERT INTO tblBook VALUES('서금동', '나');


CREATE TABLE tblMember(
    id   int,
    name  varchar(10),
    regdate  datetime
);

insert into tblMember(id, name, regdate) values(1, '홍길동', '2020-12-25');
insert into tblMember(id, name, regdate) values(2, '임꺽정', date('now'));


CREATE TABLE tblInput(
    Supplier Name char(1),
    Invoice Number varchar(10),
    Part Number int,
    Cost int,
    Purchase Date datetime
)