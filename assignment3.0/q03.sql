SELECT DISTINCT fldDays, fldStart, fldStop FROM tblSections JOIN tblTeachers ON tblSections.fnkTeacherNetId = tblTeachers.pmkNetId WHERE tblTeachers.pmkNetId = "jlhorton" ORDER BY tblSections.fldStart