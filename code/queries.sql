SELECT students.name, courses.title, bookings.date_booked
FROM students
INNER JOIN bookings ON bookings.student_id = students.id
INNER JOIN courses ON courses.id = bookings.course_id;