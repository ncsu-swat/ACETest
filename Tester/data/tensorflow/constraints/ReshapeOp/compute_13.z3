(declare-fun temp169_1 () (_ BitVec 64))
(declare-fun var132226 () (_ BitVec 64))
(declare-fun var132222 () (_ BitVec 64))
(declare-fun temp169_2 () (_ BitVec 64))
(declare-fun var66273 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1326 () (_ BitVec 64))
(declare-fun temp169_3 () (_ BitVec 64))
(declare-fun var198648 () (_ BitVec 64))
(declare-fun var66320 () (_ BitVec 64))
(declare-fun var66323 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66324 () (_ BitVec 64))
(declare-fun temp169_4 () (_ BitVec 64))
(declare-fun temp169_6 () (_ BitVec 64))
(declare-fun temp169_5 () (_ BitVec 64))
(declare-fun temp169_8 () (_ BitVec 64))
(declare-fun temp169_7 () (_ BitVec 64))
(declare-fun temp169_10 () (_ BitVec 64))
(declare-fun temp169_9 () (_ BitVec 64))
(declare-fun temp169_12 () (_ BitVec 64))
(declare-fun temp169_11 () (_ BitVec 64))
(declare-fun temp169_14 () (_ BitVec 64))
(declare-fun temp169_13 () (_ BitVec 64))
(declare-fun temp169_15 () (_ BitVec 64))
(declare-fun var461154 () (_ BitVec 64))
(declare-fun temp169_16 () (_ BitVec 64))
(declare-fun temp169_17 () (_ BitVec 64))
(declare-fun var461168 () (_ BitVec 64))
(declare-fun var526997 () (_ BitVec 64))
(declare-fun temp169_18 () (_ BitVec 64))
(declare-fun var461273 () (_ BitVec 64))
(declare-fun temp169_19 () (_ BitVec 64))
(declare-fun var461274 () (_ BitVec 64))
(declare-fun temp169_20 () (_ BitVec 64))
(declare-fun var461166 () (_ BitVec 64))
(declare-fun var461165 () (_ BitVec 64))
(declare-fun temp169_23 () (_ BitVec 64))
(declare-fun var461276 () (_ BitVec 64))
(declare-fun temp169_24 () (_ BitVec 64))
(declare-fun var461277 () (_ BitVec 64))
(declare-fun temp169_25 () (_ BitVec 64))
(declare-fun temp169_26 () (_ BitVec 64))
(declare-fun var66469 () (_ BitVec 64))
(declare-fun temp169_27 () (_ BitVec 64))
(assert (= temp169_1 #x0000000000000001))
(assert (= var132226
   (ite (= extend_1326 temp169_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132222 var132226))
(assert (= var66273 var132222))
(assert (= temp169_2 #x0000000000000001))
(assert (= var66273 temp169_2))
(assert (= temp169_3 #x00000000000000fe))
(assert (= var198648 temp169_3))
(assert (= var66320 var198648))
(assert (= var66323 var66320))
(assert (= var66324
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var66323)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp169_4 #x0000000000000001))
(assert (= var66324 temp169_4))
(assert (= temp169_6 #x0000000000000001))
(assert (= temp169_5 temp169_6))
(assert (= temp169_8 #xffffffffffffffff))
(assert (= temp169_7 temp169_8))
(assert (= temp169_10 #x0000000000000001))
(assert (= temp169_9 temp169_10))
(assert (= temp169_12 #xffffffffffffffff))
(assert (= temp169_11 temp169_12))
(assert (= temp169_14 #x0000000000000000))
(assert (= temp169_13 temp169_14))
(assert (= temp169_15 #x0000000000000000))
(assert (= var461154
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp169_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp169_16 #x0000000000000001))
(assert (= var461154 temp169_16))
(assert (= temp169_17 #x0000000000000000))
(assert (= var461168 temp169_17))
(assert (= var526997 var461168))
(assert (= temp169_18 #x0000000000000000))
(assert (= var461273 temp169_18))
(assert (= temp169_19 #x0000000000000000))
(assert (= var461274
   (ite (= var461273 temp169_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp169_20 #x0000000000000001))
(assert (= var461166 (bvadd var461168 temp169_20)))
(assert (= var461165
   (ite (= var461166 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp169_23 #x0000000000000002))
(assert (= var461276 temp169_23))
(assert (= temp169_24 #x0000000000000002))
(assert (= var461277
   (ite (= var461276 temp169_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp169_25 #x0000000000000001))
(assert (= var461277 temp169_25))
(assert (= temp169_26 #xffffffffffffffff))
(assert (= var66469
   (ite (= temp169_11 temp169_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp169_27 #x0000000000000001))
(assert (= var66469 temp169_27))
(model-add temp169_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132226 () (_ BitVec 64) #x0000000000000001)
(model-add var132222 () (_ BitVec 64) #x0000000000000001)
(model-add temp169_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66273 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_1326
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))














