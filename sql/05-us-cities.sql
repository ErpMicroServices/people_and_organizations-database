
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5fa85796-ef9a-4fb4-b072-1162cb62c6c3', 'New York City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), '5fa85796-ef9a-4fb4-b072-1162cb62c6c3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('550f6027-503c-4adb-9e2c-0e597d357eb7', 'Los Angeles', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '550f6027-503c-4adb-9e2c-0e597d357eb7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9f3718e0-ab1d-41d1-a81e-59c333349c29', 'Chicago', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '9f3718e0-ab1d-41d1-a81e-59c333349c29');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5de88f7e-17f8-4ec6-94a3-bdbece633eae', 'Houston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '5de88f7e-17f8-4ec6-94a3-bdbece633eae');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f5f54f9f-32dd-4f7d-9652-cb29fc38196a', 'Phoenix', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'f5f54f9f-32dd-4f7d-9652-cb29fc38196a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e710b575-aa8e-4b8a-8346-c00461c03b4b', 'Philadelphia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Pennsylvania'), 'e710b575-aa8e-4b8a-8346-c00461c03b4b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('aa1bfb15-379c-4163-89e0-01ddd54bfe31', 'San Antonio', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'aa1bfb15-379c-4163-89e0-01ddd54bfe31');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cf89b5d5-7a2e-4cd9-814e-246fc8c03906', 'San Diego', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'cf89b5d5-7a2e-4cd9-814e-246fc8c03906');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('08eb87db-f355-4f92-8899-669a783162c4', 'Dallas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '08eb87db-f355-4f92-8899-669a783162c4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4afba631-9613-48d3-bb38-84aa347089a7', 'San Jose', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '4afba631-9613-48d3-bb38-84aa347089a7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('621c0fe4-2af9-403d-b7ab-289d6d505ac9', 'Austin', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '621c0fe4-2af9-403d-b7ab-289d6d505ac9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('69fc5d4a-d615-4857-a1ba-d317fc0f3f41', 'Jacksonville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '69fc5d4a-d615-4857-a1ba-d317fc0f3f41');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e87443ce-fe0b-4325-a45d-04ce0e84ab3c', 'San Francisco', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'e87443ce-fe0b-4325-a45d-04ce0e84ab3c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bbf3dbc6-74af-4cfb-b3a4-cc8090648bf6', 'Columbus', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), 'bbf3dbc6-74af-4cfb-b3a4-cc8090648bf6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c465912f-a90f-44c5-862d-d9eeaca22db4', 'Indianapolis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), 'c465912f-a90f-44c5-862d-d9eeaca22db4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b7254236-671f-4545-9a51-b3e8aff6e491', 'Fort Worth', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'b7254236-671f-4545-9a51-b3e8aff6e491');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8e915ac6-40d9-4d6c-aec6-e1a7e7799123', 'Charlotte', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '8e915ac6-40d9-4d6c-aec6-e1a7e7799123');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e838ee8f-4463-4b05-a515-9573d44ef7f6', 'Seattle', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), 'e838ee8f-4463-4b05-a515-9573d44ef7f6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9a935a3e-0f4e-4370-8385-8f27d42c3c10', 'Denver', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '9a935a3e-0f4e-4370-8385-8f27d42c3c10');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('95a6f5a3-0c12-452a-b67e-3919d9c2acb1', 'El Paso', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '95a6f5a3-0c12-452a-b67e-3919d9c2acb1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0b5ff513-3cb7-4cdd-9ced-49dd431f6e21', 'Washington D.C.', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='United States'), '0b5ff513-3cb7-4cdd-9ced-49dd431f6e21');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('90e002e6-0b4a-455d-8f2d-47548d79be42', 'Boston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), '90e002e6-0b4a-455d-8f2d-47548d79be42');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5bf5fec0-5080-4c5d-9bb7-d76114555d6a', 'Detroit', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '5bf5fec0-5080-4c5d-9bb7-d76114555d6a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('baa12210-43bc-4ba7-baaf-9643d1d03dad', 'Nashville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), 'baa12210-43bc-4ba7-baaf-9643d1d03dad');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('66092d94-702e-4ae9-a7c1-893e62f3fcce', 'Memphis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), '66092d94-702e-4ae9-a7c1-893e62f3fcce');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3cf68603-3a65-4715-bdd2-d201ed0f02b9', 'Portland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), '3cf68603-3a65-4715-bdd2-d201ed0f02b9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('23130a72-09fc-4b75-9bbb-19c1d5b2f831', 'Oklahoma City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), '23130a72-09fc-4b75-9bbb-19c1d5b2f831');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d88d25b9-7ddb-4f8b-ac5b-37a59b0d2311', 'Las Vegas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), 'd88d25b9-7ddb-4f8b-ac5b-37a59b0d2311');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('91597c07-41d5-43c4-a8a1-980ac8f2b7f2', 'Louisville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kentucky'), '91597c07-41d5-43c4-a8a1-980ac8f2b7f2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('14874f9f-2f9b-4eea-8e89-e0dc46d59b0f', 'Baltimore', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Maryland'), '14874f9f-2f9b-4eea-8e89-e0dc46d59b0f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5c713683-a037-4b56-ac12-a0693abd6920', 'Milwaukee', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Wisconsin'), '5c713683-a037-4b56-ac12-a0693abd6920');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b1ec19e9-6d23-4bf1-af3b-c7c47a0cde0d', 'Albuquerque', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Mexico'), 'b1ec19e9-6d23-4bf1-af3b-c7c47a0cde0d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('545767fd-f0dd-44bc-808d-88dae8bac38a', 'Tucson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '545767fd-f0dd-44bc-808d-88dae8bac38a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('063814fd-782b-4f29-b6bb-c52f9c174f9d', 'Fresno', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '063814fd-782b-4f29-b6bb-c52f9c174f9d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1d06b663-645c-41c2-a0fe-03d4eb8eaf5c', 'Sacramento', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '1d06b663-645c-41c2-a0fe-03d4eb8eaf5c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('38457896-ad13-493a-b96a-f408aaab2817', 'Mesa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '38457896-ad13-493a-b96a-f408aaab2817');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('602f30bb-7c9f-4956-81fa-fd8aeb91a6ab', 'Kansas City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), '602f30bb-7c9f-4956-81fa-fd8aeb91a6ab');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('574876fa-c49c-4144-b903-8202ec090451', 'Atlanta', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '574876fa-c49c-4144-b903-8202ec090451');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('63eed421-2deb-433f-94ae-c656df65b8c0', 'Long Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '63eed421-2deb-433f-94ae-c656df65b8c0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1153414e-4a4e-4d18-bd26-1af9df2bc5cf', 'Colorado Springs', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '1153414e-4a4e-4d18-bd26-1af9df2bc5cf');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7f02e4be-b87f-47ba-a63b-ded9766fe208', 'Raleigh', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '7f02e4be-b87f-47ba-a63b-ded9766fe208');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c9454330-e213-4f60-8382-301d0c17806b', 'Miami', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'c9454330-e213-4f60-8382-301d0c17806b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c9c7a5e7-a15e-4b7b-947b-bf471ec59f54', 'Virginia Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), 'c9c7a5e7-a15e-4b7b-947b-bf471ec59f54');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f49510e2-062a-45c4-8c09-212208d84918', 'Omaha', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nebraska'), 'f49510e2-062a-45c4-8c09-212208d84918');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a7d0046a-1b1a-4ace-b580-43523e53f7e9', 'Oakland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'a7d0046a-1b1a-4ace-b580-43523e53f7e9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c7295ada-aefd-4c59-b315-e273ea9e7b6f', 'Minneapolis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Minnesota'), 'c7295ada-aefd-4c59-b315-e273ea9e7b6f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5baade31-e932-4c64-8bb6-332214133af8', 'Tulsa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), '5baade31-e932-4c64-8bb6-332214133af8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3bfbfad0-cf28-4844-851b-3f2c174a998c', 'Arlington', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '3bfbfad0-cf28-4844-851b-3f2c174a998c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('95d89266-82bd-4b0f-8907-1b727ce6cc15', 'New Orleans', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), '95d89266-82bd-4b0f-8907-1b727ce6cc15');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('aa9ccaab-9c0b-43e4-b3c4-5b95e7e4727d', 'Wichita', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), 'aa9ccaab-9c0b-43e4-b3c4-5b95e7e4727d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f7653dcb-f197-4246-bb06-f588112716ff', 'Cleveland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), 'f7653dcb-f197-4246-bb06-f588112716ff');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ee2339da-49f8-4bdd-b331-84088c819713', 'Tampa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'ee2339da-49f8-4bdd-b331-84088c819713');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('64df4f49-f821-4f6b-bcbe-9f72441286c5', 'Bakersfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '64df4f49-f821-4f6b-bcbe-9f72441286c5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d2bdaf76-5fd8-487a-a883-538b89b3ddd2', 'Aurora', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), 'd2bdaf76-5fd8-487a-a883-538b89b3ddd2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ad0e93db-15ef-402a-b9b6-fa67e72c76c1', 'Honolulu', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Hawaii'), 'ad0e93db-15ef-402a-b9b6-fa67e72c76c1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0df6df59-a907-44ef-be2c-ba9a84661ebe', 'Anaheim', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '0df6df59-a907-44ef-be2c-ba9a84661ebe');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('800fda7c-b4a7-45ba-ba46-3ea0ae4e09df', 'Santa Ana', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '800fda7c-b4a7-45ba-ba46-3ea0ae4e09df');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('512401a1-9bef-43d8-bf12-4d9b6a4028c3', 'Corpus Christi', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '512401a1-9bef-43d8-bf12-4d9b6a4028c3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('53975869-1ab6-49f1-83e9-c674d2ca957f', 'Riverside', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '53975869-1ab6-49f1-83e9-c674d2ca957f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f2232d25-33eb-4c27-a9d8-2ed33299ff87', 'Lexington', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kentucky'), 'f2232d25-33eb-4c27-a9d8-2ed33299ff87');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a19381cc-9b41-4f5e-adf3-a899bd977995', 'St. Louis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), 'a19381cc-9b41-4f5e-adf3-a899bd977995');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f5f5acb5-b7ef-463c-a7a0-548984ce64ff', 'Stockton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'f5f5acb5-b7ef-463c-a7a0-548984ce64ff');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('dcca7938-d4d2-4a9f-80e9-6cc03e0f7b27', 'Pittsburgh', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Pennsylvania'), 'dcca7938-d4d2-4a9f-80e9-6cc03e0f7b27');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5ced41b1-1a0d-418e-9cbb-2a6b276d214b', 'Saint Paul', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Minnesota'), '5ced41b1-1a0d-418e-9cbb-2a6b276d214b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7b8e55c9-0361-434f-8124-63944ff0ccea', 'Cincinnati', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), '7b8e55c9-0361-434f-8124-63944ff0ccea');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b38f2fba-44c8-4435-8bac-fca6aa8f1fad', 'Anchorage', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alaska'), 'b38f2fba-44c8-4435-8bac-fca6aa8f1fad');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2f48b30f-7c13-4cc1-9e03-d8ab514eacbe', 'Henderson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), '2f48b30f-7c13-4cc1-9e03-d8ab514eacbe');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e44d37e1-c607-4fe5-b5b9-6b852b12163a', 'Greensboro', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), 'e44d37e1-c607-4fe5-b5b9-6b852b12163a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('69fcfeb1-9f80-4a5c-8dbf-225408e7d06a', 'Plano', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '69fcfeb1-9f80-4a5c-8dbf-225408e7d06a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('07c701a5-fa8d-453b-957c-a222eb9add2a', 'Newark', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '07c701a5-fa8d-453b-957c-a222eb9add2a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('41cc2ec2-9662-42ab-b538-853cf8728d84', 'Lincoln', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nebraska'), '41cc2ec2-9662-42ab-b538-853cf8728d84');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cd7aeaf0-c0e8-4f3e-a922-9ffce972553b', 'Toledo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), 'cd7aeaf0-c0e8-4f3e-a922-9ffce972553b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4799d411-381c-4d9b-96e3-18257b64a2a1', 'Orlando', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '4799d411-381c-4d9b-96e3-18257b64a2a1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8e0ee313-a744-40a4-b2f1-5be3b3898d0e', 'Chula Vista', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8e0ee313-a744-40a4-b2f1-5be3b3898d0e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a533884d-7010-4585-b860-6228e970a7df', 'Irvine', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'a533884d-7010-4585-b860-6228e970a7df');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fae7d17f-13ea-4817-8990-766198b9b083', 'Fort Wayne', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), 'fae7d17f-13ea-4817-8990-766198b9b083');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('edd75733-d3c3-4962-99af-a0ca694a2637', 'Jersey City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), 'edd75733-d3c3-4962-99af-a0ca694a2637');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('18016153-a6d5-4679-a769-18de07db712a', 'Durham', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '18016153-a6d5-4679-a769-18de07db712a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2a2e1695-5593-4437-bfbd-c49e6a5b7ca0', 'St. Petersburg', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '2a2e1695-5593-4437-bfbd-c49e6a5b7ca0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('72c59d57-5fbe-4f50-8a74-37c4ed27f699', 'Laredo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '72c59d57-5fbe-4f50-8a74-37c4ed27f699');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c4fbcbbb-e9a4-4116-9c63-b5a24e6ac52f', 'Buffalo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), 'c4fbcbbb-e9a4-4116-9c63-b5a24e6ac52f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4b3374a2-abe5-4f72-b427-5dbb9fde2785', 'Madison', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Wisconsin'), '4b3374a2-abe5-4f72-b427-5dbb9fde2785');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d6fb1dcd-a19c-432b-8df9-7e7f1a07f52d', 'Lubbock', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'd6fb1dcd-a19c-432b-8df9-7e7f1a07f52d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a999b605-9ff3-4ce7-ad80-fe54a108fc8a', 'Chandler', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'a999b605-9ff3-4ce7-ad80-fe54a108fc8a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bde093b5-489f-48e8-97d8-23d681af9243', 'Scottsdale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'bde093b5-489f-48e8-97d8-23d681af9243');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('33dea54b-46e6-4b89-b5aa-6b1996fe8da9', 'Glendale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '33dea54b-46e6-4b89-b5aa-6b1996fe8da9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2de119a1-3169-484c-ad90-1bfb92aea2dc', 'Reno', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), '2de119a1-3169-484c-ad90-1bfb92aea2dc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f3732de1-ae88-413a-a41c-5cd499ced65a', 'Norfolk', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), 'f3732de1-ae88-413a-a41c-5cd499ced65a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('87814e83-d406-4576-b383-80b57faa8d31', 'Winston–Salem', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '87814e83-d406-4576-b383-80b57faa8d31');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fbdd4604-6586-4c29-95e6-a43ce3991ab6', 'North Las Vegas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), 'fbdd4604-6586-4c29-95e6-a43ce3991ab6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cead8bad-fac6-47bd-8173-c934755aa211', 'Irving', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'cead8bad-fac6-47bd-8173-c934755aa211');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c81f91eb-d105-4cff-9647-cfa44d4e8a51', 'Chesapeake', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), 'c81f91eb-d105-4cff-9647-cfa44d4e8a51');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cb27f8c1-17cd-4869-a8be-ed2d3f475516', 'Gilbert', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'cb27f8c1-17cd-4869-a8be-ed2d3f475516');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d26a3626-1cbe-4d0e-9782-f16d67477e6a', 'Hialeah', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'd26a3626-1cbe-4d0e-9782-f16d67477e6a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4d9d44f5-de5b-4882-bda8-9ec222f0eb4c', 'Garland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '4d9d44f5-de5b-4882-bda8-9ec222f0eb4c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8828b080-de32-4759-a5ae-674a67addce3', 'Fremont', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8828b080-de32-4759-a5ae-674a67addce3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('824ec9ec-d973-441e-ac69-51f133ab5c0b', 'Baton Rouge', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), '824ec9ec-d973-441e-ac69-51f133ab5c0b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3ab07aa3-d668-46c3-aa67-87e815225af9', 'Richmond', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), '3ab07aa3-d668-46c3-aa67-87e815225af9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a4fc0802-d466-453a-86f1-137458a7bbb9', 'Boise', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Idaho'), 'a4fc0802-d466-453a-86f1-137458a7bbb9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8943b6c0-6510-4174-aee9-6d6e6c27a3ef', 'San Bernardino', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8943b6c0-6510-4174-aee9-6d6e6c27a3ef');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ce240f24-01c3-4256-98d8-fb28bcd77df5', 'Spokane', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), 'ce240f24-01c3-4256-98d8-fb28bcd77df5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fbed59dd-f19a-499d-a59e-5b544e09f380', 'Des Moines', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Iowa'), 'fbed59dd-f19a-499d-a59e-5b544e09f380');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d2754548-be83-46ef-952d-0cc30437500d', 'Modesto', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'd2754548-be83-46ef-952d-0cc30437500d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('335af15a-f045-4611-b0ff-bd0e6fac362e', 'Birmingham', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), '335af15a-f045-4611-b0ff-bd0e6fac362e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9c785f64-a03e-4a35-88c7-6177fb03f56d', 'Tacoma', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '9c785f64-a03e-4a35-88c7-6177fb03f56d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('74544cea-3274-4d50-bfe3-b8a6d8d6ffa5', 'Fontana', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '74544cea-3274-4d50-bfe3-b8a6d8d6ffa5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ef572670-2bae-44ff-8315-1ddc4e5e6257', 'Rochester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), 'ef572670-2bae-44ff-8315-1ddc4e5e6257');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('df9cf86c-1edc-4bef-93e2-b50f635a54a2', 'Oxnard', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'df9cf86c-1edc-4bef-93e2-b50f635a54a2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('090c1a5c-9db2-404c-af5a-46194f224118', 'Moreno Valley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '090c1a5c-9db2-404c-af5a-46194f224118');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2fcecbd1-9db9-4044-b01b-1d03c51564d5', 'Fayetteville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '2fcecbd1-9db9-4044-b01b-1d03c51564d5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3e7c5129-b0ab-47df-b9ef-82aab67638c9', 'Aurora', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '3e7c5129-b0ab-47df-b9ef-82aab67638c9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('32617c9f-1890-42e8-960d-3c8d350719fc', 'Glendale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '32617c9f-1890-42e8-960d-3c8d350719fc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1f16ea4f-090d-49b4-bda3-753c703431ea', 'Yonkers', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), '1f16ea4f-090d-49b4-bda3-753c703431ea');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a57f2b37-0c3e-4f5d-9641-b38e43b37f76', 'Huntington Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'a57f2b37-0c3e-4f5d-9641-b38e43b37f76');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a2819dae-d880-49e8-a720-c65cd7af8bd0', 'Montgomery', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), 'a2819dae-d880-49e8-a720-c65cd7af8bd0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fb26ba2e-d1a1-415e-babf-fa0c48dbc4b1', 'Amarillo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'fb26ba2e-d1a1-415e-babf-fa0c48dbc4b1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a8758797-a612-40a6-99e7-0ddec97c47b8', 'Little Rock', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arkansas'), 'a8758797-a612-40a6-99e7-0ddec97c47b8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('348c746a-e236-4ca4-86f6-a9e109623338', 'Akron', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), '348c746a-e236-4ca4-86f6-a9e109623338');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4b2004ff-3a80-40ee-b370-33efb9255936', 'Columbus', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '4b2004ff-3a80-40ee-b370-33efb9255936');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8a432546-8424-44ba-8b26-010defe1c497', 'Augusta', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '8a432546-8424-44ba-8b26-010defe1c497');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f6f5d443-a4b7-4eee-a74a-0d3d781e1728', 'Grand Rapids', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), 'f6f5d443-a4b7-4eee-a74a-0d3d781e1728');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6e43dd64-3784-455a-9782-27f3adba8f36', 'Shreveport', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), '6e43dd64-3784-455a-9782-27f3adba8f36');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d46b9595-6db9-4d89-b5ae-ab596baaee01', 'Salt Lake City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), 'd46b9595-6db9-4d89-b5ae-ab596baaee01');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2d6d021c-3e48-48de-b061-4252e5db2dde', 'Huntsville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), '2d6d021c-3e48-48de-b061-4252e5db2dde');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2b9bc6c4-d07e-44c8-af0c-f5f6eff574fe', 'Mobile', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), '2b9bc6c4-d07e-44c8-af0c-f5f6eff574fe');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a46d1503-e5f8-4fc1-8583-c5010ae6e187', 'Tallahassee', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'a46d1503-e5f8-4fc1-8583-c5010ae6e187');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cf229ae3-9179-4cfe-b4a4-77d6bbfc70ff', 'Grand Prairie', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'cf229ae3-9179-4cfe-b4a4-77d6bbfc70ff');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('510ff474-b1a2-4bef-9a29-cbea8a4bb7d5', 'Overland Park', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), '510ff474-b1a2-4bef-9a29-cbea8a4bb7d5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d88b4102-3a9c-46fe-99ea-636d21990c5d', 'Knoxville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), 'd88b4102-3a9c-46fe-99ea-636d21990c5d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('576fb08a-8f99-4b55-b3d2-7c5a8fbf27f1', 'Port St. Lucie', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '576fb08a-8f99-4b55-b3d2-7c5a8fbf27f1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bce052d6-92eb-4b90-ab6d-135a7a217e88', 'Worcester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), 'bce052d6-92eb-4b90-ab6d-135a7a217e88');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b63dded1-482a-4df9-929c-49934eccfe35', 'Brownsville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'b63dded1-482a-4df9-929c-49934eccfe35');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('00689944-6941-422e-8133-5b3864bf0cb0', 'Tempe', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '00689944-6941-422e-8133-5b3864bf0cb0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ee9276db-c6af-4d7b-b6cf-a87ed77b381e', 'Santa Clarita', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'ee9276db-c6af-4d7b-b6cf-a87ed77b381e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('03df0862-06da-4f38-934b-5370a9f916af', 'Newport News', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), '03df0862-06da-4f38-934b-5370a9f916af');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fed11c15-0733-4ad9-8af0-8ea1d4094332', 'Cape Coral', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'fed11c15-0733-4ad9-8af0-8ea1d4094332');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f7629695-71b1-4daa-9384-d81eec8e7f4e', 'Providence', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Rhode Island'), 'f7629695-71b1-4daa-9384-d81eec8e7f4e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f78d98b1-a3a5-4fc3-995f-83d09eaade26', 'Fort Lauderdale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'f78d98b1-a3a5-4fc3-995f-83d09eaade26');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0298bb66-27c3-4f2c-9416-42b1b322bc0d', 'Chattanooga', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), '0298bb66-27c3-4f2c-9416-42b1b322bc0d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('51fadc1f-533a-435e-8c6c-26fbab25c26c', 'Rancho Cucamonga', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '51fadc1f-533a-435e-8c6c-26fbab25c26c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('005f4204-5124-4aa1-a878-3aa6d7c19c67', 'Oceanside', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '005f4204-5124-4aa1-a878-3aa6d7c19c67');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('02344ff5-0c84-446a-89ad-24cfd3894e19', 'Santa Rosa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '02344ff5-0c84-446a-89ad-24cfd3894e19');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3f45049f-d9da-4557-b6fd-edde466067dd', 'Garden Grove', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '3f45049f-d9da-4557-b6fd-edde466067dd');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d344e35a-5595-4fe9-a3a7-cca5f17ae09a', 'Vancouver', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), 'd344e35a-5595-4fe9-a3a7-cca5f17ae09a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('693b0752-7bbf-4c5e-99f7-362fcd0b8e1f', 'Sioux Falls', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Dakota'), '693b0752-7bbf-4c5e-99f7-362fcd0b8e1f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('74f99028-55ce-4626-9d6d-ed181544c714', 'Ontario', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '74f99028-55ce-4626-9d6d-ed181544c714');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e98d1c74-9a7a-42ac-a968-c6aef0087321', 'McKinney', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'e98d1c74-9a7a-42ac-a968-c6aef0087321');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d2481b22-fbe6-4e68-a0b3-4ce2385e073b', 'Elk Grove', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'd2481b22-fbe6-4e68-a0b3-4ce2385e073b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3d605690-46fc-4421-bb92-6bcaabfa2c18', 'Jackson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Mississippi'), '3d605690-46fc-4421-bb92-6bcaabfa2c18');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4e94dcc9-30b9-48a6-ba06-6d2af61343e7', 'Pembroke Pines', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '4e94dcc9-30b9-48a6-ba06-6d2af61343e7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ceb20b24-dd67-4673-97f0-5452b4af0b7f', 'Salem', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), 'ceb20b24-dd67-4673-97f0-5452b4af0b7f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('03b68361-e87e-461c-8093-f69ed1616023', 'Springfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), '03b68361-e87e-461c-8093-f69ed1616023');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('256e2d79-f75d-4e82-a557-b9156ff91802', 'Corona', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '256e2d79-f75d-4e82-a557-b9156ff91802');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('10bb0a62-1319-42fd-9a36-d2f8767d8a92', 'Eugene', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), '10bb0a62-1319-42fd-9a36-d2f8767d8a92');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3f95ca2c-dea8-4066-8e31-1e404a136046', 'Fort Collins', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '3f95ca2c-dea8-4066-8e31-1e404a136046');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9f0be3a4-0694-4509-af01-e1a59ea05355', 'Peoria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '9f0be3a4-0694-4509-af01-e1a59ea05355');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ecb6bcc0-a204-4665-b5b3-397157c3250f', 'Frisco', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'ecb6bcc0-a204-4665-b5b3-397157c3250f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('41fe5a26-fb93-4389-9d93-75cc6889a3eb', 'Cary', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '41fe5a26-fb93-4389-9d93-75cc6889a3eb');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('765b7322-dcb2-43b2-ad56-84bdd8415de5', 'Lancaster', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '765b7322-dcb2-43b2-ad56-84bdd8415de5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8134ddd5-679e-4f0b-8163-36e3b0e4228f', 'Hayward', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8134ddd5-679e-4f0b-8163-36e3b0e4228f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b591783a-a712-4d03-92c5-719b6ba5fec3', 'Palmdale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'b591783a-a712-4d03-92c5-719b6ba5fec3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3ddc5e1c-9a07-4555-a7ba-f5c07486db5b', 'Salinas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '3ddc5e1c-9a07-4555-a7ba-f5c07486db5b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ae9d5ae2-4543-4c17-a26b-54c14b5c0014', 'Alexandria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), 'ae9d5ae2-4543-4c17-a26b-54c14b5c0014');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2e6fa680-f24c-49c2-a4af-d255df70b3cf', 'Lakewood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '2e6fa680-f24c-49c2-a4af-d255df70b3cf');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('69a3cb0f-317e-4874-be89-7118e7492b5a', 'Springfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), '69a3cb0f-317e-4874-be89-7118e7492b5a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c2477f4b-f4f9-4a55-b936-1fe8e1edb521', 'Pasadena', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'c2477f4b-f4f9-4a55-b936-1fe8e1edb521');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('677fdc8a-6e50-4ae4-970a-75b289837a8b', 'Sunnyvale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '677fdc8a-6e50-4ae4-970a-75b289837a8b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0392f402-baef-42b5-95dc-99aeb0aad7ca', 'Macon', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '0392f402-baef-42b5-95dc-99aeb0aad7ca');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('699b802b-81e5-4a16-8fe7-975361810e8b', 'Pomona', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '699b802b-81e5-4a16-8fe7-975361810e8b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7082ca6b-1214-46f5-b940-4a8d14c9f067', 'Hollywood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '7082ca6b-1214-46f5-b940-4a8d14c9f067');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4de7c26e-bc95-486b-b319-5090806633db', 'Kansas City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), '4de7c26e-bc95-486b-b319-5090806633db');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('beae3e13-47b5-4c9f-8ea8-6e96324abbe0', 'Escondido', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'beae3e13-47b5-4c9f-8ea8-6e96324abbe0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('965e49cb-c0c3-47d4-8f82-c9c85d2aedac', 'Clarksville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), '965e49cb-c0c3-47d4-8f82-c9c85d2aedac');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('69bef244-bc8d-40b9-a74e-713d5ee65723', 'Joliet', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '69bef244-bc8d-40b9-a74e-713d5ee65723');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a7f6f623-0c6b-4347-8d89-faaec819c773', 'Rockford', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'a7f6f623-0c6b-4347-8d89-faaec819c773');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('88a1c744-88d8-4f82-b314-31d4eecc120e', 'Torrance', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '88a1c744-88d8-4f82-b314-31d4eecc120e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6a2cac79-1bad-4b31-8d30-0bb557eff7b0', 'Naperville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '6a2cac79-1bad-4b31-8d30-0bb557eff7b0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9f3c9414-b306-4c8c-92aa-d5b90e3aa854', 'Paterson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '9f3c9414-b306-4c8c-92aa-d5b90e3aa854');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5f2a9cd1-dadf-42db-9100-81b60aa5f04b', 'Savannah', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '5f2a9cd1-dadf-42db-9100-81b60aa5f04b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b8af61a1-c083-49a4-ac7d-9ed44a2c6020', 'Bridgeport', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), 'b8af61a1-c083-49a4-ac7d-9ed44a2c6020');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('39bb504e-d183-4786-be23-71a5b36132e7', 'Mesquite', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '39bb504e-d183-4786-be23-71a5b36132e7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7fb78160-c7b6-44f0-8756-e8b73493fc58', 'Killeen', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '7fb78160-c7b6-44f0-8756-e8b73493fc58');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e53cc5a7-e4e5-4dfe-a354-40c6aa56df30', 'Syracuse', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), 'e53cc5a7-e4e5-4dfe-a354-40c6aa56df30');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2fc1d1ab-f7c0-427b-953d-53a8d6d2f1fd', 'McAllen', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '2fc1d1ab-f7c0-427b-953d-53a8d6d2f1fd');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('51167336-8594-48f4-be9d-b1a15468a0c1', 'Pasadena', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '51167336-8594-48f4-be9d-b1a15468a0c1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ddcb3814-9f6b-4d2c-bbdf-89e896769586', 'Bellevue', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), 'ddcb3814-9f6b-4d2c-bbdf-89e896769586');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8a07a4f7-a3e4-4c14-9633-d211c29a7cf6', 'Fullerton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8a07a4f7-a3e4-4c14-9633-d211c29a7cf6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('647dcddc-81ea-4b50-b4b2-f511c92aa2a0', 'Orange', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '647dcddc-81ea-4b50-b4b2-f511c92aa2a0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1545b344-54b1-4422-88d2-25d123a783a5', 'Dayton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), '1545b344-54b1-4422-88d2-25d123a783a5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0fc7a7b1-11d9-4874-8fda-c4a8197cadd7', 'Miramar', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '0fc7a7b1-11d9-4874-8fda-c4a8197cadd7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7f7186ff-c8cd-4f82-bca7-8afd33749743', 'Thornton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '7f7186ff-c8cd-4f82-bca7-8afd33749743');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1fcffb61-5b85-4194-8e49-12a658b1a56a', 'West Valley City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), '1fcffb61-5b85-4194-8e49-12a658b1a56a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f2eea7a4-092a-455b-8533-bf3d811db4a1', 'Olathe', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), 'f2eea7a4-092a-455b-8533-bf3d811db4a1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e15c1300-ec53-4f30-aa13-cfb43a92d1ef', 'Hampton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), 'e15c1300-ec53-4f30-aa13-cfb43a92d1ef');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1ed4b2c1-9c19-42d0-9d24-ea100817cd3a', 'Warren', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '1ed4b2c1-9c19-42d0-9d24-ea100817cd3a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0098330c-8cf3-4941-b826-f1e19740aab0', 'Midland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '0098330c-8cf3-4941-b826-f1e19740aab0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('52a682d8-94fa-4a1e-9407-8eeeca0bcc79', 'Waco', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '52a682d8-94fa-4a1e-9407-8eeeca0bcc79');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cc498a3b-86dc-41e7-b6ea-1f1450afa6f5', 'Charleston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Carolina'), 'cc498a3b-86dc-41e7-b6ea-1f1450afa6f5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('075d2306-d394-4ebd-a0f1-a4a03ca9a604', 'Columbia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Carolina'), '075d2306-d394-4ebd-a0f1-a4a03ca9a604');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bb0ca39d-dcb4-4040-9e99-354c95c71787', 'Denton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'bb0ca39d-dcb4-4040-9e99-354c95c71787');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c8dbe668-90ed-48d7-8446-3c2a8db36e5b', 'Carrollton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'c8dbe668-90ed-48d7-8446-3c2a8db36e5b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('decc893a-f2de-4573-b6ad-1490708f81e7', 'Surprise', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'decc893a-f2de-4573-b6ad-1490708f81e7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d0a36c59-7d59-4e3f-b596-f8a1481a60a8', 'Roseville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'd0a36c59-7d59-4e3f-b596-f8a1481a60a8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b1a87081-4677-46bb-a82e-526de8f2f984', 'Sterling Heights', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), 'b1a87081-4677-46bb-a82e-526de8f2f984');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7e35f133-8c88-4db5-ae00-adbf10946cbc', 'Murfreesboro', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), '7e35f133-8c88-4db5-ae00-adbf10946cbc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('30c5e890-cb08-4e5e-be74-fb897a7240ce', 'Gainesville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '30c5e890-cb08-4e5e-be74-fb897a7240ce');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9b13377d-6fcd-428a-bdd5-ce2f1f597a1d', 'Cedar Rapids', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Iowa'), '9b13377d-6fcd-428a-bdd5-ce2f1f597a1d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('53723817-9ef4-4aab-b659-26f7d7a7ba77', 'Visalia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '53723817-9ef4-4aab-b659-26f7d7a7ba77');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('59b1497d-f830-4c47-a69e-997707e9b440', 'Coral Springs', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '59b1497d-f830-4c47-a69e-997707e9b440');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f6d797ef-691c-43d4-b053-82929ea705e1', 'New Haven', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), 'f6d797ef-691c-43d4-b053-82929ea705e1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('27ca55d0-bbfa-40b9-9685-75c8eca136ed', 'Stamford', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), '27ca55d0-bbfa-40b9-9685-75c8eca136ed');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('514db0f4-1de6-46bb-94b1-0718beab0bc8', 'Thousand Oaks', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '514db0f4-1de6-46bb-94b1-0718beab0bc8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('efe79624-0cd7-42bc-94d2-1c3efe6c614e', 'Concord', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'efe79624-0cd7-42bc-94d2-1c3efe6c614e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c2ddad6f-ce66-45ae-9858-cbb641deea87', 'Elizabeth', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), 'c2ddad6f-ce66-45ae-9858-cbb641deea87');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('14ecf6d7-1035-496c-9ad2-1028a5585c41', 'Lafayette', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), '14ecf6d7-1035-496c-9ad2-1028a5585c41');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5cf6fc2a-5c8d-4feb-88a8-6d13d8a10b57', 'Kent', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '5cf6fc2a-5c8d-4feb-88a8-6d13d8a10b57');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('db7cfc3c-621a-4d91-99d5-ab6d17c38428', 'Topeka', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), 'db7cfc3c-621a-4d91-99d5-ab6d17c38428');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('73edd8a6-713d-4665-8d71-4076a785b5d2', 'Simi Valley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '73edd8a6-713d-4665-8d71-4076a785b5d2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8621c616-7f3b-43e4-9a58-f18cef976f22', 'Santa Clara', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8621c616-7f3b-43e4-9a58-f18cef976f22');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ae7b645b-01e0-440e-a0f4-3eb1794437dc', 'Athens', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), 'ae7b645b-01e0-440e-a0f4-3eb1794437dc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('37ad0a07-cf93-4dbe-859d-a1f285e2d106', 'Hartford', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), '37ad0a07-cf93-4dbe-859d-a1f285e2d106');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b6bada70-2c8c-4147-a32a-28052848e7e5', 'Victorville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'b6bada70-2c8c-4147-a32a-28052848e7e5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('13fc4cea-60dc-4a67-ab87-692803d80e6c', 'Abilene', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '13fc4cea-60dc-4a67-ab87-692803d80e6c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('163352c8-9e88-4ee9-b31d-156c4996a0dc', 'Norman', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), '163352c8-9e88-4ee9-b31d-156c4996a0dc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6f9f16d1-c781-4ebd-8504-06b2f21facf8', 'Vallejo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '6f9f16d1-c781-4ebd-8504-06b2f21facf8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b178050a-a27a-4244-a987-ce62db3a5b54', 'Berkeley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'b178050a-a27a-4244-a987-ce62db3a5b54');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bfb57e89-c4f9-4447-98a5-ca031854a727', 'Round Rock', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'bfb57e89-c4f9-4447-98a5-ca031854a727');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('92f073ea-8f36-4c4f-bed9-8674277919c2', 'Ann Arbor', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '92f073ea-8f36-4c4f-bed9-8674277919c2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4a4df3ec-91d2-4fd6-9d1c-9a5cb4933013', 'Fargo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Dakota'), '4a4df3ec-91d2-4fd6-9d1c-9a5cb4933013');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1f2306f7-9572-4c6f-9528-d9f4bb2c5ab5', 'Columbia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), '1f2306f7-9572-4c6f-9528-d9f4bb2c5ab5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('32a201c2-08a8-45b5-9b59-dd2feca81608', 'Allentown', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Pennsylvania'), '32a201c2-08a8-45b5-9b59-dd2feca81608');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('346caba7-70cd-4d69-851d-011300287f07', 'Evansville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), '346caba7-70cd-4d69-851d-011300287f07');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('07347649-7ee7-4117-ae51-3d6de9e59f20', 'Beaumont', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '07347649-7ee7-4117-ae51-3d6de9e59f20');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6edae0c6-8ec7-4044-a489-c14443a95c87', 'Odessa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '6edae0c6-8ec7-4044-a489-c14443a95c87');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cc33e2c3-4589-486a-837f-580ace6a9b91', 'Wilmington', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), 'cc33e2c3-4589-486a-837f-580ace6a9b91');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('47cc662e-0b33-4a5a-aabe-c6d45ca1a3f1', 'Arvada', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '47cc662e-0b33-4a5a-aabe-c6d45ca1a3f1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ee36a06d-3db3-454b-ad17-8ce38498b750', 'Independence', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), 'ee36a06d-3db3-454b-ad17-8ce38498b750');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1f9e02cc-07a3-48e1-9398-99e2b082e689', 'Provo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), '1f9e02cc-07a3-48e1-9398-99e2b082e689');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('501f9677-b449-49bb-b9cb-8769a3613cf1', 'Lansing', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '501f9677-b449-49bb-b9cb-8769a3613cf1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('53ad9ad6-060a-44f8-b13c-da4b7a99443e', 'El Monte', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '53ad9ad6-060a-44f8-b13c-da4b7a99443e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d3637c96-3eec-47d8-a892-317284888f36', 'Springfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'd3637c96-3eec-47d8-a892-317284888f36');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8489ab1c-1ebe-410c-aef6-0943fa929675', 'Fairfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8489ab1c-1ebe-410c-aef6-0943fa929675');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e02c982c-09e4-4e31-9a62-4b55ce43d479', 'Clearwater', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'e02c982c-09e4-4e31-9a62-4b55ce43d479');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6b72c5c0-1b9f-4601-9fdb-7a4deb3c324e', 'Peoria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '6b72c5c0-1b9f-4601-9fdb-7a4deb3c324e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('617d2bd2-662c-48b8-9aa7-1c3bd5a9e925', 'Rochester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Minnesota'), '617d2bd2-662c-48b8-9aa7-1c3bd5a9e925');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('082d08c5-226c-4fb1-98e1-ff3312f2126a', 'Carlsbad', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '082d08c5-226c-4fb1-98e1-ff3312f2126a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7a0f8191-fd73-4bc3-9d0c-2a2a3c5bc69a', 'Westminster', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '7a0f8191-fd73-4bc3-9d0c-2a2a3c5bc69a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d4d220ba-dea6-4af0-8acc-fe5e94494227', 'West Jordan', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), 'd4d220ba-dea6-4af0-8acc-fe5e94494227');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a53cb4e0-bd34-434c-921e-9ef25c70c513', 'Pearland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'a53cb4e0-bd34-434c-921e-9ef25c70c513');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b3fa7e95-fe0d-4aa1-887e-aa0aed7a70f8', 'Richardson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'b3fa7e95-fe0d-4aa1-887e-aa0aed7a70f8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5795befa-3a31-457e-9ef5-26d24cf36298', 'Downey', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '5795befa-3a31-457e-9ef5-26d24cf36298');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7055b3eb-14c5-4e32-b385-a49bfbb60ff0', 'Miami Gardens', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '7055b3eb-14c5-4e32-b385-a49bfbb60ff0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('da196a5d-0e03-4e85-b16a-47deecff8c99', 'Temecula', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'da196a5d-0e03-4e85-b16a-47deecff8c99');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('067bc8fc-ade1-4395-8e4f-e3f2fb15f8b7', 'Costa Mesa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '067bc8fc-ade1-4395-8e4f-e3f2fb15f8b7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('918e52da-0e90-460a-a49b-8c6901f0dd3f', 'College Station', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '918e52da-0e90-460a-a49b-8c6901f0dd3f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2e69e9a0-6413-431c-8aae-c263be3367bd', 'Elgin', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '2e69e9a0-6413-431c-8aae-c263be3367bd');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2d40c56a-3a43-48fb-8a77-3f41375c8e31', 'Murrieta', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '2d40c56a-3a43-48fb-8a77-3f41375c8e31');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7b6f9377-0b64-4c95-8893-41cd5b5ccc5e', 'Gresham', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), '7b6f9377-0b64-4c95-8893-41cd5b5ccc5e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6b5b90e3-6958-42fe-8b7c-c2c856f36689', 'High Point', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '6b5b90e3-6958-42fe-8b7c-c2c856f36689');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9f60ab25-be50-4180-b512-052275d8e598', 'Antioch', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '9f60ab25-be50-4180-b512-052275d8e598');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('694e9199-e1f6-4e12-8c17-db8db588e6ca', 'Inglewood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '694e9199-e1f6-4e12-8c17-db8db588e6ca');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d3daab0c-36a6-4cd7-b54b-f1d46e8ae958', 'Cambridge', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), 'd3daab0c-36a6-4cd7-b54b-f1d46e8ae958');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('253bc5e0-a550-4cee-93fa-ee8391c185c8', 'Lowell', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), '253bc5e0-a550-4cee-93fa-ee8391c185c8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c963bd30-0203-4b20-a0aa-cab96945c26e', 'Manchester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Hampshire'), 'c963bd30-0203-4b20-a0aa-cab96945c26e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8d87bdae-bfd0-4124-bb62-2d723a5d7616', 'Billings', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Montana'), '8d87bdae-bfd0-4124-bb62-2d723a5d7616');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7c6d0eab-3f2f-4d71-97a8-6ca810d7211e', 'Pueblo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '7c6d0eab-3f2f-4d71-97a8-6ca810d7211e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('97aa4833-4eef-46d4-aa12-0297cc499308', 'Palm Bay', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '97aa4833-4eef-46d4-aa12-0297cc499308');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e9eaeb7c-d829-475d-8315-569d6e1d0b75', 'Centennial', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), 'e9eaeb7c-d829-475d-8315-569d6e1d0b75');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('35b9f027-6beb-4e46-84f3-7d2ac6170e32', 'Richmond', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '35b9f027-6beb-4e46-84f3-7d2ac6170e32');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e41ebd54-9662-4d03-80ea-d5bfd910850e', 'Ventura', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'e41ebd54-9662-4d03-80ea-d5bfd910850e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cb65fa6a-796e-4cef-ba06-37dc9ae17e25', 'Pompano Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'cb65fa6a-796e-4cef-ba06-37dc9ae17e25');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('003802de-1030-4fdc-91aa-6faba6978282', 'North Charleston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Carolina'), '003802de-1030-4fdc-91aa-6faba6978282');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0c869ef6-621f-4379-8227-657caebed63a', 'Everett', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '0c869ef6-621f-4379-8227-657caebed63a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1ce584be-0168-48a7-a40a-e17b2ee025c4', 'Waterbury', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), '1ce584be-0168-48a7-a40a-e17b2ee025c4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('943ad6fc-6673-471e-a142-2626c05c6cda', 'West Palm Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '943ad6fc-6673-471e-a142-2626c05c6cda');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('924a9a6e-2ae2-4ca2-a018-1d4089273abf', 'Boulder', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '924a9a6e-2ae2-4ca2-a018-1d4089273abf');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3d54e7c8-d644-41ea-a3e1-935382349f47', 'West Covina', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '3d54e7c8-d644-41ea-a3e1-935382349f47');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('02bc93e6-43df-4ab0-9c38-c7d92dcc0a41', 'Broken Arrow', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), '02bc93e6-43df-4ab0-9c38-c7d92dcc0a41');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d7d09661-2500-4507-8f6a-5753e2d4f32b', 'Clovis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'd7d09661-2500-4507-8f6a-5753e2d4f32b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('210e26b2-865c-4372-adad-d3b5c3b8cc1f', 'Daly City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '210e26b2-865c-4372-adad-d3b5c3b8cc1f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0c7ed755-50ee-45e9-8011-7b4d492a59f7', 'Lakeland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '0c7ed755-50ee-45e9-8011-7b4d492a59f7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4863d758-6da0-45ac-8b92-bf6e5030b280', 'Santa Maria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '4863d758-6da0-45ac-8b92-bf6e5030b280');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('54b12883-f9c0-4913-b21a-b78eaac7be19', 'Norwalk', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '54b12883-f9c0-4913-b21a-b78eaac7be19');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3f848898-c310-4ec3-91c2-cec5db1ca229', 'Sandy Springs', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '3f848898-c310-4ec3-91c2-cec5db1ca229');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('89066c51-d401-40d8-8540-3b35fd2ee724', 'Hillsboro', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), '89066c51-d401-40d8-8540-3b35fd2ee724');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('96a33700-3390-43d5-89bd-42b236988124', 'Green Bay', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Wisconsin'), '96a33700-3390-43d5-89bd-42b236988124');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('18154660-d002-4e52-a54f-f47600e6c4b3', 'Tyler', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '18154660-d002-4e52-a54f-f47600e6c4b3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ed6429da-a10b-4c63-919d-6afa4e528a31', 'Wichita Falls', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'ed6429da-a10b-4c63-919d-6afa4e528a31');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b629ff5d-a3a6-4eae-8fbf-20f8ff0b777e', 'Lewisville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'b629ff5d-a3a6-4eae-8fbf-20f8ff0b777e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2de22f62-719f-4de6-8aef-b89e25dbf05b', 'Burbank', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '2de22f62-719f-4de6-8aef-b89e25dbf05b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('29d34b9b-432d-4a24-828c-b99d42767ce0', 'Greeley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '29d34b9b-432d-4a24-828c-b99d42767ce0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8468909d-1e25-4048-8638-c3e72b63edb5', 'San Mateo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8468909d-1e25-4048-8638-c3e72b63edb5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6c190b0c-53fe-41c9-a391-8f576d4c2625', 'El Cajon', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '6c190b0c-53fe-41c9-a391-8f576d4c2625');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a9e499cb-2399-4cee-83f3-bb1dc561d995', 'Jurupa Valley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'a9e499cb-2399-4cee-83f3-bb1dc561d995');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fe4eebee-892f-4d98-a9e2-c13c0f8aa190', 'Rialto', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'fe4eebee-892f-4d98-a9e2-c13c0f8aa190');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('38fbe071-6ed3-478f-aa7b-4e2d6dabddd6', 'Davenport', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Iowa'), '38fbe071-6ed3-478f-aa7b-4e2d6dabddd6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cff21fd7-1144-4ad1-9d38-d119f2372500', 'League City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'cff21fd7-1144-4ad1-9d38-d119f2372500');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1aaece06-11c4-4ce1-bd97-b27cc906e962', 'Edison', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '1aaece06-11c4-4ce1-bd97-b27cc906e962');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ac5468df-079d-4a4c-965d-2533592d1260', 'Davie', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'ac5468df-079d-4a4c-965d-2533592d1260');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('24c1237b-27a8-4508-a49c-d634d6e14302', 'Las Cruces', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Mexico'), '24c1237b-27a8-4508-a49c-d634d6e14302');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('247a6728-8d2b-4231-ab8c-1d8384834a5c', 'South Bend', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), '247a6728-8d2b-4231-ab8c-1d8384834a5c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bdc7295b-525a-4c20-8198-a7aa8fe2a287', 'Vista', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'bdc7295b-525a-4c20-8198-a7aa8fe2a287');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('dba8dde1-b67d-4bc5-9360-0311020497f6', 'Woodbridge', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), 'dba8dde1-b67d-4bc5-9360-0311020497f6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('15c13956-075c-403a-aa9c-74d340953867', 'Renton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '15c13956-075c-403a-aa9c-74d340953867');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('34ef6fe0-0445-4568-8033-171b5bac17e5', 'Lakewood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '34ef6fe0-0445-4568-8033-171b5bac17e5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e4f3976c-b5d4-4ec9-a86b-0887bb0cca1e', 'San Angelo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'e4f3976c-b5d4-4ec9-a86b-0887bb0cca1e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2dda9719-9030-4be8-9d55-da6c6d43f4a9', 'Clinton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '2dda9719-9030-4be8-9d55-da6c6d43f4a9');

    