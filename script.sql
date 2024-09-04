CREATE DATABASE noshow;

use noshow;
CREATE TABLE NoShowAppointments (
    PatientId BIGINT,
    AppointmentID BIGINT,
    Gender CHAR(1),
    ScheduledDay DATETIME,
    AppointmentDay DATE,
    Age INT,
    Neighbourhood VARCHAR(100),
    Scholarship VARCHAR(3),
    Hipertension VARCHAR(3),
    Diabetes VARCHAR(3),
    Alcoholism VARCHAR(3),
    Handcap VARCHAR(3),
    SMS_received VARCHAR(3),
    No_show VARCHAR(3)
);

select* from noshowappointments;

INSERT INTO NoShowAppointments (PatientId, AppointmentID, Gender, ScheduledDay, AppointmentDay, Age, Neighbourhood, Scholarship, Hipertension, Diabetes, Alcoholism, Handcap, SMS_received, No_show) VALUES
(29872500000000, 5642903, 'F', '2016-04-29 15:10:45', '2016-04-29', 62, 'JARDIM DA PENHA', 'No', 'Yes', 'No', 'No', 'No', 'No', 'No'),
(558998000000000, 5642503, 'M', '2016-04-29 16:08:27', '2016-04-29', 56, 'JARDIM DA PENHA', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(4262960000000, 5642549, 'F', '2016-04-29 16:19:04', '2016-04-29', 62, 'MATA DA PRAIA', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(867951000000, 5642828, 'F', '2016-04-29 17:29:31', '2016-04-29', 8, 'PONTAL DE CAMBURI', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(8841190000000, 5642494, 'F', '2016-04-29 16:07:23', '2016-04-29', 56, 'JARDIM DA PENHA', 'No', 'Yes', 'Yes', 'No', 'No', 'No', 'No'),
(95985100000000, 5626772, 'F', '2016-04-27 08:36:51', '2016-04-29', 76, 'REPÚBLICA', 'No', 'Yes', 'No', 'No', 'No', 'No', 'No'),
(733688000000000, 5630279, 'F', '2016-04-27 15:05:12', '2016-04-29', 23, 'GOIABEIRAS', 'No', 'No', 'No', 'No', 'No', 'No', 'Yes'),
(3449833394123, 5630575, 'F', '2016-04-27 15:39:58', '2016-04-29', 39, 'GOIABEIRAS', 'No', 'No', 'No', 'No', 'No', 'No', 'Yes'),
(56394729949972, 5638447, 'F', '2016-04-29 08:02:16', '2016-04-29', 21, 'ANDORINHAS', 'No', 'No', 'No', 'No', 'No', 'No', 'Yes'),
(78124564369297, 5629123, 'F', '2016-04-27 12:48:25', '2016-04-29', 19, 'CONQUISTA', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(734536231958495, 5630213, 'F', '2016-04-27 14:58:11', '2016-04-29', 30, 'NOVA PALESTINA', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(7542951368435, 5620163, 'M', '2016-04-26 08:44:12', '2016-04-29', 29, 'NOVA PALESTINA', 'No', 'No', 'No', 'No', 'No', 'Yes', 'No'),
(3737429732412, 5574527, 'F', '2016-04-12 15:10:45', '2016-04-29', 34, 'SANTO ANTÔNIO', 'No', 'No', 'No', 'No', 'No', 'Yes', 'No'),
(377242196277, 5574534, 'F', '2016-04-12 15:11:24', '2016-04-29', 56, 'SANTO ANTÔNIO', 'No', 'Yes', 'No', 'No', 'No', 'Yes', 'No'),
(9538868114712, 5594665, 'F', '2016-04-18 11:05:04', '2016-04-29', 59, 'SANTO ANTÔNIO', 'No', 'Yes', 'Yes', 'No', 'No', 'Yes', 'No'),
(59998167795865, 5600591, 'M', '2016-04-19 10:55:18', '2016-04-29', 8, 'NOVA PALESTINA', 'No', 'No', 'No', 'No', 'No', 'Yes', 'No'),
(35856213466619, 5591384, 'F', '2016-04-15 16:58:02', '2016-04-29', 15, 'BELA VISTA', 'No', 'No', 'No', 'No', 'No', 'Yes', 'No'),
(847237964596, 5641363, 'F', '2016-04-29 13:24:28', '2016-04-29', 54, 'SANTO ANTÔNIO', 'No', 'Yes', 'No', 'No', 'No', 'No', 'No'),
(4673335446385, 5574680, 'F', '2016-04-12 15:35:30', '2016-04-29', 18, 'SANTO ANTÔNIO', 'No', 'No', 'No', 'No', 'No', 'Yes', 'Yes'),
(744463183, 5539219, 'F', '2016-04-01 14:27:30', '2016-04-29', 34, 'SANTO ANTÔNIO', 'Yes', 'No', 'No', 'No', 'No', 'Yes', 'No'),
(9711615822964, 5539858, 'F', '2016-04-01 16:01:28', '2016-04-29', 35, 'SANTO ANTÔNIO', 'No', 'No', 'No', 'No', 'No', 'Yes', 'No'),
(329315252114, 5546448, 'F', '2016-04-05 16:14:11', '2016-04-29', 33, 'MÁRIO CYPRESTE', 'No', 'No', 'No', 'No', 'No', 'Yes', 'No'),
(6297228525237, 5590755, 'F', '2016-04-15 14:54:29', '2016-04-29', 16, 'MÁRIO CYPRESTE', 'No', 'No', 'No', 'No', 'No', 'Yes', 'No'),
(456431233657599, 5540024, 'F', '2016-04-01 16:40:41', '2016-04-29', 18, 'MÁRIO CYPRESTE', 'No', 'No', 'No', 'No', 'No', 'Yes', 'No'),
(4599699374244, 5642643, 'M', '2016-04-29 16:34:59', '2016-04-29', 46, 'BELA VISTA', 'No', 'Yes', 'No', 'No', 'No', 'No', 'No'),
(36732783669262, 5621388, 'F', '2016-04-26 10:12:46', '2016-04-29', 31, 'BELA VISTA', 'Yes', 'No', 'No', 'No', 'No', 'Yes', 'Yes'),
(547545332189, 5642319, 'F', '2016-04-29 15:35:28', '2016-04-29', 7, 'SANTO ANTÔNIO', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(99972128493541, 5542592, 'F', '2016-04-05 09:09:15', '2016-04-29', 36, 'MÁRIO CYPRESTE', 'No', 'Yes', 'No', 'No', 'No', 'Yes', 'No'),
(944758151797235, 5633576, 'F', '2016-04-28 09:37:22', '2016-04-29', 67, 'PRAIA DO SUÁ', 'No', 'No', 'Yes', 'No', 'No', 'No', 'Yes'),
(4224165869815, 5561194, 'M', '2016-04-08 10:14:36', '2016-04-29', 42, 'PRAIA DO SUÁ', 'No', 'Yes', 'Yes', 'No', 'No', 'Yes', 'No'),
(948869664473423, 5571842, 'F', '2016-04-12 09:41:01', '2016-04-29', 34, 'PRAIA DO SUÁ', 'Yes', 'No', 'No', 'No', 'No', 'Yes', 'Yes'),
(55373667525673, 5560735, 'F', '2016-04-08 09:28:50', '2016-04-29', 22, 'PRAIA DO SUÁ', 'No', 'No', 'No', 'No', 'No', 'Yes', 'Yes'),
(152399288918984, 5639855, 'F', '2016-04-29 09:42:22', '2016-04-29', 5, 'SANTA HELENA', 'Yes', 'No', 'No', 'No', 'No', 'No', 'No'),
(47559375448498, 5637150, 'M', '2016-04-28 17:38:06', '2016-04-29', 29, 'PRAIA DO SUÁ', 'No', 'No', 'No', 'Yes', 'No', 'No', 'Yes'),
(846858655833146, 5560742, 'M', '2016-04-08 09:29:23', '2016-04-29', 0, 'PRAIA DO SUÁ', 'No', 'No', 'No', 'No', 'No', 'Yes', 'Yes'),
(3587185996856, 5580520, 'M', '2016-04-14 07:07:10', '2016-04-29', 69, 'PRAIA DO SUÁ', 'No', 'No', 'No', 'No', 'No', 'Yes', 'Yes');



select* from noshowappointments;


SELECT COUNT(*) AS TotalNoShows
FROM NoShowAppointments
WHERE No_show = 'Yes';

SELECT PatientID, COUNT(*) AS NoShowCount
FROM NoShowAppointments
WHERE No_show = 'Yes'
GROUP BY PatientID;

SELECT AppointmentDay, COUNT(*) AS NoShowCount
FROM NoShowAppointments
WHERE No_show = 'Yes'
GROUP BY AppointmentDay
ORDER BY AppointmentDay;

SELECT AVG(Age) from noshowappointments;
SELECT MAX(Age) from noshowappointments;

SELECT DISTINCT Neighbourhood FROM noshowappointments;

SELECT 
    CASE
        WHEN Age BETWEEN 0 AND 17 THEN '0-17'
        WHEN Age BETWEEN 18 AND 35 THEN '18-35'
        WHEN Age BETWEEN 36 AND 50 THEN '36-50'
        WHEN Age BETWEEN 51 AND 65 THEN '51-65'
        ELSE '66+'
    END AS AgeGroup,
    COUNT(*) AS NoShowCount
FROM NoShowAppointments
WHERE No_show = 'Yes'
GROUP BY AgeGroup
ORDER BY AgeGroup ASC;

SELECT Gender, COUNT(*) AS NoShowCount
FROM NoShowAppointments
WHERE No_show = 'Yes'
GROUP BY Gender;

SELECT Neighbourhood, COUNT(*) AS NoShowCount
FROM NoShowAppointments
WHERE No_show = 'Yes'
GROUP BY Neighbourhood
ORDER BY NoShowCount DESC;


SELECT SMS_received, COUNT(*) AS NoShowCount
FROM NoShowAppointments
WHERE No_show = 'Yes'
GROUP BY SMS_received;


SELECT Diabetes, COUNT(*) AS NoShowCount
FROM NoShowAppointments
WHERE No_show = 'Yes'
GROUP BY Diabetes;

SELECT Hipertension, COUNT(*) AS NoShowCount
FROM NoShowAppointments
WHERE No_show = 'Yes'
GROUP BY Hipertension;

SELECT Alcoholism, COUNT(*) AS NoShowCount
FROM NoShowAppointments
WHERE No_show = 'No'
GROUP BY Alcoholism;

SELECT Scholarship, COUNT(*) AS NoShowCount
FROM NoShowAppointments
WHERE No_show = 'Yes'
GROUP BY Scholarship;










