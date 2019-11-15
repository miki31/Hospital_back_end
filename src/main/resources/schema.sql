

DROP SCHEMA public CASCADE;
CREATE SCHEMA public;








CREATE TABLE public.role
(
    id bigint NOT NULL,
    name character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT role_pkey PRIMARY KEY (id)
)

    TABLESPACE pg_default;

ALTER TABLE public.role
    OWNER to hospital_admin_db;

CREATE TABLE public.user_hospital
(
    id bigint NOT NULL,
    email character varying(255) COLLATE pg_catalog."default",
    first_name character varying(255) COLLATE pg_catalog."default",
    last_name character varying(255) COLLATE pg_catalog."default",
    password character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT user_hospital_pkey PRIMARY KEY (id)
)

    TABLESPACE pg_default;

ALTER TABLE public.user_hospital
    OWNER to hospital_admin_db;


CREATE TABLE public.user_role
(
    user_id bigint NOT NULL,
    role_id bigint NOT NULL,
    CONSTRAINT user_role_pkey PRIMARY KEY (user_id, role_id),
    CONSTRAINT fk50m0p1nixv92l8pybau0xd78l FOREIGN KEY (user_id)
        REFERENCES public.user_hospital (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID,
    CONSTRAINT fka68196081fvovjhkek5m97n3y FOREIGN KEY (role_id)
        REFERENCES public.role (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)

    TABLESPACE pg_default;

ALTER TABLE public.user_role
    OWNER to hospital_admin_db;
