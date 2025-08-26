(declare-fun temp355_1 () (_ BitVec 64))
(declare-fun var132226 () (_ BitVec 64))
(declare-fun var132222 () (_ BitVec 64))
(declare-fun temp355_2 () (_ BitVec 64))
(declare-fun var66273 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1325 () (_ BitVec 64))
(declare-fun temp355_3 () (_ BitVec 64))
(declare-fun var197756 () (_ BitVec 64))
(declare-fun var197750 () (_ BitVec 64))
(declare-fun var66276 () (_ BitVec 64))
(declare-fun temp355_4 () (_ BitVec 64))
(declare-fun temp355_5 () (_ BitVec 64))
(declare-fun var264184 () (_ BitVec 64))
(declare-fun var66320 () (_ BitVec 64))
(declare-fun var66323 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66324 () (_ BitVec 64))
(declare-fun temp355_6 () (_ BitVec 64))
(declare-fun temp355_8 () (_ BitVec 64))
(declare-fun temp355_7 () (_ BitVec 64))
(declare-fun temp355_10 () (_ BitVec 64))
(declare-fun temp355_9 () (_ BitVec 64))
(declare-fun temp355_12 () (_ BitVec 64))
(declare-fun temp355_11 () (_ BitVec 64))
(declare-fun temp355_14 () (_ BitVec 64))
(declare-fun temp355_13 () (_ BitVec 64))
(declare-fun temp355_16 () (_ BitVec 64))
(declare-fun temp355_15 () (_ BitVec 64))
(declare-fun temp355_17 () (_ BitVec 64))
(declare-fun var526690 () (_ BitVec 64))
(declare-fun temp355_18 () (_ BitVec 64))
(declare-fun temp355_19 () (_ BitVec 64))
(declare-fun var526812 () (_ BitVec 64))
(declare-fun temp355_20 () (_ BitVec 64))
(declare-fun var526813 () (_ BitVec 64))
(declare-fun temp355_21 () (_ BitVec 64))
(declare-fun temp355_22 () (_ BitVec 64))
(declare-fun var66469 () (_ BitVec 64))
(declare-fun temp355_23 () (_ BitVec 64))
(assert (= temp355_1 #x0000000000000001))
(assert (= var132226
   (ite (= extend_1325 temp355_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132222 var132226))
(assert (= var66273 var132222))
(assert (= temp355_2 #x0000000000000000))
(assert (= var66273 temp355_2))
(assert (= temp355_3 #x0000000000000000))
(assert (= var197756
   (ite (= extend_1325 temp355_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197750 var197756))
(assert (= var66276 var197750))
(assert (= temp355_4 #x0000000000000001))
(assert (= var66276 temp355_4))
(assert (= temp355_5 #x00000000000000fe))
(assert (= var264184 temp355_5))
(assert (= var66320 var264184))
(assert (= var66323 var66320))
(assert (= var66324
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var66323)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp355_6 #x0000000000000001))
(assert (= var66324 temp355_6))
(assert (= temp355_8 #x0000000000000001))
(assert (= temp355_7 temp355_8))
(assert (= temp355_10 #xffffffffffffffff))
(assert (= temp355_9 temp355_10))
(assert (= temp355_12 #x0000000000000001))
(assert (= temp355_11 temp355_12))
(assert (= temp355_14 #xffffffffffffffff))
(assert (= temp355_13 temp355_14))
(assert (= temp355_16 #x0000000000000000))
(assert (= temp355_15 temp355_16))
(assert (= temp355_17 #x0000000000000000))
(assert (= var526690
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp355_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp355_18 #x0000000000000000))
(assert (= var526690 temp355_18))
(assert (= temp355_19 #x0000000000000002))
(assert (= var526812 temp355_19))
(assert (= temp355_20 #x0000000000000002))
(assert (= var526813
   (ite (= var526812 temp355_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp355_21 #x0000000000000001))
(assert (= var526813 temp355_21))
(assert (= temp355_22 #xffffffffffffffff))
(assert (= var66469
   (ite (= temp355_13 temp355_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp355_23 #x0000000000000001))
(assert (= var66469 temp355_23))
(model-add temp355_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132226 () (_ BitVec 64) #x0000000000000000)
(model-add var132222 () (_ BitVec 64) #x0000000000000000)
(model-add temp355_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66273 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_1325
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))














