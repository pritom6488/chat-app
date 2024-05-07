DELETE
FROM CHAT_MESSAGES;
DELETE
FROM CHAT_ADMINS;
DELETE
FROM CHAT_USERS;
DELETE
FROM MESSAGE;
DELETE
FROM CHAT;
DELETE
FROM APP_USER;


INSERT INTO APP_USER(id, email, password, full_name)
VALUES ('be900497-cc68-4504-9b99-4e5deaf1e6c0', 'luke.skywalker@test.com',
        '$2a$12$y2uaorJLa.mxyJNUO2ThZ.OEvkKer/FCH49aOT/cY0qw6S2IFTPGK', 'Luke Skywalker'), -- Password: luke
       ('f290f384-60ba-4cdd-af96-26c88ede0264', 'darth.vader@test.com',
        '$2a$12$KWVFqOfe2Eo.CtAO9Z56oOHdZmwl3EgGTLa4NXgG8IWqFQrt7XYoK', 'Darth Vader'),
       ('d7083ad6-9e09-453e-b7c8-65016f20ea37', 'obiwan.kenobi@test.com',
        '$2a$12$XsRUkOreHBfd1qpUzSAwvO0ASRGH7trf.FrFQ1E8cDSIGRwy/Pirm', 'Obi Wan Kenobi'),
       ('0fb97ac1-1304-4e83-b640-f659b8679907', 'leia.organa@test.com',
        '$2a$12$gGvELv.hL0SYa/dGILWz8.srw/H.5vasp6sRrCfEEyj7LDg0JpZtu', 'Leia Organa'),
       ('4e039f0a-5eaf-4354-ad5b-14e2889643d4', 'han.solo@test.com',
        '$2a$12$t9aiOarVQAZ2K5tFes3yGO22w/EWA5YyHjZ5Q/6jVQtIA2r3Tgsx2', 'Han Solo'),
       ('c419a854-010a-4a50-be82-f4587014d6e4', 'imperator.palpatine@test.com',
        '$2a$12$YH2XhBwfEzLeU/RvhywwFu.OCzEFImnNq1nTJQWr6LlpR8IY1QSZe', 'Imperator Palpatine'),
       ('6f8e857c-c22f-44a1-bd97-8c2f9ce688d7', 'master.yoda@test.com',
        '$2a$12$BaM1AfZT4Vt5PECAgiqr5OKhbtKIDnvruHe1QO2jcir8YnKRXeL1m', 'Master Yoda'),
       ('cd467a4d-8430-4545-ad3a-634ce007af46', 'chewbacca@test.com',
        '$2a$12$ORtN4.IxNhehhh.MiuenG.AGvYqnl3QXnRoxExr61B30J6eoJycXK', 'Chewbacca'),
       ('f3496e0e-01e5-413b-9803-98f345f15431', 'ackbar@test.com',
        '$2a$12$a0.xyMFDgIQe/7u3ZflfnOw1v8Et9/XT8/IQmkfYbaRJjbs99872', 'Admiral Ackbar'),
       ('88b59305-f8fa-4a42-b348-681dedb82f43', 'boba.fett@test.com',
        '$2a$12$C2uGQJUAZLafLCmU0ov4CuOw1sGKzNyv4/TmDWo1BNuEz9fON8PKq', 'Boba Fett'),
       ('f9f7f33d-9a34-4e5b-9d31-84523c7a0bfd', 'lando.calrissian@test.com',
        '$2a$12$fVAV7nQT4xsTIROCDZbipi12vMfwI5ywKLY4vAo44D.YeAv3jHw9S', 'Lando Calrissian'),
       ('4ec5de56-95f8-4f3f-a6fd-6025a5398e48', 'c3po@test.com',
        '$2a$12$e2k.5KiKIR4i5eH2qBd9zuAWOoQvT6PUPyT.fWtMqr.vtknLMGcr.', 'C-3PO'),
       ('605dd929-2fef-4fea-b2b9-9b16b74f71c2', 'r2d2@test.com',
        '$2a$12$yN82GK/g4DYSZ.LipBJ9Wu2W1m7geHyp.sEtOz/YaQ/z2cGLGgJW6', 'R2-D2'),
       ('ab000497-cc68-4504-9c99-4e5dfab1e5b0', 'anakin.skywalker@test.com',
        '$2a$12$y2naorJLa.mxyJNVO2ThZ.OEpkKer/FCH59aOT/cY0qw6T2IFTSRK', 'Anakin Skywalker'),
       ('00ee271e-2a8b-48b8-9738-6f09be014c92', 'padme.amidala@test.com',
        '$2a$12$EKVFqOfe2Eo.QtAL9Z56oOXdZm1f3EgGTLa4NXdG8IVqFQrt7YZoL', 'Padme Amidala'),
       ('1f475795-ff2d-4875-be26-21f499d046d1', 'count.dooku@test.com',
        '$2a$12$XsRKkOreHBfd1qpUzSRwvO0KSRGH7trf.FrFQ2E8cDSGGRwy/Pibn', 'Count Dooku'),
       ('1fb97ec1-1300-4e80-b640-f659b8678907', 'mace.windu@test.com',
        '$2a$12$gGwELv.hL1SYa/dGHLWz8.srw/H.5vsap6sRrCfEEyj7MDg0JqZdu', 'Mace Windu'),
       ('586a0149-0fd0-407d-86ae-6f790b11b39c', 'jar.jar.binks@test.com',
        '$2a$12$t9biOarVQAZ2K5tFes3yGO21w/EXA5YyHjZ5Q/6jVQtIA2r3Tgsx2', 'Jar Jar Binks'),
       ('d419a854-010a-4a50-be82-f4587014d6e4', 'qui.gon.jinn@test.com',
        '$2a$12$YH2XhBwfEzLeU/RvhywwFu.OCzEXImfNq1nTJQWr7LlpR8IY1TSZe', 'Qui-Gon Jinn'),
       ('9868fffe-58e7-42d7-ba74-3184c776eb9d', 'darth.maul@test.com',
        '$2a$12$BaS1AfZT4Vt5PECAgiqr5OKhistorvcruHe2QO2jcir8YnKRXeL1m', 'Darth Maul'),
       ('074c75a5-32d6-4396-82c8-247faab12225', 'owen.lars@test.com',
        '$2a$12$ORtN8.IxNheschs.MiuenG.AGvYqnl3QXnRosExr61B30J6eoJccXK', 'Owen Lars'),
       ('0e88343e-9c14-4b52-b964-2c597afc12e8', 'beru.lars@test.com',
        '$2a$12$a0.xyMJFDgIQe/7u3ZflfnCw1v8Et9/XT8/IQmkfYbaRJjbs99872', 'Beru Lars'),
       ('cb8c3bb2-bdc6-4076-a45a-f626e193bffc', 'jango.fett@test.com',
        '$2a$12$C2uGQJUAZLsflcmU0ov4CvOw1sGKzNyv4/TmDWo1BNuEz9fON8PKq', 'Jango Fett');


