INSERT INTO tbl_clinic_member (registerDate, pid, clinicId, memberStatusId)
SELECT visitdate, v.pid, "1" AS cliniId, "1" AS memberStatusId
					FROM visit v 
					LEFT JOIN visitdiag d ON v.visitno = d.visitno				
					WHERE diagcode = "I10"
					GROUP BY v.pid
					ORDER BY v.pid