PGDMP     -    1                {            Online_Retail_Store    15.1    15.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24850    Online_Retail_Store    DATABASE     �   CREATE DATABASE "Online_Retail_Store" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
 %   DROP DATABASE "Online_Retail_Store";
                postgres    false            �            1259    24861    orders    TABLE     �   CREATE TABLE public.orders (
    order_id integer NOT NULL,
    product_id integer,
    customer_name character varying(100),
    order_date date,
    order_quantity integer
);
    DROP TABLE public.orders;
       public         heap    postgres    false            �          0    24861    orders 
   TABLE DATA           a   COPY public.orders (order_id, product_id, customer_name, order_date, order_quantity) FROM stdin;
    public          postgres    false    215   L       g           2606    24865    orders orders_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.orders
    ADD CONSTRAINT orders_pkey PRIMARY KEY (order_id);
 <   ALTER TABLE ONLY public.orders DROP CONSTRAINT orders_pkey;
       public            postgres    false    215            h           2606    24866    orders orders_product_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.orders
    ADD CONSTRAINT orders_product_id_fkey FOREIGN KEY (product_id) REFERENCES public.products(product_id);
 G   ALTER TABLE ONLY public.orders DROP CONSTRAINT orders_product_id_fkey;
       public          postgres    false    215            �   �  x�u��n�8Eץ��d�|�������#	�M6l7a1QK��cO��sK/JThӸ�Ū�SEA��ڪIoZGr'囝�G2�$��6n�H�"5����_��)h���HӤ��2������|n��f8ϐ�ۓ�ne��9�t�+����k_rN:)�������X-���U=���W�K�;��o�_�� �D�������앀-��/6�._�^*ۤh���+D�iB��������&H�ỳ'wN���u�23.>��>W�cb`��	߾v�Y���U{��zs>� |����J����E�s]É���r�߸�G�	b=�0u������o�T"����Xf[%cx�o����{](�*����?Y_�:*�ǩ�+��uAg;%9R��\���������6JFr:��L��ʡ�HWl�Ꙝ�����
� �P\�D1�T���ȃ�拒��t�C��=v���2Bq-���ѣ���TOf��m��v%o�C�'�e�Z�T����<�/B�8V�U�	�s�o;��7������Z|�q���t2߁kz�(�%J�X~��+��0�6$I�ȏ�q��@��P>`�Kb���d9��$��n��ݴZ�!��ЬX��5I��d�@$o��(y�f�g5-����u��/�$C�z^+��'`p���t͢W�IfHMM�kn��a�*���8�ߪ��\mcT���������3ܙH̎ ��6��.�#]�{�W���Ā!9�0_�P͖ܾ��/��u�W$2]&# :�u{|��q�x��	xmb�/�:�Zy�x@q�)��k41�@-�DG���^�#�[=��X&��L��Ej���@�H�{���劀�D�Jf�rM`3�e�*`$�K��O�Re�rC�r&n_�nQ��,'ܢ f-/(+f�;N���������ZfƊ�ā���[�|�+I����q�     