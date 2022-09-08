#ActiveRecord
#a)
Student.count
#b)
Student.find_by(name: "Иван").count
#c)
Student.where("datetime > ?", Time.new(2020, 9, 1, 0, 0, 0).to_i)


#SQL
#a)
SELECT COUNT(*) as count FROM students
#b)
SELECT COUNT(*) as count FROM students WHERE name="Иван"
#c)
SELECT COUNT(datetime) FROM students WHERE (students.datetime > 1598907600)