INSERT INTO CHAT(id, chat_name, is_group, created_by_id)
VALUES ('0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4', 'Darth Vader and Luke', false, 'f290f384-60ba-4cdd-af96-26c88ede0264'),
       ('c40e7df3-7e67-4955-96b5-25e8769ec9bc', 'Luke and Leia', false, 'be900497-cc68-4504-9b99-4e5deaf1e6c0'),
       ('ac63914e-151e-444f-b44c-f67a3374f1f1', 'The Goodies', true, 'be900497-cc68-4504-9b99-4e5deaf1e6c0'),
       ('f476eee8-9a39-4fd2-906f-9e7a746ef167', 'The Dark Side', true, 'c419a854-010a-4a50-be82-f4587014d6e4'),
       ('8a3ad4c8-3c57-43c3-aed7-f3af68da5135', 'Leia and Kenobi', false, 'd7083ad6-9e09-453e-b7c8-65016f20ea37'),
       ('7d81a13c-e835-455a-bc99-3fb6001fb0d5', 'Help from Yoda', false, '6f8e857c-c22f-44a1-bd97-8c2f9ce688d7'),
       ('74397056-5ede-4533-8dfe-5d8367d588d2', 'Chewie and Han', false, 'cd467a4d-8430-4545-ad3a-634ce007af46'),
       ('731ecf77-95b1-409c-8db8-a6f1aeb192bb', 'Skywalker Family', true, 'be900497-cc68-4504-9b99-4e5deaf1e6c0');


INSERT INTO CHAT_ADMINS(admins_id, chat_id)
VALUES ('be900497-cc68-4504-9b99-4e5deaf1e6c0', 'ac63914e-151e-444f-b44c-f67a3374f1f1'),
       ('c419a854-010a-4a50-be82-f4587014d6e4', 'f476eee8-9a39-4fd2-906f-9e7a746ef167'),
       ('be900497-cc68-4504-9b99-4e5deaf1e6c0', '731ecf77-95b1-409c-8db8-a6f1aeb192bb');


