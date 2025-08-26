(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var131862 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var66806 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1185 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun extend_1188 () (_ BitVec 64))
(declare-fun var197398 () (_ BitVec 64))
(declare-fun var197392 () (_ BitVec 64))
(declare-fun var66854 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun extend_1191 () (_ BitVec 64))
(declare-fun var262934 () (_ BitVec 64))
(declare-fun var262928 () (_ BitVec 64))
(declare-fun var66896 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun var329307 () (_ BitVec 64))
(declare-fun var329303 () (_ BitVec 64))
(declare-fun var66899 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun extend_1190
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun var66903 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(declare-fun var66904 () (_ BitVec 64))
(declare-fun temp3_24 () (_ BitVec 64))
(declare-fun temp3_25 () (_ BitVec 64))
(declare-fun ARGNAME_delta_NAMEEND () (_ BitVec 64))
(declare-fun var66961 () (_ BitVec 64))
(declare-fun temp3_26 () (_ BitVec 64))
(declare-fun temp3_27 () (_ BitVec 64))
(declare-fun var66981 () (_ BitVec 64))
(declare-fun temp3_28 () (_ BitVec 64))
(declare-fun ARGNAME_start_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_limit_NAMEEND () (_ BitVec 64))
(declare-fun var67006 () (_ BitVec 64))
(declare-fun temp3_29 () (_ BitVec 64))
(declare-fun var67027 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var131862
   (ite (= extend_1185 temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131856 var131862))
(assert (= var66806 var131856))
(assert (= temp3_2 #x0000000000000001))
(assert (= var66806 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var197398
   (ite (= extend_1188 temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197392 var197398))
(assert (= var66854 var197392))
(assert (= temp3_4 #x0000000000000001))
(assert (= var66854 temp3_4))
(assert (= temp3_5 #x0000000000000000))
(assert (= var262934
   (ite (= extend_1191 temp3_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var262928 var262934))
(assert (= var66896 var262928))
(assert (= temp3_6 #x0000000000000000))
(assert (= var66896 temp3_6))
(assert (= temp3_7 #x0000000000000001))
(assert (= var329307
   (ite (= extend_1191 temp3_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var329303 var329307))
(assert (= var66899 var329303))
(assert (= temp3_8 #x0000000000000001))
(assert (= var66899 temp3_8))
(assert (= temp3_9 #x0000000000000000))
(assert (= temp3_10 (select extend_1190 temp3_9)))
(assert (= temp3_11 #x0000000000000001))
(assert (= temp3_12 (select extend_1190 temp3_11)))
(assert (= temp3_13 #x0000000000000002))
(assert (= temp3_14 (select extend_1190 temp3_13)))
(assert (= temp3_15 #x0000000000000003))
(assert (= temp3_16 (select extend_1190 temp3_15)))
(assert (= temp3_17 #x0000000000000004))
(assert (= temp3_18 (select extend_1190 temp3_17)))
(assert (= temp3_19 #x0000000000000005))
(assert (= temp3_20 (select extend_1190 temp3_19)))
(assert (= temp3_21 #x0000000000000000))
(assert (= temp3_22 (select extend_1190 temp3_21)))
(assert (= var66903 temp3_22))
(assert (= temp3_23 #x0000000000000001))
(assert (= var66904 (ite (= var66903 temp3_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_24 #x0000000000000001))
(assert (= var66904 temp3_24))
(assert (= temp3_25 #x0000000000000000))
(assert (= var66961
   (ite (= ARGNAME_delta_NAMEEND temp3_25)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_26 #x0000000000000000))
(assert (= var66961 temp3_26))
(assert (= temp3_27 #x0000000000000000))
(assert (= var66981
   (ite (bvsgt ARGNAME_delta_NAMEEND temp3_27)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_28 #x0000000000000000))
(assert (= var66981 temp3_28))
(assert (= var67006
   (ite (bvsgt ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_29 #x0000000000000000))
(assert (= var67006 temp3_29))
(assert (= var67027
   (bvsub ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131862 () (_ BitVec 64) #x0000000000000001)
(model-add var131856 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66806 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_1185
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















