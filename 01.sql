CREATE TABLE Course (
    CourseId int,
    CourseName varchar(100),
    Rating numeric(2, 1)
);

INSERT INTO Course(CourseId, CourseName, Rating) VALUES(1, 'Docker and Kubernetes', 4.5);

INSERT INTO Course(CourseId, CourseName, Rating) VALUES(2, 'az-204 Azure Developer', 4.6);

INSERT INTO Course(CourseId, CourseName, Rating) VALUES(3, 'AZ-104 Administrator', 4.7);

SELECT * FROM Course;