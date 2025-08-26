(declare-fun temp349_1 () (_ BitVec 64))
(declare-fun var132226 () (_ BitVec 64))
(declare-fun var132222 () (_ BitVec 64))
(declare-fun temp349_2 () (_ BitVec 64))
(declare-fun var66273 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_10921 () (_ BitVec 64))
(declare-fun temp349_3 () (_ BitVec 64))
(declare-fun var197756 () (_ BitVec 64))
(declare-fun var197750 () (_ BitVec 64))
(declare-fun var66276 () (_ BitVec 64))
(declare-fun temp349_4 () (_ BitVec 64))
(declare-fun temp349_5 () (_ BitVec 64))
(declare-fun var264184 () (_ BitVec 64))
(declare-fun var66320 () (_ BitVec 64))
(declare-fun var66323 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66324 () (_ BitVec 64))
(declare-fun temp349_6 () (_ BitVec 64))
(declare-fun temp349_8 () (_ BitVec 64))
(declare-fun temp349_7 () (_ BitVec 64))
(declare-fun temp349_10 () (_ BitVec 64))
(declare-fun temp349_9 () (_ BitVec 64))
(declare-fun temp349_12 () (_ BitVec 64))
(declare-fun temp349_11 () (_ BitVec 64))
(declare-fun temp349_14 () (_ BitVec 64))
(declare-fun temp349_13 () (_ BitVec 64))
(declare-fun temp349_16 () (_ BitVec 64))
(declare-fun temp349_15 () (_ BitVec 64))
(declare-fun temp349_17 () (_ BitVec 64))
(declare-fun var526690 () (_ BitVec 64))
(declare-fun temp349_18 () (_ BitVec 64))
(declare-fun temp349_19 () (_ BitVec 64))
(declare-fun var526704 () (_ BitVec 64))
(declare-fun var592533 () (_ BitVec 64))
(declare-fun temp349_20 () (_ BitVec 64))
(declare-fun var526809 () (_ BitVec 64))
(declare-fun temp349_21 () (_ BitVec 64))
(declare-fun var526810 () (_ BitVec 64))
(declare-fun temp349_22 () (_ BitVec 64))
(declare-fun var526702 () (_ BitVec 64))
(declare-fun var526701 () (_ BitVec 64))
(declare-fun temp349_25 () (_ BitVec 64))
(declare-fun var526812 () (_ BitVec 64))
(declare-fun temp349_26 () (_ BitVec 64))
(declare-fun var526813 () (_ BitVec 64))
(declare-fun temp349_27 () (_ BitVec 64))
(declare-fun temp349_28 () (_ BitVec 64))
(declare-fun var66469 () (_ BitVec 64))
(declare-fun temp349_29 () (_ BitVec 64))
(assert (= temp349_1 #x0000000000000001))
(assert (= var132226
   (ite (= extend_10921 temp349_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132222 var132226))
(assert (= var66273 var132222))
(assert (= temp349_2 #x0000000000000000))
(assert (= var66273 temp349_2))
(assert (= temp349_3 #x0000000000000000))
(assert (= var197756
   (ite (= extend_10921 temp349_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197750 var197756))
(assert (= var66276 var197750))
(assert (= temp349_4 #x0000000000000001))
(assert (= var66276 temp349_4))
(assert (= temp349_5 #x00000000000000fe))
(assert (= var264184 temp349_5))
(assert (= var66320 var264184))
(assert (= var66323 var66320))
(assert (= var66324
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var66323)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp349_6 #x0000000000000001))
(assert (= var66324 temp349_6))
(assert (= temp349_8 #x0000000000000001))
(assert (= temp349_7 temp349_8))
(assert (= temp349_10 #xffffffffffffffff))
(assert (= temp349_9 temp349_10))
(assert (= temp349_12 #x0000000000000001))
(assert (= temp349_11 temp349_12))
(assert (= temp349_14 #xffffffffffffffff))
(assert (= temp349_13 temp349_14))
(assert (= temp349_16 #x0000000000000000))
(assert (= temp349_15 temp349_16))
(assert (= temp349_17 #x0000000000000000))
(assert (= var526690
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp349_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp349_18 #x0000000000000001))
(assert (= var526690 temp349_18))
(assert (= temp349_19 #x0000000000000000))
(assert (= var526704 temp349_19))
(assert (= var592533 var526704))
(assert (= temp349_20 #x0000000000000000))
(assert (= var526809 temp349_20))
(assert (= temp349_21 #x0000000000000000))
(assert (= var526810
   (ite (= var526809 temp349_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp349_22 #x0000000000000001))
(assert (= var526702 (bvadd var526704 temp349_22)))
(assert (= var526701
   (ite (= var526702 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp349_25 #x0000000000000002))
(assert (= var526812 temp349_25))
(assert (= temp349_26 #x0000000000000002))
(assert (= var526813
   (ite (= var526812 temp349_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp349_27 #x0000000000000001))
(assert (= var526813 temp349_27))
(assert (= temp349_28 #xffffffffffffffff))
(assert (= var66469
   (ite (= temp349_13 temp349_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp349_29 #x0000000000000001))
(assert (= var66469 temp349_29))
(model-add temp349_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132226 () (_ BitVec 64) #x0000000000000000)
(model-add var132222 () (_ BitVec 64) #x0000000000000000)
(model-add temp349_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66273 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_10921
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))
















