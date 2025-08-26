(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var131862 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var66806 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1122 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun var198235 () (_ BitVec 64))
(declare-fun var198231 () (_ BitVec 64))
(declare-fun var66809 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun extend_1121
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(declare-fun temp9_16 () (_ BitVec 64))
(declare-fun temp9_17 () (_ BitVec 64))
(declare-fun temp9_18 () (_ BitVec 64))
(declare-fun var66815 () (_ BitVec 64))
(declare-fun temp9_19 () (_ BitVec 64))
(declare-fun var66818 () (_ BitVec 64))
(declare-fun temp9_20 () (_ BitVec 64))
(declare-fun temp9_21 () (_ BitVec 64))
(declare-fun extend_1125 () (_ BitVec 64))
(declare-fun var262934 () (_ BitVec 64))
(declare-fun var262928 () (_ BitVec 64))
(declare-fun var66854 () (_ BitVec 64))
(declare-fun temp9_22 () (_ BitVec 64))
(declare-fun temp9_23 () (_ BitVec 64))
(declare-fun extend_1128 () (_ BitVec 64))
(declare-fun var328470 () (_ BitVec 64))
(declare-fun var328464 () (_ BitVec 64))
(declare-fun var66896 () (_ BitVec 64))
(declare-fun temp9_24 () (_ BitVec 64))
(declare-fun temp9_25 () (_ BitVec 64))
(declare-fun ARGNAME_delta_NAMEEND () (_ BitVec 64))
(declare-fun var66961 () (_ BitVec 64))
(declare-fun temp9_26 () (_ BitVec 64))
(declare-fun temp9_27 () (_ BitVec 64))
(declare-fun var66981 () (_ BitVec 64))
(declare-fun temp9_28 () (_ BitVec 64))
(declare-fun ARGNAME_start_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_limit_NAMEEND () (_ BitVec 64))
(declare-fun var67006 () (_ BitVec 64))
(declare-fun temp9_29 () (_ BitVec 64))
(declare-fun var67027 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000000))
(assert (= var131862
   (ite (= extend_1122 temp9_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131856 var131862))
(assert (= var66806 var131856))
(assert (= temp9_2 #x0000000000000000))
(assert (= var66806 temp9_2))
(assert (= temp9_3 #x0000000000000001))
(assert (= var198235
   (ite (= extend_1122 temp9_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198231 var198235))
(assert (= var66809 var198231))
(assert (= temp9_4 #x0000000000000001))
(assert (= var66809 temp9_4))
(assert (= temp9_5 #x0000000000000000))
(assert (= temp9_6 (select extend_1121 temp9_5)))
(assert (= temp9_7 #x0000000000000001))
(assert (= temp9_8 (select extend_1121 temp9_7)))
(assert (= temp9_9 #x0000000000000002))
(assert (= temp9_10 (select extend_1121 temp9_9)))
(assert (= temp9_11 #x0000000000000003))
(assert (= temp9_12 (select extend_1121 temp9_11)))
(assert (= temp9_13 #x0000000000000004))
(assert (= temp9_14 (select extend_1121 temp9_13)))
(assert (= temp9_15 #x0000000000000005))
(assert (= temp9_16 (select extend_1121 temp9_15)))
(assert (= temp9_17 #x0000000000000000))
(assert (= temp9_18 (select extend_1121 temp9_17)))
(assert (= var66815 temp9_18))
(assert (= temp9_19 #x0000000000000001))
(assert (= var66818 (ite (= var66815 temp9_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_20 #x0000000000000001))
(assert (= var66818 temp9_20))
(assert (= temp9_21 #x0000000000000000))
(assert (= var262934
   (ite (= extend_1125 temp9_21)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var262928 var262934))
(assert (= var66854 var262928))
(assert (= temp9_22 #x0000000000000001))
(assert (= var66854 temp9_22))
(assert (= temp9_23 #x0000000000000000))
(assert (= var328470
   (ite (= extend_1128 temp9_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var328464 var328470))
(assert (= var66896 var328464))
(assert (= temp9_24 #x0000000000000001))
(assert (= var66896 temp9_24))
(assert (= temp9_25 #x0000000000000000))
(assert (= var66961
   (ite (= ARGNAME_delta_NAMEEND temp9_25)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_26 #x0000000000000000))
(assert (= var66961 temp9_26))
(assert (= temp9_27 #x0000000000000000))
(assert (= var66981
   (ite (bvsgt ARGNAME_delta_NAMEEND temp9_27)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_28 #x0000000000000000))
(assert (= var66981 temp9_28))
(assert (= var67006
   (ite (bvsgt ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_29 #x0000000000000000))
(assert (= var67006 temp9_29))
(assert (= var67027
   (bvsub ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131862 () (_ BitVec 64) #x0000000000000000)
(model-add var131856 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66806 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_1122
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















