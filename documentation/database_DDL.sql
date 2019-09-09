CREATE TABLE public.sport (
	id serial NOT NULL,
	recorded_date date NOT NULL ,
	create_at timestamp NOT NULL ,
	update_at timestamp NOT NULL DEFAULT now(),
	sport int4 NOT NULL DEFAULT 0,
	duree time NULL
);

CREATE TABLE public.masturbation (
	id serial NOT NULL,
	recorded_date date NOT NULL ,
	create_at timestamp NOT NULL ,
	update_at timestamp NOT NULL DEFAULT now(),
	intensity int4 NOT NULL DEFAULT 0,
	moment int4 NOT NULL DEFAULT 0,
	toy int4 NOT NULL DEFAULT 0
);

CREATE TABLE public.amour (
	id serial NOT NULL,
	recorded_date date NOT NULL ,
	create_at timestamp NOT NULL ,
	update_at timestamp NOT NULL DEFAULT now(),
	intensity int4 NOT NULL DEFAULT 0,
	moment int4 NOT NULL DEFAULT 0
);

CREATE TABLE public.fellation (
	id serial NOT NULL,
	recorded_date date NOT NULL ,
	create_at timestamp NOT NULL ,
	update_at timestamp NOT NULL DEFAULT now(),
	swallow int4 NOT NULL DEFAULT 0,
	moment int4 NOT NULL DEFAULT 0
);

CREATE TABLE public.day_base(
        id serial NOT NULL,
	recorded_date date NOT NULL ,
	create_at timestamp NOT NULL ,
	update_at timestamp NOT NULL DEFAULT now(),
	menstruation int4 NOT NULL DEFAULT 0,
	bra int4 NOT NULL DEFAULT 0,
	panties int4 NOT NULL DEFAULT 0
);


