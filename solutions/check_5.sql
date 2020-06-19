USE sql_intro;
SELECT 
t.t_name
FROM
student AS s,
teacher AS t,
student_teacher AS st
WHERE
t.is_tenured=1
AND s.s_name="Leo"
AND st.student_id=s.s_id    
AND st.teacher_id=t.t_id