
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('50772d37-1ffc-4bfa-a98f-45d39935bc17', 'New York City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), '50772d37-1ffc-4bfa-a98f-45d39935bc17');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2e756bba-25a4-4e53-b52d-5004a84661cc', 'Los Angeles', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '2e756bba-25a4-4e53-b52d-5004a84661cc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a6da385e-9c30-49c8-b32d-79981d6cd498', 'Chicago', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'a6da385e-9c30-49c8-b32d-79981d6cd498');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2d33bbe5-a262-4b0a-962a-7b712104dc8d', 'Houston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '2d33bbe5-a262-4b0a-962a-7b712104dc8d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4a90c3e0-7d26-4a9b-8beb-ade4cd45ff91', 'Phoenix', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '4a90c3e0-7d26-4a9b-8beb-ade4cd45ff91');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('79d9fcdd-3394-4e8c-9d09-c821fa3cbe4a', 'Philadelphia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Pennsylvania'), '79d9fcdd-3394-4e8c-9d09-c821fa3cbe4a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f9cc1b79-c171-45dd-b62c-002150b3ab94', 'San Antonio', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'f9cc1b79-c171-45dd-b62c-002150b3ab94');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('926494ea-95ca-4514-849c-b4ff2e24232d', 'San Diego', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '926494ea-95ca-4514-849c-b4ff2e24232d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4d8ab4af-2f3b-4d59-9ee7-38fd82ad12e0', 'Dallas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '4d8ab4af-2f3b-4d59-9ee7-38fd82ad12e0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('32a265d8-986f-43d2-91e7-6657037a5fc2', 'San Jose', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '32a265d8-986f-43d2-91e7-6657037a5fc2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1b632a0d-d240-40b0-8341-04f468cb1dee', 'Austin', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '1b632a0d-d240-40b0-8341-04f468cb1dee');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9e60e4a6-374e-48d8-9c4f-70f436de70da', 'Jacksonville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '9e60e4a6-374e-48d8-9c4f-70f436de70da');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5ee1b5c5-3be5-43bd-b8a3-939ece438c18', 'San Francisco', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '5ee1b5c5-3be5-43bd-b8a3-939ece438c18');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1974d68c-ab46-46af-b4c9-2d6ee0de809d', 'Columbus', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), '1974d68c-ab46-46af-b4c9-2d6ee0de809d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('06df950f-c24d-4965-aab2-064fdd1f06ba', 'Indianapolis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), '06df950f-c24d-4965-aab2-064fdd1f06ba');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b671f649-6256-407e-9e67-11f2989c76b2', 'Fort Worth', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'b671f649-6256-407e-9e67-11f2989c76b2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('aad6a013-d84a-40bc-8289-872542a21d8e', 'Charlotte', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), 'aad6a013-d84a-40bc-8289-872542a21d8e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a32831cd-4fa6-426e-9222-e755c1d694a7', 'Seattle', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), 'a32831cd-4fa6-426e-9222-e755c1d694a7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('14bee129-a14c-4fc2-a02c-d0255a73ea96', 'Denver', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '14bee129-a14c-4fc2-a02c-d0255a73ea96');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('054ebc49-29a9-4643-9ffd-c93b133a57ae', 'El Paso', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '054ebc49-29a9-4643-9ffd-c93b133a57ae');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fad497e7-42d0-471d-bf8e-1ac1673a08d0', 'Washington D.C.', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='United States'), 'fad497e7-42d0-471d-bf8e-1ac1673a08d0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3494b5df-7f38-4eab-acf1-017c9c571d76', 'Boston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), '3494b5df-7f38-4eab-acf1-017c9c571d76');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('383c184d-08d0-45c8-b8d9-251006cdb545', 'Detroit', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '383c184d-08d0-45c8-b8d9-251006cdb545');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2ef30aae-b941-4e38-8af6-3bf6f905e6fe', 'Nashville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), '2ef30aae-b941-4e38-8af6-3bf6f905e6fe');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('932e2d4c-2d98-4847-ad4a-9979711f58a3', 'Memphis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), '932e2d4c-2d98-4847-ad4a-9979711f58a3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d52b9bac-389b-4d98-98a6-6c69ce7d3fc2', 'Portland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), 'd52b9bac-389b-4d98-98a6-6c69ce7d3fc2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a1f203a5-9ce1-4c3b-8f8b-df3802eb04fd', 'Oklahoma City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), 'a1f203a5-9ce1-4c3b-8f8b-df3802eb04fd');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5f8ca313-090d-4eeb-ab27-b5a5db21a6e7', 'Las Vegas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), '5f8ca313-090d-4eeb-ab27-b5a5db21a6e7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('937152bf-39cb-4c10-a75b-c64d65618a0e', 'Louisville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kentucky'), '937152bf-39cb-4c10-a75b-c64d65618a0e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b177362a-d27b-4be3-a9bb-d2a90ec7a056', 'Baltimore', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Maryland'), 'b177362a-d27b-4be3-a9bb-d2a90ec7a056');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f74a4f42-3f2f-49ab-b897-864c23ba9d0b', 'Milwaukee', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Wisconsin'), 'f74a4f42-3f2f-49ab-b897-864c23ba9d0b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7dd12e4f-e72c-4ff1-bfda-e54b0abf0213', 'Albuquerque', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Mexico'), '7dd12e4f-e72c-4ff1-bfda-e54b0abf0213');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2712099d-0984-43d9-bd25-3cedd2497df1', 'Tucson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '2712099d-0984-43d9-bd25-3cedd2497df1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0bac9116-bd62-477f-b7be-8406972c6534', 'Fresno', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '0bac9116-bd62-477f-b7be-8406972c6534');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3eea74b1-b800-428e-a7ad-726d0b684f58', 'Sacramento', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '3eea74b1-b800-428e-a7ad-726d0b684f58');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('20b26606-c367-42e7-8652-6bb470d62a61', 'Mesa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '20b26606-c367-42e7-8652-6bb470d62a61');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2da37a9a-62e5-4a75-bf46-8c2e06eaf426', 'Kansas City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), '2da37a9a-62e5-4a75-bf46-8c2e06eaf426');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9acd6c5a-5493-413a-aa4b-4258920334e6', 'Atlanta', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '9acd6c5a-5493-413a-aa4b-4258920334e6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6a3ecbfe-01d3-4721-ab34-eaf216e4af1e', 'Long Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '6a3ecbfe-01d3-4721-ab34-eaf216e4af1e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d72a12a4-d1a6-4c4e-91fb-8e38f572c405', 'Colorado Springs', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), 'd72a12a4-d1a6-4c4e-91fb-8e38f572c405');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('939c15a9-0d8f-4851-9560-019945e4a2fe', 'Raleigh', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '939c15a9-0d8f-4851-9560-019945e4a2fe');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5b3d900c-6a86-45d3-b64a-28e5aa7438e0', 'Miami', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '5b3d900c-6a86-45d3-b64a-28e5aa7438e0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d5a70f8e-4280-4be4-9644-4be579d8e405', 'Virginia Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), 'd5a70f8e-4280-4be4-9644-4be579d8e405');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6c4a8f4b-ab66-469f-b488-72467c797090', 'Omaha', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nebraska'), '6c4a8f4b-ab66-469f-b488-72467c797090');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('53a82254-24bc-41b6-b0cf-d8cede4dbea8', 'Oakland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '53a82254-24bc-41b6-b0cf-d8cede4dbea8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('44a095e3-c268-41f7-ada1-0e5de37e4dca', 'Minneapolis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Minnesota'), '44a095e3-c268-41f7-ada1-0e5de37e4dca');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('48283466-fba4-4ffd-8cc2-64dc0ad82401', 'Tulsa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), '48283466-fba4-4ffd-8cc2-64dc0ad82401');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7cf0eae8-3ed2-440f-b1a0-7447a9c598f5', 'Arlington', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '7cf0eae8-3ed2-440f-b1a0-7447a9c598f5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6f841bc1-2584-497d-855e-d6096caf1b91', 'New Orleans', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), '6f841bc1-2584-497d-855e-d6096caf1b91');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('af26ce42-326d-4112-aad2-23c4901a3bf1', 'Wichita', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), 'af26ce42-326d-4112-aad2-23c4901a3bf1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('47037c15-0cd7-48a3-9427-b4e4307d1f3f', 'Cleveland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), '47037c15-0cd7-48a3-9427-b4e4307d1f3f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6258eb33-59b0-46bc-85ae-60f24f4838e0', 'Tampa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '6258eb33-59b0-46bc-85ae-60f24f4838e0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('02c01e18-e294-4ac6-8871-36e7fbf19f1f', 'Bakersfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '02c01e18-e294-4ac6-8871-36e7fbf19f1f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('28b69715-abb8-4e98-a005-d751daa6336d', 'Aurora', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '28b69715-abb8-4e98-a005-d751daa6336d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('318416cc-1d76-4f00-ad94-36692edb28ca', 'Honolulu', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Hawaii'), '318416cc-1d76-4f00-ad94-36692edb28ca');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('14f7c14b-321c-454f-86fe-9b48f267c339', 'Anaheim', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '14f7c14b-321c-454f-86fe-9b48f267c339');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('94b6949b-8a78-4d27-9e06-504d58c1695e', 'Santa Ana', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '94b6949b-8a78-4d27-9e06-504d58c1695e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0bca6218-46a9-478a-98f5-55a13bde5366', 'Corpus Christi', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '0bca6218-46a9-478a-98f5-55a13bde5366');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('03e7965f-ef93-41e9-9526-05ed9613f752', 'Riverside', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '03e7965f-ef93-41e9-9526-05ed9613f752');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c555f5e1-7d60-4913-bfe6-ff37db4edac4', 'Lexington', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kentucky'), 'c555f5e1-7d60-4913-bfe6-ff37db4edac4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2f2260f6-e586-469d-956e-9e8510ba543b', 'St. Louis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), '2f2260f6-e586-469d-956e-9e8510ba543b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('960f9980-70ef-4368-8321-f4985187d6ff', 'Stockton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '960f9980-70ef-4368-8321-f4985187d6ff');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d8dafd7e-6117-46e1-bea6-b8abf6294bba', 'Pittsburgh', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Pennsylvania'), 'd8dafd7e-6117-46e1-bea6-b8abf6294bba');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6a8d4c09-a55f-494d-a90c-b9d9c03ba5e4', 'Saint Paul', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Minnesota'), '6a8d4c09-a55f-494d-a90c-b9d9c03ba5e4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fa03ae7f-24c2-4d21-acd1-47370f02e96b', 'Cincinnati', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), 'fa03ae7f-24c2-4d21-acd1-47370f02e96b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('79f4c9f6-7f96-407a-be46-729235c5cab9', 'Anchorage', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alaska'), '79f4c9f6-7f96-407a-be46-729235c5cab9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2474cd3a-efd8-4945-ac00-f7988e3dc33e', 'Henderson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), '2474cd3a-efd8-4945-ac00-f7988e3dc33e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a64738c6-6b8b-4f15-b37f-fb7625287cdc', 'Greensboro', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), 'a64738c6-6b8b-4f15-b37f-fb7625287cdc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e7582adf-b094-41e9-8a3b-530a62a0ca5d', 'Plano', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'e7582adf-b094-41e9-8a3b-530a62a0ca5d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('db78679c-8594-4018-98b3-dd0295737aa3', 'Newark', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), 'db78679c-8594-4018-98b3-dd0295737aa3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0e231167-34bf-4f19-9430-3c8a8580cf86', 'Lincoln', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nebraska'), '0e231167-34bf-4f19-9430-3c8a8580cf86');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6b8b9c77-445d-447e-8c11-73c177951ad3', 'Toledo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), '6b8b9c77-445d-447e-8c11-73c177951ad3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d311caf1-cd1e-4ddf-84f5-72dd5adbcb4c', 'Orlando', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'd311caf1-cd1e-4ddf-84f5-72dd5adbcb4c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2edd783d-a0ec-4a46-aa59-09340fbf02d4', 'Chula Vista', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '2edd783d-a0ec-4a46-aa59-09340fbf02d4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('967865d0-b189-4eeb-b350-7dd5df922cd8', 'Irvine', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '967865d0-b189-4eeb-b350-7dd5df922cd8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('957f216e-8c8b-4242-8a80-749369e6e63b', 'Fort Wayne', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), '957f216e-8c8b-4242-8a80-749369e6e63b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ee5400c2-4965-4d67-8666-3fdf8401e7ef', 'Jersey City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), 'ee5400c2-4965-4d67-8666-3fdf8401e7ef');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f273f1ce-99a4-401d-9893-502444360ae6', 'Durham', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), 'f273f1ce-99a4-401d-9893-502444360ae6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5d1ca8f5-0592-41ab-a56e-310db0618e6c', 'St. Petersburg', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '5d1ca8f5-0592-41ab-a56e-310db0618e6c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4e1c8c6a-5b8c-41de-b371-eebc7e8fa732', 'Laredo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '4e1c8c6a-5b8c-41de-b371-eebc7e8fa732');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5e2ec021-8ccd-44fd-999f-e36e481f654b', 'Buffalo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), '5e2ec021-8ccd-44fd-999f-e36e481f654b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('02d578ee-51c1-4f90-bb4f-457541265ed2', 'Madison', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Wisconsin'), '02d578ee-51c1-4f90-bb4f-457541265ed2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4dbeef35-57e3-4ae1-b1c3-af113147d9f7', 'Lubbock', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '4dbeef35-57e3-4ae1-b1c3-af113147d9f7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d811e61c-3681-40fb-b017-99e3d19a40e4', 'Chandler', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'd811e61c-3681-40fb-b017-99e3d19a40e4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('16f07332-a560-4b34-b370-719ede48837e', 'Scottsdale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '16f07332-a560-4b34-b370-719ede48837e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c55cea35-d6e5-4dae-b238-d99ee1e91f07', 'Glendale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'c55cea35-d6e5-4dae-b238-d99ee1e91f07');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('16414743-3435-4daf-9ba1-ebff7950c0eb', 'Reno', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), '16414743-3435-4daf-9ba1-ebff7950c0eb');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c4b8b1f7-41f4-4151-afeb-131e8c04c650', 'Norfolk', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), 'c4b8b1f7-41f4-4151-afeb-131e8c04c650');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ad9a69cc-22d8-453a-ba0c-102969a6022d', 'Winston–Salem', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), 'ad9a69cc-22d8-453a-ba0c-102969a6022d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9dfe8404-0a43-448f-adbe-4271ddee69f0', 'North Las Vegas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), '9dfe8404-0a43-448f-adbe-4271ddee69f0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('eb3f7f3c-bcfc-49d6-96cb-194ccfb094e1', 'Irving', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'eb3f7f3c-bcfc-49d6-96cb-194ccfb094e1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('774be2e4-423c-4a11-8e46-0caee1b53095', 'Chesapeake', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), '774be2e4-423c-4a11-8e46-0caee1b53095');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f292ef31-9018-4352-bc9d-ce4050e888ac', 'Gilbert', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'f292ef31-9018-4352-bc9d-ce4050e888ac');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('af23d339-f17e-4ae5-8b2e-41b5d2520fe3', 'Hialeah', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'af23d339-f17e-4ae5-8b2e-41b5d2520fe3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c7c97b51-0593-4786-9886-fd4aea241c19', 'Garland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'c7c97b51-0593-4786-9886-fd4aea241c19');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2adf8fe5-0311-4b3d-877b-e9cbc8e19642', 'Fremont', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '2adf8fe5-0311-4b3d-877b-e9cbc8e19642');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('13868a3a-ef40-40ed-afb8-6702938379f1', 'Baton Rouge', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), '13868a3a-ef40-40ed-afb8-6702938379f1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('80783c5e-f04c-4a34-8455-878a10cb8e70', 'Richmond', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), '80783c5e-f04c-4a34-8455-878a10cb8e70');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('93cdd955-eb0d-4391-9d96-a0dfcba22f7c', 'Boise', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Idaho'), '93cdd955-eb0d-4391-9d96-a0dfcba22f7c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('35925122-77f9-4da8-b017-68d07a311622', 'San Bernardino', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '35925122-77f9-4da8-b017-68d07a311622');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('98ed8cd6-3596-4244-b54b-db7aa0c84db0', 'Spokane', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '98ed8cd6-3596-4244-b54b-db7aa0c84db0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bd2c11ef-c915-4b35-9012-ffa89ec5cf5a', 'Des Moines', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Iowa'), 'bd2c11ef-c915-4b35-9012-ffa89ec5cf5a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4b9d7407-20f3-455e-9030-82def98fd1ba', 'Modesto', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '4b9d7407-20f3-455e-9030-82def98fd1ba');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d0df5d21-d722-4451-8d25-13aef6d69d44', 'Birmingham', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), 'd0df5d21-d722-4451-8d25-13aef6d69d44');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0c5b762b-533c-43d3-91f9-fd71d6f35d97', 'Tacoma', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '0c5b762b-533c-43d3-91f9-fd71d6f35d97');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fc2e26df-bad2-4f5c-9962-49672ec48452', 'Fontana', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'fc2e26df-bad2-4f5c-9962-49672ec48452');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('faf16a33-d677-43a8-a6ec-95d3f549ed66', 'Rochester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), 'faf16a33-d677-43a8-a6ec-95d3f549ed66');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f143b729-7a4b-48fd-94d7-820e9c51dc22', 'Oxnard', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'f143b729-7a4b-48fd-94d7-820e9c51dc22');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3be7003c-2f49-4f56-8c2b-898045c72aa4', 'Moreno Valley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '3be7003c-2f49-4f56-8c2b-898045c72aa4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('565e155f-0de3-4d90-9d29-b6de8aaffd2c', 'Fayetteville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '565e155f-0de3-4d90-9d29-b6de8aaffd2c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1ae4ba38-9aea-4b24-8a80-712c8843cdc5', 'Aurora', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '1ae4ba38-9aea-4b24-8a80-712c8843cdc5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8e264d05-bc72-43e9-a933-a4dbeeffe8b7', 'Glendale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8e264d05-bc72-43e9-a933-a4dbeeffe8b7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('77e7c5ba-4e5a-4e43-9d91-b8e9a002026b', 'Yonkers', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), '77e7c5ba-4e5a-4e43-9d91-b8e9a002026b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6898cc14-6e17-4c20-bcc5-64ad79f81a85', 'Huntington Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '6898cc14-6e17-4c20-bcc5-64ad79f81a85');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('175fcd24-afa9-4dad-a7ed-dcce05414143', 'Montgomery', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), '175fcd24-afa9-4dad-a7ed-dcce05414143');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('23521e5d-486f-4086-9e16-42f22a0fabb7', 'Amarillo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '23521e5d-486f-4086-9e16-42f22a0fabb7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('088d9fe7-4310-4a84-98ab-7bedebb33438', 'Little Rock', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arkansas'), '088d9fe7-4310-4a84-98ab-7bedebb33438');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5c2dd898-0ea3-4758-960f-4accac843c3e', 'Akron', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), '5c2dd898-0ea3-4758-960f-4accac843c3e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('97ba2d6c-69a0-4e17-9497-ec9ad4fdc144', 'Columbus', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '97ba2d6c-69a0-4e17-9497-ec9ad4fdc144');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b71936f1-21e5-48d8-b3af-cbb2bffa9936', 'Augusta', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), 'b71936f1-21e5-48d8-b3af-cbb2bffa9936');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8ab7ed2f-40b5-4bad-bec9-059edbb145f3', 'Grand Rapids', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '8ab7ed2f-40b5-4bad-bec9-059edbb145f3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1f200dd7-4f0b-4001-bdef-cc17cba47a26', 'Shreveport', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), '1f200dd7-4f0b-4001-bdef-cc17cba47a26');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d78d4b77-0298-4f8c-9ab3-12f262ca7202', 'Salt Lake City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), 'd78d4b77-0298-4f8c-9ab3-12f262ca7202');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('68d03fd4-2ee7-40ce-b1ab-63a9b3c3ad62', 'Huntsville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), '68d03fd4-2ee7-40ce-b1ab-63a9b3c3ad62');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4ac9ef4a-0c6a-4ab7-a9fe-0893dc7593b3', 'Mobile', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), '4ac9ef4a-0c6a-4ab7-a9fe-0893dc7593b3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('67051e15-3910-478a-a841-ca698a34d75a', 'Tallahassee', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '67051e15-3910-478a-a841-ca698a34d75a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('22a5f5b6-2466-48c0-b0a8-7d4ccc720a09', 'Grand Prairie', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '22a5f5b6-2466-48c0-b0a8-7d4ccc720a09');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fe0fd680-db0e-4be6-88a0-9df89770313a', 'Overland Park', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), 'fe0fd680-db0e-4be6-88a0-9df89770313a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('924d2419-5ab5-438c-a2e8-b68d77eea8db', 'Knoxville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), '924d2419-5ab5-438c-a2e8-b68d77eea8db');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cff82e6a-54b8-4bf5-ac2d-95bbc86e0531', 'Port St. Lucie', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'cff82e6a-54b8-4bf5-ac2d-95bbc86e0531');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('95f68f5f-6b3f-49c3-ab4a-8337b245bcc4', 'Worcester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), '95f68f5f-6b3f-49c3-ab4a-8337b245bcc4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7bf0d848-e61f-4155-95c1-a5984208856d', 'Brownsville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '7bf0d848-e61f-4155-95c1-a5984208856d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('336830f3-ba7f-4468-99cf-5865ce276a2c', 'Tempe', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '336830f3-ba7f-4468-99cf-5865ce276a2c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5a2f05a5-bd8a-4415-9892-b46670f86460', 'Santa Clarita', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '5a2f05a5-bd8a-4415-9892-b46670f86460');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a02c82a1-228c-466d-995b-5e61de258b4d', 'Newport News', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), 'a02c82a1-228c-466d-995b-5e61de258b4d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1d71df4a-4c24-450b-baca-ce4d48c19e04', 'Cape Coral', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '1d71df4a-4c24-450b-baca-ce4d48c19e04');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f6ff6f2e-842f-43e8-9550-ecfecde38e06', 'Providence', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Rhode Island'), 'f6ff6f2e-842f-43e8-9550-ecfecde38e06');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2a6288e9-2e28-4c75-95dc-14bfed8d08ad', 'Fort Lauderdale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '2a6288e9-2e28-4c75-95dc-14bfed8d08ad');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ddbcee7b-3547-4027-a8ba-983e8f427257', 'Chattanooga', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), 'ddbcee7b-3547-4027-a8ba-983e8f427257');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('748fc820-83b2-4204-ab1b-d106498d3340', 'Rancho Cucamonga', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '748fc820-83b2-4204-ab1b-d106498d3340');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('77cb5f86-df57-4406-88c0-46ec6d840398', 'Oceanside', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '77cb5f86-df57-4406-88c0-46ec6d840398');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0c04241b-b22e-423c-80bf-8e07ed72a6e5', 'Santa Rosa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '0c04241b-b22e-423c-80bf-8e07ed72a6e5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7db73673-31fe-4e15-8430-cc5ce2adb7a7', 'Garden Grove', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '7db73673-31fe-4e15-8430-cc5ce2adb7a7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('956fe6b1-e68b-4e15-ba8d-2271dc6182aa', 'Vancouver', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '956fe6b1-e68b-4e15-ba8d-2271dc6182aa');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8f15fdf5-5984-42c4-9b51-b7512d1985ce', 'Sioux Falls', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Dakota'), '8f15fdf5-5984-42c4-9b51-b7512d1985ce');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('01382283-8580-4cd8-80e6-3e29ee591c6e', 'Ontario', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '01382283-8580-4cd8-80e6-3e29ee591c6e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b7df7150-b171-4a25-a956-44d9f1ea6bb8', 'McKinney', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'b7df7150-b171-4a25-a956-44d9f1ea6bb8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f3ca5e1b-646d-4786-8367-be949f815413', 'Elk Grove', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'f3ca5e1b-646d-4786-8367-be949f815413');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('edf62b6f-b631-48c8-b682-edd38fb9d92b', 'Jackson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Mississippi'), 'edf62b6f-b631-48c8-b682-edd38fb9d92b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2d97059f-5f9a-4d17-b383-ff697b73e44b', 'Pembroke Pines', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '2d97059f-5f9a-4d17-b383-ff697b73e44b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d526301e-48f5-4f01-ad44-6da1a86e56dd', 'Salem', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), 'd526301e-48f5-4f01-ad44-6da1a86e56dd');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cccfb7a7-ae7a-4a9c-92d5-055aae916f0b', 'Springfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), 'cccfb7a7-ae7a-4a9c-92d5-055aae916f0b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4ca1b785-4373-4c4a-b0a3-8a7828d4877e', 'Corona', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '4ca1b785-4373-4c4a-b0a3-8a7828d4877e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('394b118c-340f-4a6a-8409-0158ef99da8b', 'Eugene', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), '394b118c-340f-4a6a-8409-0158ef99da8b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c99073bb-e4a5-462e-b0f8-281c6a36238d', 'Fort Collins', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), 'c99073bb-e4a5-462e-b0f8-281c6a36238d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c14601ef-31e5-43a1-96ad-ac5b056b1dbd', 'Peoria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'c14601ef-31e5-43a1-96ad-ac5b056b1dbd');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3a141875-d7a4-4f04-a56e-69a7181cc6a1', 'Frisco', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '3a141875-d7a4-4f04-a56e-69a7181cc6a1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ea7cd345-b23d-4c3a-b4cb-bfa5a0323c36', 'Cary', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), 'ea7cd345-b23d-4c3a-b4cb-bfa5a0323c36');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('67b9c62b-6a85-4004-98df-0da3c0ddcc16', 'Lancaster', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '67b9c62b-6a85-4004-98df-0da3c0ddcc16');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ea34ddb0-da81-4e2f-83be-58e5db54c9e6', 'Hayward', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'ea34ddb0-da81-4e2f-83be-58e5db54c9e6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a8151c42-97c8-4359-b6c1-d54771dddede', 'Palmdale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'a8151c42-97c8-4359-b6c1-d54771dddede');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7a1a40dc-eeee-4c19-9ac0-37011a2b0f52', 'Salinas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '7a1a40dc-eeee-4c19-9ac0-37011a2b0f52');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('086ee29a-e8a2-44c2-891a-6d93dc84ac09', 'Alexandria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), '086ee29a-e8a2-44c2-891a-6d93dc84ac09');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('397dcb60-1e72-4ce2-af64-1234db631b18', 'Lakewood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '397dcb60-1e72-4ce2-af64-1234db631b18');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('082bbd93-9d67-4c36-9d48-6f5e1978cd51', 'Springfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), '082bbd93-9d67-4c36-9d48-6f5e1978cd51');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9e8bb602-d54e-4968-a208-dd83ee1a5c97', 'Pasadena', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '9e8bb602-d54e-4968-a208-dd83ee1a5c97');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a2ae3ce3-6c29-4607-aaa5-5bdffc12d1fa', 'Sunnyvale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'a2ae3ce3-6c29-4607-aaa5-5bdffc12d1fa');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4dececd0-4c87-489f-b48d-c5b4a6a857c6', 'Macon', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '4dececd0-4c87-489f-b48d-c5b4a6a857c6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('400bd764-7f88-46f2-a3f3-39b297137fb8', 'Pomona', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '400bd764-7f88-46f2-a3f3-39b297137fb8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('043979c8-5c6b-44ee-afcd-7a5a52b98c4b', 'Hollywood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '043979c8-5c6b-44ee-afcd-7a5a52b98c4b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0acd8a0c-3fb6-4046-ba8f-d4f80b03ad86', 'Kansas City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), '0acd8a0c-3fb6-4046-ba8f-d4f80b03ad86');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9e0991b3-a493-4314-9179-4c0f0c30164e', 'Escondido', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '9e0991b3-a493-4314-9179-4c0f0c30164e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a8c5be48-3eb4-4ef9-8f34-e40060aaf87a', 'Clarksville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), 'a8c5be48-3eb4-4ef9-8f34-e40060aaf87a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('672b0b64-3f00-459f-918d-33bd6a70635c', 'Joliet', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '672b0b64-3f00-459f-918d-33bd6a70635c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('efd58310-b10a-4e35-a63c-86a8174e18f1', 'Rockford', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'efd58310-b10a-4e35-a63c-86a8174e18f1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('99d17499-b80b-4557-a670-2648f7ac358d', 'Torrance', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '99d17499-b80b-4557-a670-2648f7ac358d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9776dd73-d84b-4bc4-9da8-eabf0db36690', 'Naperville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '9776dd73-d84b-4bc4-9da8-eabf0db36690');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0f231bb6-f036-49f3-851d-e83b8bb69047', 'Paterson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '0f231bb6-f036-49f3-851d-e83b8bb69047');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('58fabb9e-24d1-4098-a04f-cdd31e9eb240', 'Savannah', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '58fabb9e-24d1-4098-a04f-cdd31e9eb240');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d60fd5e1-1429-4953-a216-45d186821e82', 'Bridgeport', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), 'd60fd5e1-1429-4953-a216-45d186821e82');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('eff8c0b0-6ba6-48df-8cb1-ef416ab1359e', 'Mesquite', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'eff8c0b0-6ba6-48df-8cb1-ef416ab1359e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('06a9e893-4dec-44c1-8945-a4a6ca6c0dab', 'Killeen', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '06a9e893-4dec-44c1-8945-a4a6ca6c0dab');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3d456767-5cc8-4597-9380-dc85dccc3b31', 'Syracuse', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), '3d456767-5cc8-4597-9380-dc85dccc3b31');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('32579141-e5e1-4fbe-83b0-7ed985338a4a', 'McAllen', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '32579141-e5e1-4fbe-83b0-7ed985338a4a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('313b5307-8ca0-4707-9107-865bed0b321c', 'Pasadena', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '313b5307-8ca0-4707-9107-865bed0b321c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9b62478c-191e-452e-8994-c51ee58c6797', 'Bellevue', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '9b62478c-191e-452e-8994-c51ee58c6797');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d97e9c93-517a-4ea0-8bda-e0355f204491', 'Fullerton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'd97e9c93-517a-4ea0-8bda-e0355f204491');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b2770091-fe52-4125-931d-8e70cff42758', 'Orange', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'b2770091-fe52-4125-931d-8e70cff42758');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('57f1d4e3-08e5-4e0b-9bba-e48cd088620f', 'Dayton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), '57f1d4e3-08e5-4e0b-9bba-e48cd088620f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('21b5f1d1-c640-4099-8018-4d099087fbc5', 'Miramar', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '21b5f1d1-c640-4099-8018-4d099087fbc5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('993457f9-7ab8-4690-be2b-382bcd0a5f9d', 'Thornton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '993457f9-7ab8-4690-be2b-382bcd0a5f9d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('764343cb-0da7-4007-9475-8de66259fd5c', 'West Valley City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), '764343cb-0da7-4007-9475-8de66259fd5c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('08463d70-abe1-4fa6-9b99-9d7da9cfe700', 'Olathe', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), '08463d70-abe1-4fa6-9b99-9d7da9cfe700');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('dc746720-2372-400a-8031-c10c29444763', 'Hampton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), 'dc746720-2372-400a-8031-c10c29444763');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e52ff3c7-9efd-4d1e-b25a-8258f79e1925', 'Warren', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), 'e52ff3c7-9efd-4d1e-b25a-8258f79e1925');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('de2f2005-e5b0-4fba-be21-12875ca4c728', 'Midland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'de2f2005-e5b0-4fba-be21-12875ca4c728');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b77c57cf-8097-4548-9707-7fd83f3caddc', 'Waco', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'b77c57cf-8097-4548-9707-7fd83f3caddc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('83b6f3b6-f26c-4c51-a9ed-353ab62e1a50', 'Charleston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Carolina'), '83b6f3b6-f26c-4c51-a9ed-353ab62e1a50');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9481e521-fd5b-4c36-98f9-675323353a3d', 'Columbia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Carolina'), '9481e521-fd5b-4c36-98f9-675323353a3d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d5e11844-5c1a-41e7-83a3-29a1081b5323', 'Denton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'd5e11844-5c1a-41e7-83a3-29a1081b5323');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f35330f0-7697-4254-a053-c46cc0df7d2d', 'Carrollton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'f35330f0-7697-4254-a053-c46cc0df7d2d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ecdf6953-176e-4621-b12a-c07c1d27d5f8', 'Surprise', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'ecdf6953-176e-4621-b12a-c07c1d27d5f8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7329c353-4c28-4943-b9b1-8df035f7076d', 'Roseville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '7329c353-4c28-4943-b9b1-8df035f7076d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('47393be7-fd99-4ff5-a36c-3015a2e2f16d', 'Sterling Heights', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '47393be7-fd99-4ff5-a36c-3015a2e2f16d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c5947156-5497-44c6-8f99-ab023e936e16', 'Murfreesboro', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), 'c5947156-5497-44c6-8f99-ab023e936e16');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8875eb42-e3e2-4e9b-9f34-9162ca8b193b', 'Gainesville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '8875eb42-e3e2-4e9b-9f34-9162ca8b193b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cd0c27ce-051c-4628-bdf9-1981a1bbe45e', 'Cedar Rapids', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Iowa'), 'cd0c27ce-051c-4628-bdf9-1981a1bbe45e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('12b662f7-0f67-4dec-9afd-21e8ff82c638', 'Visalia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '12b662f7-0f67-4dec-9afd-21e8ff82c638');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('72b7276d-f358-4aa3-81bf-78ce2e061452', 'Coral Springs', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '72b7276d-f358-4aa3-81bf-78ce2e061452');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6030c57a-4d4e-4e2c-bc5a-120334b4b788', 'New Haven', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), '6030c57a-4d4e-4e2c-bc5a-120334b4b788');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('76b22d1e-d070-44ed-8c04-600acd365d0e', 'Stamford', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), '76b22d1e-d070-44ed-8c04-600acd365d0e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9d341e9f-140f-4c15-bbff-fd0c13027788', 'Thousand Oaks', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '9d341e9f-140f-4c15-bbff-fd0c13027788');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3df04688-6fcd-411c-b88b-60a9b1c47081', 'Concord', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '3df04688-6fcd-411c-b88b-60a9b1c47081');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('03c0eac0-39b1-4e67-a0dc-892c9ca6e058', 'Elizabeth', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '03c0eac0-39b1-4e67-a0dc-892c9ca6e058');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('05d0284d-ed30-4f88-85d6-c1186ccc79e8', 'Lafayette', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), '05d0284d-ed30-4f88-85d6-c1186ccc79e8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('56f65ba1-e5b9-43cf-a179-af066769235a', 'Kent', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '56f65ba1-e5b9-43cf-a179-af066769235a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e03acb34-888e-40b5-812d-b4517c752073', 'Topeka', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), 'e03acb34-888e-40b5-812d-b4517c752073');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ab6b6d37-e9dc-4f75-a33a-2412c60e29f6', 'Simi Valley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'ab6b6d37-e9dc-4f75-a33a-2412c60e29f6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9ca91df0-da04-43d5-ad05-5576ee2ed1ab', 'Santa Clara', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '9ca91df0-da04-43d5-ad05-5576ee2ed1ab');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('787cbec6-d27f-4ca3-8ba1-e8ba264ccb76', 'Athens', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '787cbec6-d27f-4ca3-8ba1-e8ba264ccb76');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b39e4a3e-41fb-4e3c-85db-919dc48606e7', 'Hartford', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), 'b39e4a3e-41fb-4e3c-85db-919dc48606e7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fa303800-8642-4f10-817f-aae43e6caa2d', 'Victorville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'fa303800-8642-4f10-817f-aae43e6caa2d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bb4d7656-5230-43ea-9069-37c65fe39546', 'Abilene', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'bb4d7656-5230-43ea-9069-37c65fe39546');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('10d8533c-dee2-4243-8125-9880ba7e236c', 'Norman', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), '10d8533c-dee2-4243-8125-9880ba7e236c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4d4747eb-14a8-446d-b06c-60103fbc7fbe', 'Vallejo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '4d4747eb-14a8-446d-b06c-60103fbc7fbe');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e598a842-461f-4331-ba29-7b7d2cac9bee', 'Berkeley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'e598a842-461f-4331-ba29-7b7d2cac9bee');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('07d95f3e-eff5-4521-956e-ecca484292a9', 'Round Rock', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '07d95f3e-eff5-4521-956e-ecca484292a9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d311cec9-3ad3-4fd1-810d-8fbd2046829c', 'Ann Arbor', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), 'd311cec9-3ad3-4fd1-810d-8fbd2046829c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ef1eb732-bfda-4415-a10b-cbad4a74ba0a', 'Fargo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Dakota'), 'ef1eb732-bfda-4415-a10b-cbad4a74ba0a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c4faa183-49cf-4661-91c7-3c4c526a37ae', 'Columbia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), 'c4faa183-49cf-4661-91c7-3c4c526a37ae');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fbc59cc6-b4bd-4676-94a3-f31e89135dce', 'Allentown', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Pennsylvania'), 'fbc59cc6-b4bd-4676-94a3-f31e89135dce');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('014f233f-8eb8-4f9d-848b-9f8b5cecb7ab', 'Evansville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), '014f233f-8eb8-4f9d-848b-9f8b5cecb7ab');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e5ad4ff4-de75-4d08-a61b-acb9cb86b750', 'Beaumont', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'e5ad4ff4-de75-4d08-a61b-acb9cb86b750');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7cad6ca2-d598-4b03-96f1-ba705cba7c89', 'Odessa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '7cad6ca2-d598-4b03-96f1-ba705cba7c89');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3383385a-b07c-4fbf-9453-4ef003e82430', 'Wilmington', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '3383385a-b07c-4fbf-9453-4ef003e82430');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('970366a1-8dbe-4c2b-a4ab-1b4dc81fb86b', 'Arvada', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '970366a1-8dbe-4c2b-a4ab-1b4dc81fb86b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d32adefc-098c-4754-aeb5-d8a836986c43', 'Independence', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), 'd32adefc-098c-4754-aeb5-d8a836986c43');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2fb5b108-742e-4e8f-b644-f8bc3c60fd4f', 'Provo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), '2fb5b108-742e-4e8f-b644-f8bc3c60fd4f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('55b7426d-4a6b-41d8-b431-6b97477f5baf', 'Lansing', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '55b7426d-4a6b-41d8-b431-6b97477f5baf');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b1e61b02-9b95-46d2-a259-8e3c1d14cf1c', 'El Monte', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'b1e61b02-9b95-46d2-a259-8e3c1d14cf1c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8b08fc80-e498-495c-b95c-29e6bd343e06', 'Springfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '8b08fc80-e498-495c-b95c-29e6bd343e06');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('71f4e8ee-3010-4dfc-a645-baeb0203b207', 'Fairfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '71f4e8ee-3010-4dfc-a645-baeb0203b207');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('28954a0a-5b6f-45b1-b58e-7d288c75d221', 'Clearwater', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '28954a0a-5b6f-45b1-b58e-7d288c75d221');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('be0a4ae8-7bb9-4724-b211-2dfe422b7c21', 'Peoria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'be0a4ae8-7bb9-4724-b211-2dfe422b7c21');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('84fa549e-935e-4b0e-91d0-59f013063886', 'Rochester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Minnesota'), '84fa549e-935e-4b0e-91d0-59f013063886');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c4fdf20c-f8a2-4361-b453-f6eab1192179', 'Carlsbad', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'c4fdf20c-f8a2-4361-b453-f6eab1192179');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4aa05c67-6ee6-459b-9f60-fef7de847d2c', 'Westminster', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '4aa05c67-6ee6-459b-9f60-fef7de847d2c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fc94c28e-be77-4fee-a6e5-d1ceced6a0b5', 'West Jordan', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), 'fc94c28e-be77-4fee-a6e5-d1ceced6a0b5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('92962c05-32c8-434a-9895-6a5f9fa75ada', 'Pearland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '92962c05-32c8-434a-9895-6a5f9fa75ada');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4f138e81-1ee9-4e8f-9944-e315c0fbc0f6', 'Richardson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '4f138e81-1ee9-4e8f-9944-e315c0fbc0f6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ff0ef81a-e609-4f4e-9d6f-ccfc9a9dbc22', 'Downey', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'ff0ef81a-e609-4f4e-9d6f-ccfc9a9dbc22');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('58098dd0-7677-4e1c-ac17-2b27827a9de7', 'Miami Gardens', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '58098dd0-7677-4e1c-ac17-2b27827a9de7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9121d061-f76e-4f3c-bcc6-29deedcc0973', 'Temecula', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '9121d061-f76e-4f3c-bcc6-29deedcc0973');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('97a1ad4c-79b7-4f80-bc41-49cf01bb9784', 'Costa Mesa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '97a1ad4c-79b7-4f80-bc41-49cf01bb9784');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f071cb67-33e6-40dd-ad1e-35f4e8db1320', 'College Station', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'f071cb67-33e6-40dd-ad1e-35f4e8db1320');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cb3b01cb-24d6-4b94-8d9b-a71b58e05ed3', 'Elgin', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'cb3b01cb-24d6-4b94-8d9b-a71b58e05ed3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4f0ba281-40a4-4cbe-9136-1faf126572c2', 'Murrieta', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '4f0ba281-40a4-4cbe-9136-1faf126572c2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('eccbf61c-3a42-4289-ae72-a569ed8575f3', 'Gresham', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), 'eccbf61c-3a42-4289-ae72-a569ed8575f3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('46eb9d7f-ee83-4188-97a9-523e727cbbc4', 'High Point', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '46eb9d7f-ee83-4188-97a9-523e727cbbc4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('56bf0738-f94e-430e-be41-b8c6c79b7966', 'Antioch', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '56bf0738-f94e-430e-be41-b8c6c79b7966');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cfb63409-89be-4657-8d98-4d5e08c939cc', 'Inglewood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'cfb63409-89be-4657-8d98-4d5e08c939cc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c865174b-14f2-482d-814f-7f786a59350a', 'Cambridge', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), 'c865174b-14f2-482d-814f-7f786a59350a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8f28fe9e-dd4b-4746-8ded-2397fb1c2e2e', 'Lowell', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), '8f28fe9e-dd4b-4746-8ded-2397fb1c2e2e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('66ff068a-8674-4590-b731-2c72b5da9b42', 'Manchester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Hampshire'), '66ff068a-8674-4590-b731-2c72b5da9b42');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5f140b28-63b2-4589-bb6f-cc1badd18029', 'Billings', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Montana'), '5f140b28-63b2-4589-bb6f-cc1badd18029');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e76975f5-c2be-4bb2-8b54-dd79ebcef9bc', 'Pueblo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), 'e76975f5-c2be-4bb2-8b54-dd79ebcef9bc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6acf4f89-55e1-4fcd-9420-36df562ac810', 'Palm Bay', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '6acf4f89-55e1-4fcd-9420-36df562ac810');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('dd1ff184-7a9f-43f3-88a1-4defe379c3cb', 'Centennial', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), 'dd1ff184-7a9f-43f3-88a1-4defe379c3cb');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('57a8d6be-e300-4c0b-9bd3-3e6875c3acd1', 'Richmond', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '57a8d6be-e300-4c0b-9bd3-3e6875c3acd1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('261b539e-5670-4021-95d8-2155f715bae6', 'Ventura', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '261b539e-5670-4021-95d8-2155f715bae6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b3912195-98bf-492b-a687-cc53a61276e1', 'Pompano Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'b3912195-98bf-492b-a687-cc53a61276e1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7cc79651-9b45-40c0-a8cd-74bfe3eb54f1', 'North Charleston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Carolina'), '7cc79651-9b45-40c0-a8cd-74bfe3eb54f1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('23272738-8dbe-4002-9bf4-bf04781c9de9', 'Everett', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '23272738-8dbe-4002-9bf4-bf04781c9de9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('11782c57-f963-45ab-bd30-94953ccb1eba', 'Waterbury', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), '11782c57-f963-45ab-bd30-94953ccb1eba');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e4e848a7-6a06-403a-95b5-92342ff64e91', 'West Palm Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'e4e848a7-6a06-403a-95b5-92342ff64e91');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('46c2958a-f841-48a4-9c38-cb47f1a25208', 'Boulder', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '46c2958a-f841-48a4-9c38-cb47f1a25208');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('214f0c41-74ff-43d8-a2c3-ee812082370f', 'West Covina', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '214f0c41-74ff-43d8-a2c3-ee812082370f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('45da7144-cd00-409c-aee2-f3c26a6fda0f', 'Broken Arrow', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), '45da7144-cd00-409c-aee2-f3c26a6fda0f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('aba9e519-dc51-4342-bf0e-a059342bfc39', 'Clovis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'aba9e519-dc51-4342-bf0e-a059342bfc39');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c25ae917-ef72-4ebc-b27b-24576f9fb131', 'Daly City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'c25ae917-ef72-4ebc-b27b-24576f9fb131');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('16fbdf08-950d-42cd-ae54-13a9d947f660', 'Lakeland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '16fbdf08-950d-42cd-ae54-13a9d947f660');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('65510f23-d708-4452-b5e7-d9a5566bc0a0', 'Santa Maria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '65510f23-d708-4452-b5e7-d9a5566bc0a0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0ddbdaa9-7663-4469-bc8e-c75957385f8b', 'Norwalk', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '0ddbdaa9-7663-4469-bc8e-c75957385f8b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('989369bb-885a-4692-a60c-a71898c0c79e', 'Sandy Springs', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '989369bb-885a-4692-a60c-a71898c0c79e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('54c49255-6688-4a70-8aa6-095a463bf1ab', 'Hillsboro', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), '54c49255-6688-4a70-8aa6-095a463bf1ab');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7b73d497-cb4f-4aae-8354-9cb55a1ea481', 'Green Bay', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Wisconsin'), '7b73d497-cb4f-4aae-8354-9cb55a1ea481');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1a3a12b4-7196-45df-a2ec-4d886b8c0386', 'Tyler', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '1a3a12b4-7196-45df-a2ec-4d886b8c0386');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8877b5ca-f43a-494c-a34b-bd2497d187c1', 'Wichita Falls', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '8877b5ca-f43a-494c-a34b-bd2497d187c1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3bf3cf81-8fcd-497a-ae36-a7fa4ff98191', 'Lewisville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '3bf3cf81-8fcd-497a-ae36-a7fa4ff98191');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3d6c8720-5ddb-4ce6-a779-d7dc59efc7e3', 'Burbank', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '3d6c8720-5ddb-4ce6-a779-d7dc59efc7e3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3992ff58-fdb7-4161-9fa2-72395df205f1', 'Greeley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '3992ff58-fdb7-4161-9fa2-72395df205f1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1a0109f9-2136-415e-ad0a-6a2ce26f4eb9', 'San Mateo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '1a0109f9-2136-415e-ad0a-6a2ce26f4eb9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5570f782-a7dc-4390-9bc8-1bb732565575', 'El Cajon', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '5570f782-a7dc-4390-9bc8-1bb732565575');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1e3bff2f-1126-4a0c-810f-bcb6495f78a7', 'Jurupa Valley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '1e3bff2f-1126-4a0c-810f-bcb6495f78a7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('60eb02ab-6ad0-4ac1-bf36-e9b6bdf51360', 'Rialto', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '60eb02ab-6ad0-4ac1-bf36-e9b6bdf51360');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('33da46b4-bb9c-4ad2-953b-96ee10f5d490', 'Davenport', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Iowa'), '33da46b4-bb9c-4ad2-953b-96ee10f5d490');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cd29995c-9515-4283-8dee-b0af52626cc2', 'League City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'cd29995c-9515-4283-8dee-b0af52626cc2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('645eb77f-e528-4a79-a4a0-b0f35f0a7bf3', 'Edison', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '645eb77f-e528-4a79-a4a0-b0f35f0a7bf3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a174381d-7183-4e8a-9457-7fdea35c3d6e', 'Davie', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'a174381d-7183-4e8a-9457-7fdea35c3d6e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7815c791-2958-4705-8a0a-21033f7f7fc1', 'Las Cruces', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Mexico'), '7815c791-2958-4705-8a0a-21033f7f7fc1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('58e5174c-46a9-4532-9b19-bc6d028a1cd2', 'South Bend', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), '58e5174c-46a9-4532-9b19-bc6d028a1cd2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('46b184f8-84f2-42c1-b50d-d71247ac303b', 'Vista', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '46b184f8-84f2-42c1-b50d-d71247ac303b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('257475ea-fcaf-4dfb-b1db-43513570165f', 'Woodbridge', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '257475ea-fcaf-4dfb-b1db-43513570165f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fa8dc995-4cd3-4129-926f-54aa804efb21', 'Renton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), 'fa8dc995-4cd3-4129-926f-54aa804efb21');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bfbf5d5f-6490-4cdc-a497-b0363ed40965', 'Lakewood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), 'bfbf5d5f-6490-4cdc-a497-b0363ed40965');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ec34285a-c2f2-40ec-826b-31eab154fb10', 'San Angelo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'ec34285a-c2f2-40ec-826b-31eab154fb10');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('67ca3153-fd31-45ec-94eb-f18b396e082f', 'Clinton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '67ca3153-fd31-45ec-94eb-f18b396e082f');

    