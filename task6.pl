%takes_lecture
lectures(GM,cse101).
lectures(Akram_sir,cse107).
lectures(Miti_mam,cse114).
lectures(Sharif_sir,cse151).
lectures(Akram_sir,cse153).
lectures(Jugal_sir,cse155).
lectures(Rafsan_sir,cse157).
lectures(Alamin_sir,cse201).
lectures(Jugal_sir,cse205).
lectures(Tory_mam,cse211).
lectures(Mushfiq_sir,cse253).
lectures(Israt_mam,cse303).
lectures(Sarnali_mam,cse355).
lectures(Imdad_sir,cse401).
lectures(Zahid_sir,cse455).


%courses_in_all_semester
course(first_year_first_sem,cse101).
course(first_year_first_sem,cse107).
course(first_year_first_sem,cse114).
course(first_year_second_sem,cse151).
course(first_year_second_sem,cse153).
course(first_year_second_sem,cse155).
course(first_year_second_sem,cse157).
course(second_year_first_sem,cse201).
course(second_year_first_sem,cse205).
course(second_year_first_sem,cse211).
course(second_year_second_sem,cse253).
course(third_year_first_sem,cse303).
course(third_year_second_sem,cse355).
course(fourth_year_first_sem,cse401).
course(fourth_year_second_sem,cse455).

%teacher_courselist
teaches(X,Y):-lectures(X,Y),course(Z,Y).

