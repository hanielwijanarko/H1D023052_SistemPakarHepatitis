% GEJALA PENYAKIT HEPATITIS
% DATABASE
:- dynamic gejala_pos/1.
:- dynamic gejala_neg/1.
% FAKTA & ATURAN
penyakit("Hepatitis A").
penyakit("Hepatitis B").
penyakit("Hepatitis C").
gejala(nyeri_perut, "Hepatitis A").
gejala(muntah, "Hepatitis A").
gejala(diare, "Hepatitis A").
gejala(lelah, "Hepatitis A").
gejala(nyeri_sendi, "Hepatitis B").
gejala(sakit_perut, "Hepatitis B").
gejala(lemas, "Hepatitis B").
gejala(demam, "Hepatitis B").
gejala(urine_gelap, "Hepatitis B").
gejala(nyeri_perut, "Hepatitis C").
gejala(mual, "Hepatitis C").
gejala(demam_ringan, "Hepatitis C").
pertanyaan(nyeri_perut, Y) :-
Y = "Apakah Anda merasa nyeri perut?".
pertanyaan(muntah, Y) :-
Y = "Apakah Anda muntah?".
pertanyaan(diare, Y) :-
Y = "Apakah Anda mengalami diare?".
pertanyaan(urine_gelap, Y) :-
Y = "Apakah urine Anda berwarna gelap?".
pertanyaan(sakit_perut, Y) :-
Y = "Apakah Anda sering sakit perut?".
pertanyaan(lemas, Y) :-
Y = "Apakah Anda sering merasa lemas?".
pertanyaan(mual, Y) :-
Y = "Apakah Anda merasa mual?".
pertanyaan(demam, Y) :-
Y = "Apakah Anda demam?".