USE sql_intro;
SELECT
 st.s_name AS st_name 
FROM
student AS st,teacher AS te,student_teacher AS st_te  
WHERE 
st_te.student_id = st.s_id
AND st_te.teacher_id = te.t_id
AND te.t_name="Foster"

