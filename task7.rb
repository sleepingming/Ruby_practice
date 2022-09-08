#ActiveRecord
#a)
Parent.count
#b)
Parent.find_by(name: "Марина").count
#c)
Student.count - Parent.count


#SQL
#a)
SELECT COUNT(*) as count FROM parents
#b)
SELECT COUNT(*) as count FROM parents WHERE name="Марина"
#c)
SELECT COUNT(*) as count FROM students - SELECT COUNT(*) as count FROM parents