INSERT INTO CHAT_USERS(chat_id, users_id)
VALUES ('0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4', 'f290f384-60ba-4cdd-af96-26c88ede0264'),
       ('0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4', 'be900497-cc68-4504-9b99-4e5deaf1e6c0'),
       ('c40e7df3-7e67-4955-96b5-25e8769ec9bc', 'be900497-cc68-4504-9b99-4e5deaf1e6c0'),
       ('c40e7df3-7e67-4955-96b5-25e8769ec9bc', '0fb97ac1-1304-4e83-b640-f659b8679907'),
       ('ac63914e-151e-444f-b44c-f67a3374f1f1', 'be900497-cc68-4504-9b99-4e5deaf1e6c0'),
       ('ac63914e-151e-444f-b44c-f67a3374f1f1', 'd7083ad6-9e09-453e-b7c8-65016f20ea37'),
       ('ac63914e-151e-444f-b44c-f67a3374f1f1', '0fb97ac1-1304-4e83-b640-f659b8679907'),
       ('ac63914e-151e-444f-b44c-f67a3374f1f1', '4e039f0a-5eaf-4354-ad5b-14e2889643d4'),
       ('f476eee8-9a39-4fd2-906f-9e7a746ef167', 'f290f384-60ba-4cdd-af96-26c88ede0264'),
       ('f476eee8-9a39-4fd2-906f-9e7a746ef167', 'c419a854-010a-4a50-be82-f4587014d6e4'),
       ('8a3ad4c8-3c57-43c3-aed7-f3af68da5135', '0fb97ac1-1304-4e83-b640-f659b8679907'),
       ('8a3ad4c8-3c57-43c3-aed7-f3af68da5135', 'd7083ad6-9e09-453e-b7c8-65016f20ea37'),
       ('7d81a13c-e835-455a-bc99-3fb6001fb0d5', '6f8e857c-c22f-44a1-bd97-8c2f9ce688d7'),
       ('7d81a13c-e835-455a-bc99-3fb6001fb0d5', 'be900497-cc68-4504-9b99-4e5deaf1e6c0'),
       ('74397056-5ede-4533-8dfe-5d8367d588d2', 'cd467a4d-8430-4545-ad3a-634ce007af46'),
       ('74397056-5ede-4533-8dfe-5d8367d588d2', '4e039f0a-5eaf-4354-ad5b-14e2889643d4'),
       ('731ecf77-95b1-409c-8db8-a6f1aeb192bb', 'be900497-cc68-4504-9b99-4e5deaf1e6c0'),
       ('731ecf77-95b1-409c-8db8-a6f1aeb192bb', '0fb97ac1-1304-4e83-b640-f659b8679907'),
       ('731ecf77-95b1-409c-8db8-a6f1aeb192bb', 'f290f384-60ba-4cdd-af96-26c88ede0264');


