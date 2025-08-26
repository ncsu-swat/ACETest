(declare-fun temp157_1 () (_ BitVec 64))
(declare-fun var132226 () (_ BitVec 64))
(declare-fun var132222 () (_ BitVec 64))
(declare-fun temp157_2 () (_ BitVec 64))
(declare-fun var66273 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1313 () (_ BitVec 64))
(declare-fun temp157_3 () (_ BitVec 64))
(declare-fun var198648 () (_ BitVec 64))
(declare-fun var66320 () (_ BitVec 64))
(declare-fun var66323 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66324 () (_ BitVec 64))
(declare-fun temp157_4 () (_ BitVec 64))
(declare-fun temp157_6 () (_ BitVec 64))
(declare-fun temp157_5 () (_ BitVec 64))
(declare-fun temp157_8 () (_ BitVec 64))
(declare-fun temp157_7 () (_ BitVec 64))
(declare-fun temp157_10 () (_ BitVec 64))
(declare-fun temp157_9 () (_ BitVec 64))
(declare-fun temp157_12 () (_ BitVec 64))
(declare-fun temp157_11 () (_ BitVec 64))
(declare-fun temp157_14 () (_ BitVec 64))
(declare-fun temp157_13 () (_ BitVec 64))
(declare-fun temp157_15 () (_ BitVec 64))
(declare-fun var461154 () (_ BitVec 64))
(declare-fun temp157_16 () (_ BitVec 64))
(declare-fun temp157_17 () (_ BitVec 64))
(declare-fun var461168 () (_ BitVec 64))
(declare-fun var526997 () (_ BitVec 64))
(declare-fun temp157_18 () (_ BitVec 64))
(declare-fun var461273 () (_ BitVec 64))
(declare-fun temp157_19 () (_ BitVec 64))
(declare-fun var461274 () (_ BitVec 64))
(declare-fun temp157_20 () (_ BitVec 64))
(declare-fun var461166 () (_ BitVec 64))
(declare-fun var461165 () (_ BitVec 64))
(declare-fun temp157_23 () (_ BitVec 64))
(declare-fun var461276 () (_ BitVec 64))
(declare-fun temp157_24 () (_ BitVec 64))
(declare-fun var461277 () (_ BitVec 64))
(declare-fun temp157_25 () (_ BitVec 64))
(declare-fun temp157_26 () (_ BitVec 64))
(declare-fun var66469 () (_ BitVec 64))
(declare-fun temp157_27 () (_ BitVec 64))
(assert (= temp157_1 #x0000000000000001))
(assert (= var132226
   (ite (= extend_1313 temp157_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132222 var132226))
(assert (= var66273 var132222))
(assert (= temp157_2 #x0000000000000001))
(assert (= var66273 temp157_2))
(assert (= temp157_3 #x00000000000000fe))
(assert (= var198648 temp157_3))
(assert (= var66320 var198648))
(assert (= var66323 var66320))
(assert (= var66324
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var66323)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp157_4 #x0000000000000001))
(assert (= var66324 temp157_4))
(assert (= temp157_6 #x0000000000000001))
(assert (= temp157_5 temp157_6))
(assert (= temp157_8 #xffffffffffffffff))
(assert (= temp157_7 temp157_8))
(assert (= temp157_10 #x0000000000000001))
(assert (= temp157_9 temp157_10))
(assert (= temp157_12 #xffffffffffffffff))
(assert (= temp157_11 temp157_12))
(assert (= temp157_14 #x0000000000000000))
(assert (= temp157_13 temp157_14))
(assert (= temp157_15 #x0000000000000000))
(assert (= var461154
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp157_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp157_16 #x0000000000000001))
(assert (= var461154 temp157_16))
(assert (= temp157_17 #x0000000000000000))
(assert (= var461168 temp157_17))
(assert (= var526997 var461168))
(assert (= temp157_18 #x0000000000000000))
(assert (= var461273 temp157_18))
(assert (= temp157_19 #x0000000000000000))
(assert (= var461274
   (ite (= var461273 temp157_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp157_20 #x0000000000000001))
(assert (= var461166 (bvadd var461168 temp157_20)))
(assert (= var461165
   (ite (= var461166 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp157_23 #x0000000000000002))
(assert (= var461276 temp157_23))
(assert (= temp157_24 #x0000000000000002))
(assert (= var461277
   (ite (= var461276 temp157_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp157_25 #x0000000000000001))
(assert (= var461277 temp157_25))
(assert (= temp157_26 #xffffffffffffffff))
(assert (= var66469
   (ite (= temp157_11 temp157_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp157_27 #x0000000000000001))
(assert (= var66469 temp157_27))
(model-add temp157_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132226 () (_ BitVec 64) #x0000000000000001)
(model-add var132222 () (_ BitVec 64) #x0000000000000001)
(model-add temp157_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66273 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_1313
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))














