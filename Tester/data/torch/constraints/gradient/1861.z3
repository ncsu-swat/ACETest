(declare-fun temp1861_2 () (_ BitVec 64))
(declare-fun temp1861_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1053232 () (_ BitVec 64))
(declare-fun temp1861_3 () (_ BitVec 64))
(declare-fun temp1861_4 () (_ BitVec 64))
(declare-fun var1118773 () (_ BitVec 64))
(declare-fun var1184320 () (_ BitVec 64))
(declare-fun temp1861_6 () (_ BitVec 64))
(declare-fun temp1861_5 () (_ BitVec 64))
(declare-fun temp1861_7 () (_ BitVec 64))
(declare-fun var1904950 () (_ BitVec 64))
(declare-fun var1970497 () (_ BitVec 64))
(declare-fun temp1861_8 () (_ BitVec 64))
(declare-fun var2496234 () (_ BitVec 64))
(declare-fun var2496218 () (_ BitVec 64))
(declare-fun var1711544 () (_ BitVec 64))
(declare-fun temp1861_11 () (_ BitVec 64))
(declare-fun temp1861_10 () (_ BitVec 64))
(declare-fun temp1861_12 () (_ BitVec 64))
(declare-fun var3019062 () (_ BitVec 64))
(declare-fun var3084609 () (_ BitVec 64))
(assert (= temp1861_2 #x0000000000000000))
(assert (= temp1861_1 temp1861_2))
(assert (= var1053232
   (ite (bvslt temp1861_1 ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1861_3
   (ite (= var1053232 #x0000000000000001) ARGNAME_input_NAMEEND_DIM temp1861_1)))
(assert (= temp1861_4 #x0000000000000000))
(assert (= var1118773 temp1861_4))
(assert (= var1184320 var1118773))
(assert (= temp1861_6 #x0000000000000000))
(assert (= temp1861_5 temp1861_6))
(assert (= temp1861_7 #x0000000000000000))
(assert (= var1904950 temp1861_7))
(assert (= var1970497 var1904950))
(assert (= temp1861_8 #x0000000000000000))
(assert (= var2496234 temp1861_8))
(assert (= var2496218 var2496234))
(assert (= var1711544 var2496218))
(assert (= temp1861_11 #x0000000000000000))
(assert (= temp1861_10 temp1861_11))
(assert (= temp1861_12 #x0000000000000000))
(assert (= var3019062 temp1861_12))
(assert (= var3084609 var3019062))







