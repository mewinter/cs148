SELECT DISTINCT fldDays, fldStart, fldStop FROM tblSections JOIN tblTeachers ON tblSections.fnkTeacherNetId = tblTeachers.pmkNetID WHERE tblTeachers.fldLastName = "Snapp" AND tblTeachers.fldFirstName = "Robert Raymond" ORDER BY tblSections.fldStart
