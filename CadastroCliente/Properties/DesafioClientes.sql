PGDMP         5                 {            DesafioClientes    15.1    15.1                 0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    40988    DesafioClientes    DATABASE     ?   CREATE DATABASE "DesafioClientes" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
 !   DROP DATABASE "DesafioClientes";
                postgres    false            ?            1259    40995    Clientes    TABLE     ?   CREATE TABLE public."Clientes" (
    "Id" integer NOT NULL,
    "Nome" text,
    "Cnpj" text,
    "Data" timestamp without time zone NOT NULL,
    endereco text,
    telefone text
);
    DROP TABLE public."Clientes";
       public         heap    postgres    false            ?            1259    40994    Clientes_Id_seq    SEQUENCE     ?   ALTER TABLE public."Clientes" ALTER COLUMN "Id" ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."Clientes_Id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          postgres    false    216            ?            1259    40989    __EFMigrationsHistory    TABLE     ?   CREATE TABLE public."__EFMigrationsHistory" (
    "MigrationId" character varying(150) NOT NULL,
    "ProductVersion" character varying(32) NOT NULL
);
 +   DROP TABLE public."__EFMigrationsHistory";
       public         heap    postgres    false            ?          0    40995    Clientes 
   TABLE DATA           V   COPY public."Clientes" ("Id", "Nome", "Cnpj", "Data", endereco, telefone) FROM stdin;
    public          postgres    false    216   ?       ?          0    40989    __EFMigrationsHistory 
   TABLE DATA           R   COPY public."__EFMigrationsHistory" ("MigrationId", "ProductVersion") FROM stdin;
    public          postgres    false    214   0                  0    0    Clientes_Id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public."Clientes_Id_seq"', 2, true);
          public          postgres    false    215            l           2606    41001    Clientes PK_Clientes 
   CONSTRAINT     X   ALTER TABLE ONLY public."Clientes"
    ADD CONSTRAINT "PK_Clientes" PRIMARY KEY ("Id");
 B   ALTER TABLE ONLY public."Clientes" DROP CONSTRAINT "PK_Clientes";
       public            postgres    false    216            j           2606    40993 .   __EFMigrationsHistory PK___EFMigrationsHistory 
   CONSTRAINT     {   ALTER TABLE ONLY public."__EFMigrationsHistory"
    ADD CONSTRAINT "PK___EFMigrationsHistory" PRIMARY KEY ("MigrationId");
 \   ALTER TABLE ONLY public."__EFMigrationsHistory" DROP CONSTRAINT "PK___EFMigrationsHistory";
       public            postgres    false    214            ?   E   x?3??)MN,?442"N##c]C]#3+0?,*MTH?*0?2???O?r??p?N?4?=... iY      ?   1   x?32026042702146????,?L?q.JM,I?4?3?34?????? ?
      