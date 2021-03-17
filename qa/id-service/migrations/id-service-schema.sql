--Adapted from: https://github.com/Ferlab-Ste-Justine/id-service/blob/main/docker/init_postgresql.sql
CREATE TABLE IF NOT EXISTS id_map (
    hash varchar(255) PRIMARY KEY,
    internal_id varchar(50) NOT NULL,
    entity_type varchar(50),
    UNIQUE (internal_id, entity_type)
);

CREATE SEQUENCE IF NOT EXISTS sample_registration_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS study_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS data_access_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS donor_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS biospecimen_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS diagnosis_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS treatment_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS follow_up_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS exposure_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS phenotype_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS family_relationship_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS family_history_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;

CREATE SEQUENCE IF NOT EXISTS file_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 1;