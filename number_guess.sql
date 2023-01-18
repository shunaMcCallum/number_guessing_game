--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    username character varying(25),
    games_played integer,
    best_game integer
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES ('user_1674043319683', 2, 735);
INSERT INTO public.users VALUES ('user_1674043319684', 5, 954);
INSERT INTO public.users VALUES ('user_1674044081210', 2, 478);
INSERT INTO public.users VALUES ('user_1674043404830', 2, 958);
INSERT INTO public.users VALUES ('user_1674044081211', 5, 857);
INSERT INTO public.users VALUES ('user_1674043404831', 5, 77);
INSERT INTO public.users VALUES ('user_1674043446312', 2, 904);
INSERT INTO public.users VALUES ('user_1674044110955', 2, 775);
INSERT INTO public.users VALUES ('user_1674043446313', 5, 992);
INSERT INTO public.users VALUES ('user_1674044110956', 5, 854);
INSERT INTO public.users VALUES ('user_1674043791066', 2, 626);
INSERT INTO public.users VALUES ('user_1674043791067', 5, 767);
INSERT INTO public.users VALUES ('user_1674043846483', 2, 551);
INSERT INTO public.users VALUES ('user_1674044147352', 2, 764);
INSERT INTO public.users VALUES ('user_1674043846484', 5, 915);
INSERT INTO public.users VALUES ('user_1674044147353', 5, 973);
INSERT INTO public.users VALUES ('user_1674043957001', 2, 874);
INSERT INTO public.users VALUES ('user_1674043957002', 5, 745);
INSERT INTO public.users VALUES ('user_1674044001830', 2, 335);
INSERT INTO public.users VALUES ('user_1674044001831', 5, 96);
INSERT INTO public.users VALUES ('user_1674044045891', 2, 503);
INSERT INTO public.users VALUES ('user_1674044045892', 5, 677);


--
-- PostgreSQL database dump complete
--

