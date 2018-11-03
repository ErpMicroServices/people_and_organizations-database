
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f92b41e9-70d0-451d-a2e9-f3774ff73e31', 'New York City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), 'f92b41e9-70d0-451d-a2e9-f3774ff73e31');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d7f3525b-8e05-4647-a5db-3b52c8dc0758', 'Los Angeles', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'd7f3525b-8e05-4647-a5db-3b52c8dc0758');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cd3cbe40-6bf8-4c28-937a-09a13faa8369', 'Chicago', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'cd3cbe40-6bf8-4c28-937a-09a13faa8369');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8edb4403-f6c5-4dcc-8e05-6f9a37a5c969', 'Houston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '8edb4403-f6c5-4dcc-8e05-6f9a37a5c969');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1f4469a5-a251-4724-9603-7cdbf44fbcad', 'Phoenix', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '1f4469a5-a251-4724-9603-7cdbf44fbcad');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bd28bdb5-52de-4895-8936-b6abde7220b4', 'Philadelphia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Pennsylvania'), 'bd28bdb5-52de-4895-8936-b6abde7220b4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fdb9f430-7ae3-489e-92fd-c4ad16885932', 'San Antonio', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'fdb9f430-7ae3-489e-92fd-c4ad16885932');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1de082e4-84d7-4146-a7f1-86f0c69e1f17', 'San Diego', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '1de082e4-84d7-4146-a7f1-86f0c69e1f17');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('aab4083a-9d85-4367-9050-dd72060f9a65', 'Dallas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'aab4083a-9d85-4367-9050-dd72060f9a65');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ed308c15-5349-4e2d-93fd-66a4d1ea0a7f', 'San Jose', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'ed308c15-5349-4e2d-93fd-66a4d1ea0a7f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c996dcec-f26a-4758-af1c-a5afe5706c1d', 'Austin', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'c996dcec-f26a-4758-af1c-a5afe5706c1d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0d5cd4d5-5431-4c0c-8f39-af0e935fe369', 'Jacksonville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '0d5cd4d5-5431-4c0c-8f39-af0e935fe369');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('94ecb751-1d3c-47ab-a92b-e5afd67566d8', 'San Francisco', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '94ecb751-1d3c-47ab-a92b-e5afd67566d8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e1f1a065-9e7c-4160-99e4-cac3bc723fac', 'Columbus', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), 'e1f1a065-9e7c-4160-99e4-cac3bc723fac');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d157e3b2-f7a9-4ed4-a2a2-eaf17edbb05c', 'Indianapolis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), 'd157e3b2-f7a9-4ed4-a2a2-eaf17edbb05c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('eba94b33-6146-4383-8e6e-3cb556faf2f0', 'Fort Worth', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'eba94b33-6146-4383-8e6e-3cb556faf2f0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9a7c94a6-20a6-4d69-9aeb-ebc8223bcec9', 'Charlotte', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '9a7c94a6-20a6-4d69-9aeb-ebc8223bcec9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9c4c3fcc-5160-46b0-8944-f3d4700e72db', 'Seattle', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '9c4c3fcc-5160-46b0-8944-f3d4700e72db');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b73a8ea4-5dc8-44a3-b2b3-bc274ed9c3fa', 'Denver', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), 'b73a8ea4-5dc8-44a3-b2b3-bc274ed9c3fa');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8a1798d9-c166-495a-a5c3-782a34ca989b', 'El Paso', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '8a1798d9-c166-495a-a5c3-782a34ca989b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('be00f5d1-e7ae-49ac-b73e-5bc98da9c089', 'Washington D.C.', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='United States'), 'be00f5d1-e7ae-49ac-b73e-5bc98da9c089');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('947585cb-a92a-495b-8a83-de2d459bf848', 'Boston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), '947585cb-a92a-495b-8a83-de2d459bf848');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2bc5cc1f-0b12-46ee-8e38-b9ccf5d9597a', 'Detroit', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '2bc5cc1f-0b12-46ee-8e38-b9ccf5d9597a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('323c8e40-05a4-4d74-8a43-d73acd41c29c', 'Nashville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), '323c8e40-05a4-4d74-8a43-d73acd41c29c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('43d76ef4-81e9-431c-a4dd-b49dcaaffa21', 'Memphis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), '43d76ef4-81e9-431c-a4dd-b49dcaaffa21');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0d55d532-e41a-4a9b-bd7a-faa93b3d4888', 'Portland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), '0d55d532-e41a-4a9b-bd7a-faa93b3d4888');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c19c4661-ed06-4953-8d10-4b6f761555b5', 'Oklahoma City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), 'c19c4661-ed06-4953-8d10-4b6f761555b5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('14a762fe-253b-4064-97f1-92bb43afd939', 'Las Vegas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), '14a762fe-253b-4064-97f1-92bb43afd939');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2b316914-48c2-4744-9386-d4c0199939d8', 'Louisville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kentucky'), '2b316914-48c2-4744-9386-d4c0199939d8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e39b8e6a-24a9-4f36-82c5-6624ddecb127', 'Baltimore', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Maryland'), 'e39b8e6a-24a9-4f36-82c5-6624ddecb127');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('dd3d7efa-ec0d-413b-94e2-2269f1c8a24d', 'Milwaukee', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Wisconsin'), 'dd3d7efa-ec0d-413b-94e2-2269f1c8a24d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5f29bd72-0ca4-4fc5-9b0e-c916e8db80d1', 'Albuquerque', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Mexico'), '5f29bd72-0ca4-4fc5-9b0e-c916e8db80d1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('11698324-7194-4fab-a5ca-fad4bf964f37', 'Tucson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '11698324-7194-4fab-a5ca-fad4bf964f37');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4b1a5053-292d-45d9-87d8-33483747d3a4', 'Fresno', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '4b1a5053-292d-45d9-87d8-33483747d3a4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bcfc38e9-b069-4c37-a2a2-ae716fe07ef9', 'Sacramento', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'bcfc38e9-b069-4c37-a2a2-ae716fe07ef9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e0547411-2594-4b08-aeaa-80cd8d82fd34', 'Mesa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'e0547411-2594-4b08-aeaa-80cd8d82fd34');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('68bd157f-a821-4036-a872-60f8287c1117', 'Kansas City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), '68bd157f-a821-4036-a872-60f8287c1117');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('65d1dc58-33df-420d-a2c0-ba77143d74a1', 'Atlanta', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '65d1dc58-33df-420d-a2c0-ba77143d74a1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('dd2b25fe-34ec-426a-ad58-89d9b4a5be99', 'Long Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'dd2b25fe-34ec-426a-ad58-89d9b4a5be99');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('73b5e051-3d35-4fef-97a3-79d2eade8e10', 'Colorado Springs', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '73b5e051-3d35-4fef-97a3-79d2eade8e10');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7c89a8ae-e2ad-45f9-aff9-dbd9f45d7d63', 'Raleigh', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '7c89a8ae-e2ad-45f9-aff9-dbd9f45d7d63');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5c98de27-cb52-4c54-8e14-ddf1ad766d59', 'Miami', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '5c98de27-cb52-4c54-8e14-ddf1ad766d59');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f585999f-b594-4c0d-9d20-a115e2936544', 'Virginia Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), 'f585999f-b594-4c0d-9d20-a115e2936544');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('48966868-4807-4832-bbce-132caded5401', 'Omaha', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nebraska'), '48966868-4807-4832-bbce-132caded5401');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('760739f7-dcbc-4bcb-8c99-da16f7e4d48a', 'Oakland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '760739f7-dcbc-4bcb-8c99-da16f7e4d48a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6c2e2f43-67fd-4403-abe6-ede9fd485043', 'Minneapolis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Minnesota'), '6c2e2f43-67fd-4403-abe6-ede9fd485043');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a0bfad47-f0b3-4334-b157-e724a784868c', 'Tulsa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), 'a0bfad47-f0b3-4334-b157-e724a784868c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8965e771-5297-418b-a71e-d45c4d61ad23', 'Arlington', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '8965e771-5297-418b-a71e-d45c4d61ad23');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('69598500-e8bc-4a0e-8f2d-a0ab06303649', 'New Orleans', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), '69598500-e8bc-4a0e-8f2d-a0ab06303649');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('192c663e-e8a2-4986-a4c8-5201f74a5329', 'Wichita', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), '192c663e-e8a2-4986-a4c8-5201f74a5329');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c7718ae9-08c9-4e69-916d-7b8bb2ea878c', 'Cleveland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), 'c7718ae9-08c9-4e69-916d-7b8bb2ea878c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f6862072-e40e-45bb-923e-980dbbbd995a', 'Tampa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'f6862072-e40e-45bb-923e-980dbbbd995a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ab88d2a5-e976-4720-9f07-940f6df18525', 'Bakersfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'ab88d2a5-e976-4720-9f07-940f6df18525');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6509bf3f-8f17-49bc-8ffb-d66dd038b49f', 'Aurora', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '6509bf3f-8f17-49bc-8ffb-d66dd038b49f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e0128ce7-820a-4e6f-b49b-e9296a7a6b03', 'Honolulu', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Hawaii'), 'e0128ce7-820a-4e6f-b49b-e9296a7a6b03');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7f2ac4a3-4adb-422d-9150-4c0536bf4c32', 'Anaheim', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '7f2ac4a3-4adb-422d-9150-4c0536bf4c32');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f11fbc92-7440-43d0-864a-031f1112b5fc', 'Santa Ana', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'f11fbc92-7440-43d0-864a-031f1112b5fc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6a51d6af-4dd2-4485-94bf-3ee104944712', 'Corpus Christi', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '6a51d6af-4dd2-4485-94bf-3ee104944712');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('90c9cca8-c96b-47b9-8a91-06e3bfbacfa5', 'Riverside', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '90c9cca8-c96b-47b9-8a91-06e3bfbacfa5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('53019b77-8d24-49e6-a299-48a0d323df15', 'Lexington', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kentucky'), '53019b77-8d24-49e6-a299-48a0d323df15');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fc159a88-d157-48c1-8399-49942807ba9c', 'St. Louis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), 'fc159a88-d157-48c1-8399-49942807ba9c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('49ba5aa0-9e40-47e5-b396-2ffd34b07b4e', 'Stockton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '49ba5aa0-9e40-47e5-b396-2ffd34b07b4e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('aa9cd7c0-b459-4d34-b415-5fa22459ffcb', 'Pittsburgh', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Pennsylvania'), 'aa9cd7c0-b459-4d34-b415-5fa22459ffcb');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('82a7d347-e6ca-4bb2-9128-987efba3e15c', 'Saint Paul', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Minnesota'), '82a7d347-e6ca-4bb2-9128-987efba3e15c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9678131e-7c4f-4b19-bcd5-dd8672f6e462', 'Cincinnati', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), '9678131e-7c4f-4b19-bcd5-dd8672f6e462');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('427124ec-2b19-4cd8-9cbf-6afb6fa8bb59', 'Anchorage', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alaska'), '427124ec-2b19-4cd8-9cbf-6afb6fa8bb59');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9759a21e-6dc9-4c77-8b2b-3e57fd973705', 'Henderson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), '9759a21e-6dc9-4c77-8b2b-3e57fd973705');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e370b502-6ae9-408c-b8ff-c44b21ca5077', 'Greensboro', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), 'e370b502-6ae9-408c-b8ff-c44b21ca5077');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('aa91795f-ae01-45a0-8dcd-6bbcc6b01a4f', 'Plano', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'aa91795f-ae01-45a0-8dcd-6bbcc6b01a4f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('96951f17-137d-4d54-87e0-a84c6069e224', 'Newark', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '96951f17-137d-4d54-87e0-a84c6069e224');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1dcab2c8-1893-444e-9837-a63645152379', 'Lincoln', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nebraska'), '1dcab2c8-1893-444e-9837-a63645152379');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('77fddfc7-1e8e-46b0-a546-65fe0e08e11a', 'Toledo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), '77fddfc7-1e8e-46b0-a546-65fe0e08e11a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('23109327-797c-4a7f-84a3-98b0f8ff06e6', 'Orlando', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '23109327-797c-4a7f-84a3-98b0f8ff06e6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a49fdf01-7c7d-4eb4-aed1-a26f58d6497e', 'Chula Vista', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'a49fdf01-7c7d-4eb4-aed1-a26f58d6497e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('95d97410-9200-4ab5-8587-5c5078b4b841', 'Irvine', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '95d97410-9200-4ab5-8587-5c5078b4b841');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5d89a12c-092b-410c-956f-68730136c854', 'Fort Wayne', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), '5d89a12c-092b-410c-956f-68730136c854');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9b960a94-1a33-402b-b6de-3cbdb5c14bd7', 'Jersey City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '9b960a94-1a33-402b-b6de-3cbdb5c14bd7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8de95467-05ad-4592-9be9-472bfb0a77e5', 'Durham', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '8de95467-05ad-4592-9be9-472bfb0a77e5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('49bdd563-84dc-4856-be45-40b526901028', 'St. Petersburg', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '49bdd563-84dc-4856-be45-40b526901028');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('dd5cbd92-4f86-4c89-9c80-6e3cb68239f1', 'Laredo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'dd5cbd92-4f86-4c89-9c80-6e3cb68239f1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('93e24a7c-f16f-440a-afcd-5f17334c0ed1', 'Buffalo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), '93e24a7c-f16f-440a-afcd-5f17334c0ed1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('83375080-088f-4f84-b344-d59192d57052', 'Madison', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Wisconsin'), '83375080-088f-4f84-b344-d59192d57052');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8f336ae2-c170-4909-83a3-e06c249c15c8', 'Lubbock', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '8f336ae2-c170-4909-83a3-e06c249c15c8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0618e6e7-630e-4d52-93e8-469c5bcf117c', 'Chandler', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '0618e6e7-630e-4d52-93e8-469c5bcf117c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('876f66e6-3332-4b33-b17a-33116a7cb537', 'Scottsdale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '876f66e6-3332-4b33-b17a-33116a7cb537');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('98f21e2e-0564-43ad-b047-e71c6da617ed', 'Glendale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '98f21e2e-0564-43ad-b047-e71c6da617ed');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9ebd0165-2348-49cd-8bfb-ad2917313411', 'Reno', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), '9ebd0165-2348-49cd-8bfb-ad2917313411');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8301ebd5-27d5-4b4e-922e-e81176ab6b70', 'Norfolk', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), '8301ebd5-27d5-4b4e-922e-e81176ab6b70');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fb23e897-46a0-4a67-bf9a-973c2d80f072', 'Winston–Salem', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), 'fb23e897-46a0-4a67-bf9a-973c2d80f072');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('acbfff28-d58e-4a35-a0ed-5563e26205b4', 'North Las Vegas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Nevada'), 'acbfff28-d58e-4a35-a0ed-5563e26205b4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2b09f845-301b-4225-ad3b-8747f91be138', 'Irving', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '2b09f845-301b-4225-ad3b-8747f91be138');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cd2d1660-352e-4a29-b424-7cc65bacc733', 'Chesapeake', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), 'cd2d1660-352e-4a29-b424-7cc65bacc733');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a233b9ef-442e-4c4e-ad10-0c8a468a5ddb', 'Gilbert', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'a233b9ef-442e-4c4e-ad10-0c8a468a5ddb');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('24daf3f6-cd7d-4503-b843-45d58007cf11', 'Hialeah', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '24daf3f6-cd7d-4503-b843-45d58007cf11');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('52e5c787-bead-453d-86a8-1fbf9d228edc', 'Garland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '52e5c787-bead-453d-86a8-1fbf9d228edc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('be8f3626-7767-4e75-b0cb-5c5ef303d7d3', 'Fremont', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'be8f3626-7767-4e75-b0cb-5c5ef303d7d3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b84a07b2-c97a-4e73-9cc8-e6d58775f135', 'Baton Rouge', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), 'b84a07b2-c97a-4e73-9cc8-e6d58775f135');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('03979bcb-ede0-4e21-8a88-46cd84832266', 'Richmond', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), '03979bcb-ede0-4e21-8a88-46cd84832266');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('efeeaea1-2578-4286-9218-98b503d3a41e', 'Boise', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Idaho'), 'efeeaea1-2578-4286-9218-98b503d3a41e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('83138fc6-6c6b-4707-979f-45e651f60b4b', 'San Bernardino', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '83138fc6-6c6b-4707-979f-45e651f60b4b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('39b9c6f1-2d61-4514-88a0-e7a09a96a8ba', 'Spokane', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '39b9c6f1-2d61-4514-88a0-e7a09a96a8ba');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('40b31db8-dec2-45bb-9ec0-3dd95f59f589', 'Des Moines', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Iowa'), '40b31db8-dec2-45bb-9ec0-3dd95f59f589');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('55adebe8-7048-4004-bd92-ea4314ece5c6', 'Modesto', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '55adebe8-7048-4004-bd92-ea4314ece5c6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('77c4ee9d-fbca-4db5-b35f-2378112a4514', 'Birmingham', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), '77c4ee9d-fbca-4db5-b35f-2378112a4514');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c170a971-268b-4ac8-89c1-bd697a0f265d', 'Tacoma', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), 'c170a971-268b-4ac8-89c1-bd697a0f265d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a5c330c3-bbf9-4e36-b596-65a82c6287d5', 'Fontana', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'a5c330c3-bbf9-4e36-b596-65a82c6287d5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('29bf1a72-34f7-47b1-91e1-9df5569f611b', 'Rochester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), '29bf1a72-34f7-47b1-91e1-9df5569f611b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('170af721-97de-458d-a670-4997fbf8b251', 'Oxnard', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '170af721-97de-458d-a670-4997fbf8b251');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6b81519b-1034-4535-8349-733172127bc6', 'Moreno Valley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '6b81519b-1034-4535-8349-733172127bc6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a2cff8cb-c210-4064-be0c-a15a3f732e7a', 'Fayetteville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), 'a2cff8cb-c210-4064-be0c-a15a3f732e7a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f35560b6-742d-49b1-89fc-d6229b670e16', 'Aurora', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'f35560b6-742d-49b1-89fc-d6229b670e16');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('702dee3d-3bee-44b0-ba77-fc369802fc43', 'Glendale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '702dee3d-3bee-44b0-ba77-fc369802fc43');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ebe925ad-3523-468a-9d0f-03b7d12ce265', 'Yonkers', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), 'ebe925ad-3523-468a-9d0f-03b7d12ce265');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5ee30887-1fce-479e-a9f5-441f3691a50d', 'Huntington Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '5ee30887-1fce-479e-a9f5-441f3691a50d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ecf131f2-f2ab-432b-b0a2-b8074b47e4bb', 'Montgomery', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), 'ecf131f2-f2ab-432b-b0a2-b8074b47e4bb');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2ea5161e-b250-4eae-b0a3-2497573eaec9', 'Amarillo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '2ea5161e-b250-4eae-b0a3-2497573eaec9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('23e79154-b149-4d33-99ae-3941e8c1bec0', 'Little Rock', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arkansas'), '23e79154-b149-4d33-99ae-3941e8c1bec0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c217a93a-e14e-4cec-9e08-d79f42b861f3', 'Akron', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), 'c217a93a-e14e-4cec-9e08-d79f42b861f3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('76adbdd4-654e-467a-878d-7e3a3c8b88ac', 'Columbus', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '76adbdd4-654e-467a-878d-7e3a3c8b88ac');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f145daad-73f9-47ad-8604-e24279654371', 'Augusta', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), 'f145daad-73f9-47ad-8604-e24279654371');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('334d9342-d9f3-4db1-b788-3e7874be7da5', 'Grand Rapids', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '334d9342-d9f3-4db1-b788-3e7874be7da5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('affac69d-f174-42ad-9aaf-715b4216d1e9', 'Shreveport', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), 'affac69d-f174-42ad-9aaf-715b4216d1e9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('46353546-175d-4dcd-9b54-e0ceb7b952b3', 'Salt Lake City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), '46353546-175d-4dcd-9b54-e0ceb7b952b3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('30db616a-6cce-4d6d-a140-209e6c844cc5', 'Huntsville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), '30db616a-6cce-4d6d-a140-209e6c844cc5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('911eac65-941e-4d09-b08d-6e4b362d2182', 'Mobile', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Alabama'), '911eac65-941e-4d09-b08d-6e4b362d2182');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('872e95bd-6d74-4272-8cb2-bf40a48d24ba', 'Tallahassee', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '872e95bd-6d74-4272-8cb2-bf40a48d24ba');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c7324618-7c46-443b-aaa8-cfe0f9f39d77', 'Grand Prairie', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'c7324618-7c46-443b-aaa8-cfe0f9f39d77');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f862998e-7333-46a3-ae20-1a0d9ab8a09f', 'Overland Park', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), 'f862998e-7333-46a3-ae20-1a0d9ab8a09f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a9ee60b2-3696-41ba-9ad0-27e01c660faa', 'Knoxville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), 'a9ee60b2-3696-41ba-9ad0-27e01c660faa');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('faf2f1b9-229e-49c0-b4e0-9a3f873a0a38', 'Port St. Lucie', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'faf2f1b9-229e-49c0-b4e0-9a3f873a0a38');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('481d28d2-f32a-497b-a7ea-448e04a3ee3c', 'Worcester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), '481d28d2-f32a-497b-a7ea-448e04a3ee3c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('38f6b18e-0ec5-489b-81c2-20e70088ce09', 'Brownsville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '38f6b18e-0ec5-489b-81c2-20e70088ce09');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('546c6b88-2aa1-4c04-a015-a6be4485f87f', 'Tempe', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '546c6b88-2aa1-4c04-a015-a6be4485f87f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8d6a7b85-95df-4e06-8f32-6249854e50aa', 'Santa Clarita', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8d6a7b85-95df-4e06-8f32-6249854e50aa');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('61692d74-901e-4ac6-85df-211968b06a4f', 'Newport News', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), '61692d74-901e-4ac6-85df-211968b06a4f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bf8cbd7c-31ea-44cd-9f37-565c85e7eec1', 'Cape Coral', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'bf8cbd7c-31ea-44cd-9f37-565c85e7eec1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c52ea60d-acc7-449a-91d4-c6c50b96190a', 'Providence', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Rhode Island'), 'c52ea60d-acc7-449a-91d4-c6c50b96190a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('07d1dd0e-4294-4099-bc8b-ee714370d5f3', 'Fort Lauderdale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '07d1dd0e-4294-4099-bc8b-ee714370d5f3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0329d4f8-e6f8-47c7-8a90-d3779e054a5a', 'Chattanooga', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), '0329d4f8-e6f8-47c7-8a90-d3779e054a5a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e13e09a4-ee5a-4936-8b87-c388d628553e', 'Rancho Cucamonga', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'e13e09a4-ee5a-4936-8b87-c388d628553e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a59447a0-9d36-4a86-ba22-87474144a255', 'Oceanside', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'a59447a0-9d36-4a86-ba22-87474144a255');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('106a0435-2f58-4b01-9b9a-319cf0bf8dca', 'Santa Rosa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '106a0435-2f58-4b01-9b9a-319cf0bf8dca');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('86314144-583a-4265-a21d-8d43c70830d2', 'Garden Grove', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '86314144-583a-4265-a21d-8d43c70830d2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e7cbd63b-cd34-408e-8205-42ec39c2de78', 'Vancouver', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), 'e7cbd63b-cd34-408e-8205-42ec39c2de78');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('449f98e3-a9e1-4cdb-8022-bf1b86ba2875', 'Sioux Falls', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Dakota'), '449f98e3-a9e1-4cdb-8022-bf1b86ba2875');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('aebaa7f0-04c6-4cd6-abe0-a1f1ffba266e', 'Ontario', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'aebaa7f0-04c6-4cd6-abe0-a1f1ffba266e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a198ed9b-8a93-4796-b6e2-082df443676e', 'McKinney', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'a198ed9b-8a93-4796-b6e2-082df443676e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9bfb297c-3421-4a41-8bfb-d083a550b337', 'Elk Grove', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '9bfb297c-3421-4a41-8bfb-d083a550b337');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9c0db824-0f39-4345-b59b-f05e1f745a9d', 'Jackson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Mississippi'), '9c0db824-0f39-4345-b59b-f05e1f745a9d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('72109546-6019-4229-b27a-1717f269aee2', 'Pembroke Pines', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '72109546-6019-4229-b27a-1717f269aee2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5e2023a5-70bf-47ca-97b7-5e34bd4e1c2b', 'Salem', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), '5e2023a5-70bf-47ca-97b7-5e34bd4e1c2b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('115ffd8a-601f-4452-9af6-965c6be12021', 'Springfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), '115ffd8a-601f-4452-9af6-965c6be12021');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d5e6cd38-25d3-4955-af9b-086a0bd8176a', 'Corona', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'd5e6cd38-25d3-4955-af9b-086a0bd8176a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e375e841-10a0-4f1e-ae34-fc37b79942f9', 'Eugene', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), 'e375e841-10a0-4f1e-ae34-fc37b79942f9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e12c6143-829e-405d-808a-0f87043653c8', 'Fort Collins', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), 'e12c6143-829e-405d-808a-0f87043653c8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bb8b69b7-e803-4afa-9947-352e10e089f1', 'Peoria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), 'bb8b69b7-e803-4afa-9947-352e10e089f1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e9e96338-6f92-4555-ac49-ad70a4be0085', 'Frisco', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'e9e96338-6f92-4555-ac49-ad70a4be0085');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7e7e1f5a-9fbe-498f-93ed-2b12099af122', 'Cary', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '7e7e1f5a-9fbe-498f-93ed-2b12099af122');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('98d3a041-99dd-4d3e-9a32-210fa9a8c9c8', 'Lancaster', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '98d3a041-99dd-4d3e-9a32-210fa9a8c9c8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a4ec4025-17eb-4e68-9dfe-b79b706a54a6', 'Hayward', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'a4ec4025-17eb-4e68-9dfe-b79b706a54a6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('466225b1-aa8e-4952-8fa0-84b895c25cc0', 'Palmdale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '466225b1-aa8e-4952-8fa0-84b895c25cc0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('677544e7-80a1-41b1-8b59-6d33f8eb469c', 'Salinas', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '677544e7-80a1-41b1-8b59-6d33f8eb469c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('16d6d283-7b6b-479f-96d4-24cb26d0c9d4', 'Alexandria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), '16d6d283-7b6b-479f-96d4-24cb26d0c9d4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('44336235-018c-4dbd-bc04-f0aacc25e2b2', 'Lakewood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '44336235-018c-4dbd-bc04-f0aacc25e2b2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cd601bb0-168f-496a-bc15-96c74b44248e', 'Springfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), 'cd601bb0-168f-496a-bc15-96c74b44248e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3ff51b2e-2912-4e57-b760-069ce23b6003', 'Pasadena', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '3ff51b2e-2912-4e57-b760-069ce23b6003');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8d7158cd-869d-4ae9-9284-abc4ec5e78bd', 'Sunnyvale', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8d7158cd-869d-4ae9-9284-abc4ec5e78bd');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f0340e8c-a588-4a1d-a808-70897718fbea', 'Macon', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), 'f0340e8c-a588-4a1d-a808-70897718fbea');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('43aac633-76ca-42b9-a1f3-ed5ca6d4fccc', 'Pomona', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '43aac633-76ca-42b9-a1f3-ed5ca6d4fccc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0eec5a4e-c2cc-4c1d-970c-aa1747859128', 'Hollywood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '0eec5a4e-c2cc-4c1d-970c-aa1747859128');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4552f9ec-3939-41c7-bae0-e8afdd678f64', 'Kansas City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), '4552f9ec-3939-41c7-bae0-e8afdd678f64');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cd2442bf-96d7-466b-ac2b-eef962a5eb12', 'Escondido', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'cd2442bf-96d7-466b-ac2b-eef962a5eb12');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e0eac209-0b2e-4340-88f8-b2067c5b8b0d', 'Clarksville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), 'e0eac209-0b2e-4340-88f8-b2067c5b8b0d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d506be61-ea12-4464-862f-d9ccc65b4b5d', 'Joliet', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'd506be61-ea12-4464-862f-d9ccc65b4b5d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a8e05657-21d8-4dde-9647-0002148047ad', 'Rockford', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'a8e05657-21d8-4dde-9647-0002148047ad');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e424be20-1084-458c-af4a-d1d3d5f01d28', 'Torrance', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'e424be20-1084-458c-af4a-d1d3d5f01d28');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e9c5e98c-5b60-4bf0-81cb-8fc81bdba5d1', 'Naperville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'e9c5e98c-5b60-4bf0-81cb-8fc81bdba5d1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a599018d-44f7-4615-8dd3-5bccfbb85956', 'Paterson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), 'a599018d-44f7-4615-8dd3-5bccfbb85956');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bab61522-1280-4b31-802b-6e604db415ee', 'Savannah', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), 'bab61522-1280-4b31-802b-6e604db415ee');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a2e092cb-4b7f-4c15-aad6-1f52e4e5149c', 'Bridgeport', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), 'a2e092cb-4b7f-4c15-aad6-1f52e4e5149c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('24d45bf4-2256-4d19-b70c-26e233572a9f', 'Mesquite', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '24d45bf4-2256-4d19-b70c-26e233572a9f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('055453a6-9bbb-4351-b079-758d5fb78ef2', 'Killeen', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '055453a6-9bbb-4351-b079-758d5fb78ef2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e25b24c2-e734-44f4-b456-6bb4ecb7b400', 'Syracuse', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New York'), 'e25b24c2-e734-44f4-b456-6bb4ecb7b400');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('26e3be0c-6fb7-482d-b20d-a1b66c1ba5ed', 'McAllen', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '26e3be0c-6fb7-482d-b20d-a1b66c1ba5ed');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4d734be3-c772-461f-993f-c9aa4ce75f91', 'Pasadena', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '4d734be3-c772-461f-993f-c9aa4ce75f91');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('163cfc1d-064a-481c-ac52-19e634958621', 'Bellevue', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '163cfc1d-064a-481c-ac52-19e634958621');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d888a479-8ea8-4483-bf94-9157ce69f239', 'Fullerton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'd888a479-8ea8-4483-bf94-9157ce69f239');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('32f4c5b2-95be-4b23-9917-6babda9879a5', 'Orange', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '32f4c5b2-95be-4b23-9917-6babda9879a5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('21f0f83d-4a5a-43eb-b697-07288dd4ec85', 'Dayton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Ohio'), '21f0f83d-4a5a-43eb-b697-07288dd4ec85');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b6b55000-6d42-4c50-b825-6fe237740987', 'Miramar', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'b6b55000-6d42-4c50-b825-6fe237740987');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5c4c3f09-b593-4f2f-a135-e4b75326b001', 'Thornton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '5c4c3f09-b593-4f2f-a135-e4b75326b001');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e47fa0b5-289c-4066-b354-ed719fbbd485', 'West Valley City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), 'e47fa0b5-289c-4066-b354-ed719fbbd485');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('65cadade-1c39-4ce0-bed3-ebaf2ecaf7b4', 'Olathe', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), '65cadade-1c39-4ce0-bed3-ebaf2ecaf7b4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('74074f09-4df9-47d7-95d8-785429fd6ce2', 'Hampton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Virginia'), '74074f09-4df9-47d7-95d8-785429fd6ce2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4bbf41d5-9cfa-46a5-ab71-21840bec1c7e', 'Warren', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '4bbf41d5-9cfa-46a5-ab71-21840bec1c7e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('750e38fc-ff7b-4268-af79-6d5fbc8630aa', 'Midland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '750e38fc-ff7b-4268-af79-6d5fbc8630aa');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cf2bc877-6b74-4623-81e7-ba9ed9508ece', 'Waco', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'cf2bc877-6b74-4623-81e7-ba9ed9508ece');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e701f17f-66b3-4692-8b63-e685cd458b39', 'Charleston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Carolina'), 'e701f17f-66b3-4692-8b63-e685cd458b39');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c41c3f02-ca68-41dc-a952-b05419e851b6', 'Columbia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Carolina'), 'c41c3f02-ca68-41dc-a952-b05419e851b6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cb48a669-eb33-4e19-bb86-ddf26f4767c0', 'Denton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'cb48a669-eb33-4e19-bb86-ddf26f4767c0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0100a5b5-8849-4a36-838f-8b54daf13467', 'Carrollton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '0100a5b5-8849-4a36-838f-8b54daf13467');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('84c1ddac-1e25-4571-ba11-fb26562a7656', 'Surprise', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Arizona'), '84c1ddac-1e25-4571-ba11-fb26562a7656');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a7cd812f-e04e-43e3-b59d-4e1cdf833a17', 'Roseville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'a7cd812f-e04e-43e3-b59d-4e1cdf833a17');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bb871ad7-ba21-4d63-b71d-6e19b348a6e7', 'Sterling Heights', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), 'bb871ad7-ba21-4d63-b71d-6e19b348a6e7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b58943d8-9d60-4b03-b456-98f61a7ff0ab', 'Murfreesboro', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Tennessee'), 'b58943d8-9d60-4b03-b456-98f61a7ff0ab');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('17505a05-f501-42cb-9dae-cf5eea114fc6', 'Gainesville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '17505a05-f501-42cb-9dae-cf5eea114fc6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e82be483-8f4d-4800-b115-aeb89246b1f9', 'Cedar Rapids', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Iowa'), 'e82be483-8f4d-4800-b115-aeb89246b1f9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9ebad709-9363-42a6-9cb2-1f533ca39b29', 'Visalia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '9ebad709-9363-42a6-9cb2-1f533ca39b29');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8e2bdf52-88cf-4141-ae8f-4e7b41069099', 'Coral Springs', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '8e2bdf52-88cf-4141-ae8f-4e7b41069099');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f9fcf013-0da2-42ca-8c67-29cabebab99f', 'New Haven', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), 'f9fcf013-0da2-42ca-8c67-29cabebab99f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('bda68ea5-8b40-445a-882b-8241e13fe083', 'Stamford', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), 'bda68ea5-8b40-445a-882b-8241e13fe083');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7515dd60-9f9f-47f7-8eaf-e9e2abf31d17', 'Thousand Oaks', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '7515dd60-9f9f-47f7-8eaf-e9e2abf31d17');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1c31c38b-9bcc-4f4d-8b9e-3a76aaa53678', 'Concord', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '1c31c38b-9bcc-4f4d-8b9e-3a76aaa53678');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('128afe17-43a9-478b-ab93-73fbe2b7b1b1', 'Elizabeth', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '128afe17-43a9-478b-ab93-73fbe2b7b1b1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8c90a77f-76a9-4af1-a1af-2b834830cd78', 'Lafayette', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Louisiana'), '8c90a77f-76a9-4af1-a1af-2b834830cd78');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7488eedb-d905-4922-bb1c-5378dd632f1d', 'Kent', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '7488eedb-d905-4922-bb1c-5378dd632f1d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9014a36d-71ba-43f2-97b4-5e28c2c74086', 'Topeka', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Kansas'), '9014a36d-71ba-43f2-97b4-5e28c2c74086');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('edcfaf46-44a7-41c3-bd17-9ef913d60238', 'Simi Valley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'edcfaf46-44a7-41c3-bd17-9ef913d60238');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3e9916ac-4f45-42dd-89cd-4ab24eb8348b', 'Santa Clara', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '3e9916ac-4f45-42dd-89cd-4ab24eb8348b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7fe84913-16fd-4157-b161-f77c4e590fbc', 'Athens', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '7fe84913-16fd-4157-b161-f77c4e590fbc');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('94c6ba8f-2ca1-4fa3-9e26-bca0929062d3', 'Hartford', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), '94c6ba8f-2ca1-4fa3-9e26-bca0929062d3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('25e0cfce-6a3d-421d-84b2-05434f94c006', 'Victorville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '25e0cfce-6a3d-421d-84b2-05434f94c006');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('66df9707-ab74-47fa-837c-e9c8de79fe8d', 'Abilene', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '66df9707-ab74-47fa-837c-e9c8de79fe8d');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('ef163eab-d6f6-4595-8854-8267e22e5e02', 'Norman', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), 'ef163eab-d6f6-4595-8854-8267e22e5e02');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4b89f63e-0a74-4dec-8543-65cd8ae26c24', 'Vallejo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '4b89f63e-0a74-4dec-8543-65cd8ae26c24');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8f8b6ff6-3a8c-468d-91db-84749abc12bd', 'Berkeley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8f8b6ff6-3a8c-468d-91db-84749abc12bd');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6dbd8366-4474-4b8a-b006-c4c2ec5f76f7', 'Round Rock', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '6dbd8366-4474-4b8a-b006-c4c2ec5f76f7');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f187ec90-6c0e-4e59-ab5b-91b7ac8ec483', 'Ann Arbor', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), 'f187ec90-6c0e-4e59-ab5b-91b7ac8ec483');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f74f6b5f-dd13-4c3f-9c3c-e929bd12b1e9', 'Fargo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Dakota'), 'f74f6b5f-dd13-4c3f-9c3c-e929bd12b1e9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6be6a103-8af5-4b46-a488-e33138ae6aa4', 'Columbia', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), '6be6a103-8af5-4b46-a488-e33138ae6aa4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f3e51f1d-15ba-46b5-a50c-129bf76e98bb', 'Allentown', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Pennsylvania'), 'f3e51f1d-15ba-46b5-a50c-129bf76e98bb');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('9336dcd9-5735-44f6-a2b9-70165c938749', 'Evansville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), '9336dcd9-5735-44f6-a2b9-70165c938749');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('57f2cb49-c425-4cdb-b6ba-a5bb9c76b242', 'Beaumont', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '57f2cb49-c425-4cdb-b6ba-a5bb9c76b242');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('457f0012-8446-477b-a886-4c836130ede6', 'Odessa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '457f0012-8446-477b-a886-4c836130ede6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b80c3530-8ad4-41e7-9de3-6bb62d5f1e51', 'Wilmington', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), 'b80c3530-8ad4-41e7-9de3-6bb62d5f1e51');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('06045d5c-1bea-4b95-a45b-e349ce0b0080', 'Arvada', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '06045d5c-1bea-4b95-a45b-e349ce0b0080');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('23d9e59f-ddb0-412b-8628-1047f723be6e', 'Independence', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Missouri'), '23d9e59f-ddb0-412b-8628-1047f723be6e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('16ee7b90-d0b3-4e9d-a2c2-51920398d9ea', 'Provo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), '16ee7b90-d0b3-4e9d-a2c2-51920398d9ea');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2dda73f8-b4ac-4dc2-a31b-1f4ecf862481', 'Lansing', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '2dda73f8-b4ac-4dc2-a31b-1f4ecf862481');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('44d7ef72-c97f-4468-a305-941a93e6ac6c', 'El Monte', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '44d7ef72-c97f-4468-a305-941a93e6ac6c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f529114b-939d-4876-a072-3a8db727ed95', 'Springfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), 'f529114b-939d-4876-a072-3a8db727ed95');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fdbc0141-ad8a-495f-9fb7-1dbcd1ca9425', 'Fairfield', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'fdbc0141-ad8a-495f-9fb7-1dbcd1ca9425');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('10409a65-0923-4fde-91ff-8f37165b5bdd', 'Clearwater', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '10409a65-0923-4fde-91ff-8f37165b5bdd');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5547cf34-48c1-48c1-a5ea-09ae087c7642', 'Peoria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '5547cf34-48c1-48c1-a5ea-09ae087c7642');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('222879b8-d35d-4ce2-8499-76a950faf44c', 'Rochester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Minnesota'), '222879b8-d35d-4ce2-8499-76a950faf44c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('68ccfa7c-a1a0-410f-94f3-449f946698da', 'Carlsbad', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '68ccfa7c-a1a0-410f-94f3-449f946698da');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('adb194b9-0c38-4d12-9c09-0cf0cca37e30', 'Westminster', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), 'adb194b9-0c38-4d12-9c09-0cf0cca37e30');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('33ca39b7-a1c5-45dc-83f4-2257699ba83e', 'West Jordan', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Utah'), '33ca39b7-a1c5-45dc-83f4-2257699ba83e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3b9a242a-eaa6-4632-aa48-9cd0f95b7e4f', 'Pearland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '3b9a242a-eaa6-4632-aa48-9cd0f95b7e4f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('757b9f22-3aa1-40a8-85c0-ccfe38df7c23', 'Richardson', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '757b9f22-3aa1-40a8-85c0-ccfe38df7c23');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('18257fad-e8eb-45d0-8d36-06befc09c5f9', 'Downey', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '18257fad-e8eb-45d0-8d36-06befc09c5f9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b74dcfce-ebd6-4c32-a7c1-c7be900745f6', 'Miami Gardens', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'b74dcfce-ebd6-4c32-a7c1-c7be900745f6');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fd3775fa-2167-4d76-94bb-de07020fa46b', 'Temecula', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'fd3775fa-2167-4d76-94bb-de07020fa46b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b53f809a-bac5-443c-9b2e-f4befc3f8ae0', 'Costa Mesa', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'b53f809a-bac5-443c-9b2e-f4befc3f8ae0');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('418b2454-7005-4ecc-b88e-15e303e6724c', 'College Station', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '418b2454-7005-4ecc-b88e-15e303e6724c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('35457856-6110-4d89-bfb2-4f985e5afed2', 'Elgin', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Illinois'), '35457856-6110-4d89-bfb2-4f985e5afed2');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('807a04ee-3c22-4e82-af2c-9bb989485056', 'Murrieta', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '807a04ee-3c22-4e82-af2c-9bb989485056');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a07432f3-f272-465b-afc3-ba3faa63cc03', 'Gresham', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), 'a07432f3-f272-465b-afc3-ba3faa63cc03');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('73ae06f4-1ea6-4bad-a28b-20230b187ac1', 'High Point', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='North Carolina'), '73ae06f4-1ea6-4bad-a28b-20230b187ac1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('8cb864ce-3d47-4094-bfe8-caccd8cb73ab', 'Antioch', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '8cb864ce-3d47-4094-bfe8-caccd8cb73ab');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d763f747-326f-41fb-9bea-21b7e24b9a75', 'Inglewood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'd763f747-326f-41fb-9bea-21b7e24b9a75');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b0cc4082-18f8-4721-b751-2b241bc2189e', 'Cambridge', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), 'b0cc4082-18f8-4721-b751-2b241bc2189e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('29254785-783d-4228-a0e7-2e77c51839ff', 'Lowell', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Massachusetts'), '29254785-783d-4228-a0e7-2e77c51839ff');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d961474f-3828-4967-bbee-a9258c3d5019', 'Manchester', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Hampshire'), 'd961474f-3828-4967-bbee-a9258c3d5019');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('955b58d8-2abf-403d-a56f-f4fdf4a4d18a', 'Billings', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Montana'), '955b58d8-2abf-403d-a56f-f4fdf4a4d18a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('d8735a94-1b44-4fb7-ac7a-7ab1c3b81495', 'Pueblo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), 'd8735a94-1b44-4fb7-ac7a-7ab1c3b81495');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('22ee4f0b-3268-48f5-b802-4f28a00c97f1', 'Palm Bay', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '22ee4f0b-3268-48f5-b802-4f28a00c97f1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7058fa3b-03b5-453b-8d3b-3539bab94356', 'Centennial', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '7058fa3b-03b5-453b-8d3b-3539bab94356');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('52878053-5c80-4085-b99d-133137be9f2b', 'Richmond', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '52878053-5c80-4085-b99d-133137be9f2b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('b4c8d6f6-c571-42da-ae6a-4b89363fa5f1', 'Ventura', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'b4c8d6f6-c571-42da-ae6a-4b89363fa5f1');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('424d9064-1092-4764-801d-540b656c1f64', 'Pompano Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '424d9064-1092-4764-801d-540b656c1f64');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('5b40e447-763e-4681-bdea-773f7ce712d8', 'North Charleston', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='South Carolina'), '5b40e447-763e-4681-bdea-773f7ce712d8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2691d199-0e19-4b6b-bfa1-b09492f7f22b', 'Everett', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '2691d199-0e19-4b6b-bfa1-b09492f7f22b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c07aaafb-6686-4845-9b58-1c3752294916', 'Waterbury', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Connecticut'), 'c07aaafb-6686-4845-9b58-1c3752294916');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('f1a3e0b4-0bfa-48be-849a-6633bc7178ac', 'West Palm Beach', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'f1a3e0b4-0bfa-48be-849a-6633bc7178ac');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6f3aaf04-d2bc-4722-bf28-f877b2193742', 'Boulder', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), '6f3aaf04-d2bc-4722-bf28-f877b2193742');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('33ea21c0-ae6a-4599-8321-63f807f8f2e3', 'West Covina', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '33ea21c0-ae6a-4599-8321-63f807f8f2e3');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('299ba7b4-1970-4d81-9a07-540a1a934909', 'Broken Arrow', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oklahoma'), '299ba7b4-1970-4d81-9a07-540a1a934909');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('1fb6d776-d633-4be8-a962-cd74fb3bd9c5', 'Clovis', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '1fb6d776-d633-4be8-a962-cd74fb3bd9c5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('c7f07dc4-03d8-420b-93ec-e0f4a10a432f', 'Daly City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'c7f07dc4-03d8-420b-93ec-e0f4a10a432f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('fa0612bd-8d23-4eb1-90c6-65a0e6f44e35', 'Lakeland', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), 'fa0612bd-8d23-4eb1-90c6-65a0e6f44e35');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e29f560e-d981-4971-95fa-88444ac5d9a8', 'Santa Maria', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'e29f560e-d981-4971-95fa-88444ac5d9a8');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('6b842b56-bddb-4124-8fe0-81288f8f210f', 'Norwalk', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '6b842b56-bddb-4124-8fe0-81288f8f210f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4b4c1009-8719-41de-8fe5-b9cde0ed35cd', 'Sandy Springs', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Georgia'), '4b4c1009-8719-41de-8fe5-b9cde0ed35cd');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('a4ef8eda-ab88-4c19-b475-eb14fc5be5f9', 'Hillsboro', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Oregon'), 'a4ef8eda-ab88-4c19-b475-eb14fc5be5f9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('2334cdd4-c0a2-4256-930f-ad569e627bec', 'Green Bay', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Wisconsin'), '2334cdd4-c0a2-4256-930f-ad569e627bec');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('0e81e307-e899-4d7d-87a8-6a934c2cf57f', 'Tyler', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '0e81e307-e899-4d7d-87a8-6a934c2cf57f');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3f34ca90-1795-4a7a-a664-227687b6b78c', 'Wichita Falls', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '3f34ca90-1795-4a7a-a664-227687b6b78c');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('da21adda-7501-413b-86a7-59b7cc2e36c5', 'Lewisville', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'da21adda-7501-413b-86a7-59b7cc2e36c5');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7e703539-2ab0-40e5-871b-8db9eccf4913', 'Burbank', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '7e703539-2ab0-40e5-871b-8db9eccf4913');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cd8f86a2-4177-46f7-8a18-2ec4e817ceba', 'Greeley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Colorado'), 'cd8f86a2-4177-46f7-8a18-2ec4e817ceba');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e2a0467c-7ac5-4402-8c45-6ae965de848b', 'San Mateo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), 'e2a0467c-7ac5-4402-8c45-6ae965de848b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('51ce8e9b-a59a-45bd-8b7e-7d0f24dce946', 'El Cajon', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '51ce8e9b-a59a-45bd-8b7e-7d0f24dce946');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('529f01b7-6097-4076-8208-dd448d807712', 'Jurupa Valley', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '529f01b7-6097-4076-8208-dd448d807712');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('55b39db8-7ab9-4a6c-9b1b-8a589b41eb1e', 'Rialto', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '55b39db8-7ab9-4a6c-9b1b-8a589b41eb1e');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('65e4e93a-df74-4646-a7eb-30a43adeb559', 'Davenport', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Iowa'), '65e4e93a-df74-4646-a7eb-30a43adeb559');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('cf48bd3d-7b41-4616-b9d5-30e2f7d932b4', 'League City', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), 'cf48bd3d-7b41-4616-b9d5-30e2f7d932b4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('47760375-3ed5-46da-984c-60b54339b418', 'Edison', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '47760375-3ed5-46da-984c-60b54339b418');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('4108e0d0-0d58-49da-8016-b749bdee4e17', 'Davie', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Florida'), '4108e0d0-0d58-49da-8016-b749bdee4e17');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7c176cee-4f4a-42e7-858c-a2d3d59afd3a', 'Las Cruces', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Mexico'), '7c176cee-4f4a-42e7-858c-a2d3d59afd3a');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('454ef49e-e109-470d-a849-b9477cc1a42b', 'South Bend', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Indiana'), '454ef49e-e109-470d-a849-b9477cc1a42b');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('28279927-37dc-4033-87ee-e840c8e91401', 'Vista', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='California'), '28279927-37dc-4033-87ee-e840c8e91401');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('e09c98f3-681f-4402-a005-967e04d50449', 'Woodbridge', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), 'e09c98f3-681f-4402-a005-967e04d50449');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('39cda071-95b1-4476-8b06-56ac07203b83', 'Renton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington'), '39cda071-95b1-4476-8b06-56ac07203b83');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('45ba446b-b22c-4e3b-9661-7abc486f70a4', 'Lakewood', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='New Jersey'), '45ba446b-b22c-4e3b-9661-7abc486f70a4');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('3f3dfad1-4621-466a-a564-e11e20de9fc9', 'San Angelo', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Texas'), '3f3dfad1-4621-466a-a564-e11e20de9fc9');

    
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('7cc3e50b-a0af-43d9-8eb1-76add829d8c4', 'Clinton', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Michigan'), '7cc3e50b-a0af-43d9-8eb1-76add829d8c4');

    