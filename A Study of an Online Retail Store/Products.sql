PGDMP         4                {            Online_Retail_Store    15.1    15.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24850    Online_Retail_Store    DATABASE     �   CREATE DATABASE "Online_Retail_Store" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
 %   DROP DATABASE "Online_Retail_Store";
                postgres    false            �            1259    24856    products    TABLE     �   CREATE TABLE public.products (
    product_id integer NOT NULL,
    product_name character varying(100),
    product_category character varying(100),
    product_price integer
);
    DROP TABLE public.products;
       public         heap    postgres    false            �          0    24856    products 
   TABLE DATA           ]   COPY public.products (product_id, product_name, product_category, product_price) FROM stdin;
    public          postgres    false    214   �       g           2606    24860    products products_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (product_id);
 @   ALTER TABLE ONLY public.products DROP CONSTRAINT products_pkey;
       public            postgres    false    214            �   �  x�m��v�8���)j՛9�c���@H��'N����P@�-qd;M��d.�-��_��}U�dp8dD�S��g|]j%ź q�\�����YƎ��R�%��#�Jm�L"�<�%�P��9[��C���P�\��x�I	��P�qh.��g�%)P�qf\��P��/��]������ǽ>rV��Ly��g�(Z2��$U���;�8��ܳa�d�NԦ�ci�1"J�g0�1��LPs�c�T��~��� g����z��^�m'P�_R=Q9����I��%L�U�P=�Q�Dy��#K�4[e�Ps5:G�d�z)ׂ|�<�d����KT�!&�L�B�\WRr��0er�:d)ʝ�[,Oɱu&ϐ������J��JnfB������[��!:��s=��g���v����ͼ[7�f��W�s��Q��7�Sz��۵1�<c�Yǣ:�>h��=�9���dĤ�w��3G�uz�tȓأ�>�6��9���d��������O��,���ϱ��<�0�
�̪\�1����"�DzX���a|7�̙��t:��&�&���y�0c�E������|��ȤUW�D�֪��d��~��%þX�����:�Cʋ���mj�_L{����t��SHë�<�S2k�
�^BZ�w��u}����]2�R}(���F1�o�>�333='9��)��|�49��8�'D��2X#�����^�	��Z�ؗ�d���
�Cg��F5�o��'��~�P�Tr�5��wY���Lw�Wec�s�2�	�$=�9�Q"t/;�sU����
ܛ\ޚ��w"�GVjf1�2���ǭ��3��@`o� <�Y|PS� jqi�T�-.S:�.5��W2�����b���i�����Ą��#��N��S����� .$��m�y�;#9������֡߄�oq7a���Ј�0>�Y{Q�j�хDc�$����t|�7(���'ݶ�	�W.+�ncj�"��t��1XH��2�I����n��=���B�vA i��3�^Tf9Eމ|��B��=�o0b������-�; �u�2���	���֕�'�%ʖ�D|m+�R�Llw���r��4��(l���n�(��u�q�O�~suі ����&Aڶd<�;�b������^�I�j�     