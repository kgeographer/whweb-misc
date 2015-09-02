select l.id_no, name_en, date_inscribed, short_description_en, justification_en, 
	l.desc_en, l.just_en, t.whctext, t.desc_en, t.just_en from whlist l
	join whtext t on l.id_no = t. id_no