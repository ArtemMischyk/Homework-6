--INSERT INTO Login("publications", "text")
--VALUES('29.10.2017','Hello my name is Kevin'),('10.01.2020','Hello!'),('13.03.2021','Hello World')


--SELECT User.id,User.login,Login.publications,Login.text
--FROM Login
--JOIN User
--ON User.id == Login.id


--INSERT INTO Sub("login", "password")
--VALUES('User B','14543')


SELECT *
FROM User
JOIN Sub
ON User.id == Sub.id