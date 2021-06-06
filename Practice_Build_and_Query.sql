-- GritsadaHatton_102317760

-- SUBJECT (SubjCode, Description)
--         Primary Key SubjCode

-- TEACHER (StaffID, Surname, GivenName)
--         Primary Key StaffID

-- STUDENT (StudentID, Surname, GivenName, Gender)
--         Primary Key StudentID

-- SUBJECTOFFERING (SubjCode, StaffID, Year, Semester, Fee)
--         Primary Key SubjCode, StaffID
--         SubjCode REFERENCES SUBJECT
--         StaffID REFERENCES TEACHER

-- ENROLMENT (StudentID, DateEnrolled, Grade)
--         Primary Key StudentID
--         StudentID REFERENCES Student