DELETE FROM unity.application_metadata 
WHERE NAME IN ('Domain', 'Print_Module', 'Doc2Mail_Module', 'Enable_Vans_Integration',
'Medcom_Municipality_Referral_Module', 'Data_Access_Service', 'Email_Module');

INSERT INTO unity.application_metadata(NAME, DATAVALUE)
VALUES 
('Domain', 'unity'),
('Print_Module', 'ENABLED'),
('Doc2Mail_Module', 'ENABLED'),
('Enable_Vans_Integration', 'ENABLED'),
('Medcom_Municipality_Referral_Module', 'ENABLED'),
('Data_Access_Service', 'DISABLED'),
('Email_Module', 'ENABLED');