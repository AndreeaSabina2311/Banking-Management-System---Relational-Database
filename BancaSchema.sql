create table bClient (
    cnp CHAR(13) NOT NULL,
    constraint cnp_pk PRIMARY KEY (cnp),
    nume VARCHAR2(50),
    adresa VARCHAR2(100),
    oras VARCHAR2(30),
    tel CHAR(10)
);

create table bCont(
    contID CHAR(8) NOT NULL,
    constraint contID_pk PRIMARY KEY (contID),
    cnp char(13) NOT NULL,
    data_desc date,
    tip varchar2(6) NOT NULL,
    constraint cnp_fk foreign key(cnp) references bClient(cnp),
    constraint tip_fk foreign key(tip) references bTipCont(tip)
);

ALTER TABLE bOperatie MODIFY dataOp TIMESTAMP;

create table bOperatie(
    contID CHAR(8) NOT NULL,
    constraint contID_fk foreign key(contID) references bCont(contID),
    dataOp date,
    suma NUMBER(6),
    detalii VARCHAR2(30)
);

create table bTipCont(
    tip VARCHAR2(6) NOT NULL,
    constraint tip_pk primary key(tip),
    denumire VARCHAR2(30),
    dobanda number(3,1) 
);
