(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun var131862 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var66806 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1239 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun var198235 () (_ BitVec 64))
(declare-fun var198231 () (_ BitVec 64))
(declare-fun var66809 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun extend_1238
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun temp8_11 () (_ BitVec 64))
(declare-fun temp8_12 () (_ BitVec 64))
(declare-fun temp8_13 () (_ BitVec 64))
(declare-fun temp8_14 () (_ BitVec 64))
(declare-fun temp8_15 () (_ BitVec 64))
(declare-fun temp8_16 () (_ BitVec 64))
(declare-fun temp8_17 () (_ BitVec 64))
(declare-fun temp8_18 () (_ BitVec 64))
(declare-fun var66815 () (_ BitVec 64))
(declare-fun temp8_19 () (_ BitVec 64))
(declare-fun var66818 () (_ BitVec 64))
(declare-fun temp8_20 () (_ BitVec 64))
(declare-fun temp8_21 () (_ BitVec 64))
(declare-fun extend_1242 () (_ BitVec 64))
(declare-fun var262934 () (_ BitVec 64))
(declare-fun var262928 () (_ BitVec 64))
(declare-fun var66854 () (_ BitVec 64))
(declare-fun temp8_22 () (_ BitVec 64))
(declare-fun temp8_23 () (_ BitVec 64))
(declare-fun extend_1245 () (_ BitVec 64))
(declare-fun var328470 () (_ BitVec 64))
(declare-fun var328464 () (_ BitVec 64))
(declare-fun var66896 () (_ BitVec 64))
(declare-fun temp8_24 () (_ BitVec 64))
(declare-fun temp8_25 () (_ BitVec 64))
(declare-fun ARGNAME_delta_NAMEEND () (_ BitVec 64))
(declare-fun var66961 () (_ BitVec 64))
(declare-fun temp8_26 () (_ BitVec 64))
(declare-fun temp8_27 () (_ BitVec 64))
(declare-fun var66981 () (_ BitVec 64))
(declare-fun temp8_28 () (_ BitVec 64))
(declare-fun ARGNAME_start_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_limit_NAMEEND () (_ BitVec 64))
(declare-fun var66983 () (_ BitVec 64))
(declare-fun temp8_29 () (_ BitVec 64))
(declare-fun var67027 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000000))
(assert (= var131862
   (ite (= extend_1239 temp8_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131856 var131862))
(assert (= var66806 var131856))
(assert (= temp8_2 #x0000000000000000))
(assert (= var66806 temp8_2))
(assert (= temp8_3 #x0000000000000001))
(assert (= var198235
   (ite (= extend_1239 temp8_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198231 var198235))
(assert (= var66809 var198231))
(assert (= temp8_4 #x0000000000000001))
(assert (= var66809 temp8_4))
(assert (= temp8_5 #x0000000000000000))
(assert (= temp8_6 (select extend_1238 temp8_5)))
(assert (= temp8_7 #x0000000000000001))
(assert (= temp8_8 (select extend_1238 temp8_7)))
(assert (= temp8_9 #x0000000000000002))
(assert (= temp8_10 (select extend_1238 temp8_9)))
(assert (= temp8_11 #x0000000000000003))
(assert (= temp8_12 (select extend_1238 temp8_11)))
(assert (= temp8_13 #x0000000000000004))
(assert (= temp8_14 (select extend_1238 temp8_13)))
(assert (= temp8_15 #x0000000000000005))
(assert (= temp8_16 (select extend_1238 temp8_15)))
(assert (= temp8_17 #x0000000000000000))
(assert (= temp8_18 (select extend_1238 temp8_17)))
(assert (= var66815 temp8_18))
(assert (= temp8_19 #x0000000000000001))
(assert (= var66818 (ite (= var66815 temp8_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_20 #x0000000000000001))
(assert (= var66818 temp8_20))
(assert (= temp8_21 #x0000000000000000))
(assert (= var262934
   (ite (= extend_1242 temp8_21)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var262928 var262934))
(assert (= var66854 var262928))
(assert (= temp8_22 #x0000000000000001))
(assert (= var66854 temp8_22))
(assert (= temp8_23 #x0000000000000000))
(assert (= var328470
   (ite (= extend_1245 temp8_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var328464 var328470))
(assert (= var66896 var328464))
(assert (= temp8_24 #x0000000000000001))
(assert (= var66896 temp8_24))
(assert (= temp8_25 #x0000000000000000))
(assert (= var66961
   (ite (= ARGNAME_delta_NAMEEND temp8_25)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_26 #x0000000000000000))
(assert (= var66961 temp8_26))
(assert (= temp8_27 #x0000000000000000))
(assert (= var66981
   (ite (bvsgt ARGNAME_delta_NAMEEND temp8_27)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_28 #x0000000000000001))
(assert (= var66981 temp8_28))
(assert (= var66983
   (ite (bvslt ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_29 #x0000000000000000))
(assert (= var66983 temp8_29))
(assert (= var67027
   (bvsub ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131862 () (_ BitVec 64) #x0000000000000000)
(model-add var131856 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66806 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_1239
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















