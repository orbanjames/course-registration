--:name create-users! :! :n
-- :doc creates a new users record
INSERT INTO users
(user_id, first_name, middle_name, last_name, gender_id, date_of_birth, user_type, email, password)
VALUES (:user_id, :first_name, :middle_name, :last_name, :gender_id, :date_of_birth, :user_type, :email, :password)

-- :name update-users! :! :n
-- :doc updates an existing users record
UPDATE users
SET first_name = :first_name,  middle_name = :middle_name,  last_name = :last_name, gender_id = :gender_id, date_of_birth =:date_of_birth, user_type_id =:user_type_id, email = :email, password = :password
WHERE user_id = :user_id

-- :name get-users :? :*
-- :doc retrieves a users record given the id
SELECT * FROM users
WHERE user_id = :user_id

-- :name delete-users! :! :n
-- :doc deletes a users record given the id
DELETE FROM users
WHERE user_id = :user_id



-- :name create-courses! :! :n
-- :doc creates a new courses record
INSERT INTO courses
(course_id, dept_id, course_title, course_code, course_unit)
VALUES (:course_id, :dept_id, :course_title, :course_code, :course_unit)

-- :name update-courses! :! :n
-- :doc updates an existing courses record
UPDATE courses
SET course_title = :course_title, course_code = :course_code, course_unit = :course_unit
WHERE course_id = :course_id

-- :name get-courses :? :*
-- :doc retrieves a courses record given the id
SELECT * FROM courses
WHERE course_id = :course_id

-- :name delete-courses! :! :n
-- :doc deletes a courses record given the id
DELETE FROM courses
WHERE course_id = :course_id



-- :name create-student_grade! :! :n
-- :doc creates a new student_grade record
INSERT INTO student_grade
(student_grade_id, student_id, lecturer_id, course_id, grade_id, session_id)
VALUES (:student_grade_id, :student_id, :lecturer_id, :course_id, :grade_id, :session_id)

-- :name update-student_grade! :! :n
-- :doc updates an existing student_grade record
UPDATE student_grade
SET student_id = :student_id, lecturer_id = :lecturer_id, course_id = :course_id, grade_id = :grade_id, session_id =:session_id
WHERE student_grade_id = :student_grade_id

-- :name get-student_grade :? :*
-- :doc retrieves a student_grade record given the id
SELECT * FROM student_grade
WHERE student_grade_id = :student_grade_id

-- :name delete-student_grade! :! :n
-- :doc deletes a student_grade record given the id
DELETE FROM student_grade
WHERE student_grade_id = :student_grade_id



-- :name create-student! :! :n
-- :doc creates a new student record
INSERT INTO student
(student_id, reg_no, user_id, year_entry, year_graduated, level_id)
VALUES (:student_id, :reg_id, :user_id, :year_entry, :year_graduated, :level_id)

-- :name update-student! :! :n
-- :doc updates an existing student record
UPDATE student
SET reg_no = :reg_no,  user_id = :user_id,  year_entry = :year_entry, year_graduated = :year_graduated, level_id =:level_id
WHERE student_id = :student_id

-- :name get-student :? :*
-- :doc retrieves a student record given the id
SELECT * FROM student
WHERE student_id = :student_id

-- :name delete-student! :! :n
-- :doc deletes a student record given the id
DELETE FROM student
WHERE student_id = :student_id



-- :name create-user_types! :! :n
-- :doc creates a new user_types record
INSERT INTO user_types
(user_type_id, name)
VALUES (:user_type_id, :name)

-- :name update-user_types! :! :n
-- :doc updates an existing user_types record
UPDATE user_types
SET name = :name
WHERE user_type_id = :user_type_id

-- :name get-user_types :? :*
-- :doc retrieves a user_types record given the id
SELECT * FROM user_types
WHERE user_types_id = :user_types_id

-- :name delete-user_type! :! :n
-- :doc deletes a user_type record given the id
DELETE FROM user_types
WHERE user_type_id = :user_type_id



-- :name create-grades! :! :n
-- :doc creates a new grades record
INSERT INTO grades
(grade_id, grade, points)
VALUES (:grade_point_id, :course_code, :scores, :grade, :points)

-- :name update-grades! :! :n
-- :doc updates an existing grades record
UPDATE grades
SET grade = :grade, points = :points
WHERE grade_id = :grade_id

-- :name get-grades :? :*
-- :doc retrieves a grades record given the id
SELECT * FROM grades
WHERE grade_id = :grade_id




-- :name create-session! :! :n
-- :doc creates a new session record
INSERT INTO session
(session_id, session, semester)
VALUES (:session_id, :session, :semester)

-- :name update-session! :! :n
-- :doc updates an existing session record
UPDATE session
SET session= :session, semester = :semester
WHERE session_id = :session_id

-- :name get-session :? :*
-- :doc retrieves a session record given the id
SELECT * FROM session
WHERE session_id = :session_id



-- :name create-department! :! :n
-- :doc creates a new department record
INSERT INTO department
(dept_id, name)
VALUES (:dept_id, :name)

-- :name update-department! :! :n
-- :doc updates an existing department record
UPDATE department
SET name = :name
WHERE dept_id = :dept_id

-- :name get-department :? :*
-- :doc retrieves a department record given the id
SELECT * FROM department
WHERE dept_id = :dept_id



-- :name create-level! :! :n
-- :doc creates a new level record
INSERT INTO level
(level_id, level)
VALUES (:level_id, :level)

-- :name update-level! :! :n
-- :doc updates an existing level record
UPDATE level
SET level = :level
WHERE level_id = :level_id

-- :name get-level :? :*
-- :doc retrieves a level record given the id
SELECT * FROM level
WHERE level_id = :level_id



-- :name create-gender! :! :n
-- :doc creates a new gender record
INSERT INTO gender
(gender_id, name)
VALUES (:gender_id, :name)

-- :name get-gender :? :*
-- :doc retrieves a gender record given the id
SELECT * FROM gender
WHERE gender_id = :gender_id























