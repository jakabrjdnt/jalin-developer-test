CREATE TABLE  jalin.table_jalin (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    card_number VARCHAR(20),
    iss VARCHAR(20),
    acq VARCHAR(20),
    dest VARCHAR(20),
    status VARCHAR(20)
);

CREATE TABLE jalin.table_bank (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    card_number VARCHAR(20),
    iss VARCHAR(20),
    acq VARCHAR(20),
    dest VARCHAR(20),
    status VARCHAR(20),
    source VARCHAR(20)
);

CREATE TABLE jalin.table_summary (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    card_number VARCHAR(20),
    iss VARCHAR(20),
    acq VARCHAR(20),
    dest VARCHAR(20),
    status_jalin VARCHAR(20),
    status_iss VARCHAR(20),
    status_acq VARCHAR(20),
    status_dest VARCHAR(20)
);

INSERT INTO jalin.table_jalin (id,card_number,iss,acq,dest,status) VALUES (1,'123','MDR','BNI','MDR','1');
INSERT INTO jalin.table_bank (id,card_number,iss,acq,dest,status,source) VALUES (1,'123','MDR','BNI','MDR','0','MDR');
INSERT INTO jalin.table_bank (id,card_number,iss,acq,dest,status,source) VALUES (2,'123','MDR','BNI','MDR','1','BNI');