INSERT INTO MESSAGE(id, content, time_stamp, user_id, chat_id)
VALUES ('a284a44a-7b28-45da-8463-3a35417715f0', 'I am your father', '2024-04-22 20:01:07.535241 +00:00',
        'f290f384-60ba-4cdd-af96-26c88ede0264', '0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4'),
       ('37afbdc4-89b4-4961-b825-bb4d666e5442', 'Noooo', '2024-04-22 20:02:08.535241 +00:00',
        'be900497-cc68-4504-9b99-4e5deaf1e6c0', '0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4'),
       ('620d606a-9033-4210-b9c0-982e0f3800ef', 'Oh btw I am your sister', '2024-04-22 20:03:08.535241 +00:00',
        '0fb97ac1-1304-4e83-b640-f659b8679907', 'c40e7df3-7e67-4955-96b5-25e8769ec9bc'),
       ('15733d9e-939d-497b-b042-fd2fe54d7430', 'Good to know', '2024-04-22 20:04:08.535241 +00:00',
        'be900497-cc68-4504-9b99-4e5deaf1e6c0', 'c40e7df3-7e67-4955-96b5-25e8769ec9bc'),
       ('6bd25bf8-dba1-46b1-8821-ba838d4a84ae', 'We won!', '2024-04-22 20:05:08.535241 +00:00',
        'be900497-cc68-4504-9b99-4e5deaf1e6c0', 'ac63914e-151e-444f-b44c-f67a3374f1f1'),
       ('08db069b-e3d5-4cff-b17e-b3af15bb667f', 'The force will be with you, always',
        '2024-04-23 11:33:07.535241 +00:00', '6f8e857c-c22f-44a1-bd97-8c2f9ce688d7',
        '7d81a13c-e835-455a-bc99-3fb6001fb0d5'),
       ('1b5bd428-9cc7-480b-8f8c-6cee22e6b76e', 'I got a really bad feeling about this',
        '2024-04-23 11:35:08.535241 +00:00', '4e039f0a-5eaf-4354-ad5b-14e2889643d4',
        '74397056-5ede-4533-8dfe-5d8367d588d2'),
       ('81c67b8c-51f4-46e3-b7eb-8c73db374a2d', 'RRWWWGG', '2024-04-23 11:36:09.535241 +00:00',
        'cd467a4d-8430-4545-ad3a-634ce007af46', '74397056-5ede-4533-8dfe-5d8367d588d2'),
       ('15dcca4f-b7d1-4b55-be30-bf5950a770a1', 'Join me, and together, we can rule the galaxy!',
        '2024-04-24 09:00:00.000000 +00:00', 'f290f384-60ba-4cdd-af96-26c88ede0264',
        '0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4'),
       ('2658df83-821a-4e4c-94a5-7fbc19249368', 'I’ll never join you!', '2024-04-24 09:10:00.000000 +00:00',
        'be900497-cc68-4504-9b99-4e5deaf1e6c0', '0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4'),
       ('5c33a3a0-5598-42aa-8810-9408da913b3a', 'Help me, Obi-Wan Kenobi, you’re my only hope.',
        '2024-04-24 09:30:00.000000 +00:00', '0fb97ac1-1304-4e83-b640-f659b8679907',
        '8a3ad4c8-3c57-43c3-aed7-f3af68da5135'),
       ('33d814e7-06fa-4dfc-a290-ccc4ca5664b2', 'Always pass on what you have learned.',
        '2024-04-24 10:00:00.000000 +00:00', '6f8e857c-c22f-44a1-bd97-8c2f9ce688d7',
        '7d81a13c-e835-455a-bc99-3fb6001fb0d5'),
       ('84e38fc1-07cf-4083-b442-94d216a8320a', 'Do or do not, there is no try.', '2024-04-24 10:30:00.000000 +00:00',
        '6f8e857c-c22f-44a1-bd97-8c2f9ce688d7', '7d81a13c-e835-455a-bc99-3fb6001fb0d5'),
       ('14a8cd52-439d-4284-8c8e-2a1ca21e1d56', 'May the Force be with us.', '2024-04-24 16:00:00.000000 +00:00',
        'be900497-cc68-4504-9b99-4e5deaf1e6c0', '731ecf77-95b1-409c-8db8-a6f1aeb192bb'),
       ('7c27b77a-d4f6-4e5d-9ca9-1b68254def39', 'Always remember, your focus determines your reality.',
        '2024-04-24 16:30:00.000000 +00:00', 'be900497-cc68-4504-9b99-4e5deaf1e6c0',
        '7d81a13c-e835-455a-bc99-3fb6001fb0d5'),
       ('62e7a372-f30a-4f6e-9a30-109a64331d98', 'I ve got a bad feeling about this.',
        '2024-04-24 17:00:00.000000 +00:00', 'be900497-cc68-4504-9b99-4e5deaf1e6c0',
        '0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4');


INSERT INTO CHAT_MESSAGES(chat_id, messages_id)
VALUES ('0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4', 'a284a44a-7b28-45da-8463-3a35417715f0'),
       ('0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4', '37afbdc4-89b4-4961-b825-bb4d666e5442'),
       ('c40e7df3-7e67-4955-96b5-25e8769ec9bc', '620d606a-9033-4210-b9c0-982e0f3800ef'),
       ('c40e7df3-7e67-4955-96b5-25e8769ec9bc', '15733d9e-939d-497b-b042-fd2fe54d7430'),
       ('ac63914e-151e-444f-b44c-f67a3374f1f1', '6bd25bf8-dba1-46b1-8821-ba838d4a84ae'),
       ('7d81a13c-e835-455a-bc99-3fb6001fb0d5', '08db069b-e3d5-4cff-b17e-b3af15bb667f'),
       ('74397056-5ede-4533-8dfe-5d8367d588d2', '1b5bd428-9cc7-480b-8f8c-6cee22e6b76e'),
       ('74397056-5ede-4533-8dfe-5d8367d588d2', '81c67b8c-51f4-46e3-b7eb-8c73db374a2d'),
       ('0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4', '15dcca4f-b7d1-4b55-be30-bf5950a770a1'),
       ('0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4', '2658df83-821a-4e4c-94a5-7fbc19249368'),
       ('8a3ad4c8-3c57-43c3-aed7-f3af68da5135', '5c33a3a0-5598-42aa-8810-9408da913b3a'),
       ('7d81a13c-e835-455a-bc99-3fb6001fb0d5', '33d814e7-06fa-4dfc-a290-ccc4ca5664b2'),
       ('7d81a13c-e835-455a-bc99-3fb6001fb0d5', '84e38fc1-07cf-4083-b442-94d216a8320a'),
       ('731ecf77-95b1-409c-8db8-a6f1aeb192bb', '14a8cd52-439d-4284-8c8e-2a1ca21e1d56'),
       ('7d81a13c-e835-455a-bc99-3fb6001fb0d5', '7c27b77a-d4f6-4e5d-9ca9-1b68254def39'),
       ('0bd20a41-4d23-4c4e-a8aa-8e46743f9ee4', '62e7a372-f30a-4f6e-9a30-109a64331d98');