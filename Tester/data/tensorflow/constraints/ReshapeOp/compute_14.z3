(declare-fun temp175_1 () (_ BitVec 64))
(declare-fun var132226 () (_ BitVec 64))
(declare-fun var132222 () (_ BitVec 64))
(declare-fun temp175_2 () (_ BitVec 64))
(declare-fun var66273 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1323 () (_ BitVec 64))
(declare-fun temp175_3 () (_ BitVec 64))
(declare-fun var198648 () (_ BitVec 64))
(declare-fun var66320 () (_ BitVec 64))
(declare-fun var66323 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66324 () (_ BitVec 64))
(declare-fun temp175_4 () (_ BitVec 64))
(declare-fun temp175_6 () (_ BitVec 64))
(declare-fun temp175_5 () (_ BitVec 64))
(declare-fun temp175_8 () (_ BitVec 64))
(declare-fun temp175_7 () (_ BitVec 64))
(declare-fun temp175_10 () (_ BitVec 64))
(declare-fun temp175_9 () (_ BitVec 64))
(declare-fun temp175_12 () (_ BitVec 64))
(declare-fun temp175_11 () (_ BitVec 64))
(declare-fun temp175_14 () (_ BitVec 64))
(declare-fun temp175_13 () (_ BitVec 64))
(declare-fun temp175_15 () (_ BitVec 64))
(declare-fun var461154 () (_ BitVec 64))
(declare-fun temp175_16 () (_ BitVec 64))
(declare-fun temp175_17 () (_ BitVec 64))
(declare-fun var461276 () (_ BitVec 64))
(declare-fun temp175_18 () (_ BitVec 64))
(declare-fun var461277 () (_ BitVec 64))
(declare-fun temp175_19 () (_ BitVec 64))
(declare-fun temp175_20 () (_ BitVec 64))
(declare-fun var66469 () (_ BitVec 64))
(declare-fun temp175_21 () (_ BitVec 64))
(assert (= temp175_1 #x0000000000000001))
(assert (= var132226
   (ite (= extend_1323 temp175_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132222 var132226))
(assert (= var66273 var132222))
(assert (= temp175_2 #x0000000000000001))
(assert (= var66273 temp175_2))
(assert (= temp175_3 #x00000000000000fe))
(assert (= var198648 temp175_3))
(assert (= var66320 var198648))
(assert (= var66323 var66320))
(assert (= var66324
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var66323)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp175_4 #x0000000000000001))
(assert (= var66324 temp175_4))
(assert (= temp175_6 #x0000000000000001))
(assert (= temp175_5 temp175_6))
(assert (= temp175_8 #xffffffffffffffff))
(assert (= temp175_7 temp175_8))
(assert (= temp175_10 #x0000000000000001))
(assert (= temp175_9 temp175_10))
(assert (= temp175_12 #xffffffffffffffff))
(assert (= temp175_11 temp175_12))
(assert (= temp175_14 #x0000000000000000))
(assert (= temp175_13 temp175_14))
(assert (= temp175_15 #x0000000000000000))
(assert (= var461154
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp175_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp175_16 #x0000000000000000))
(assert (= var461154 temp175_16))
(assert (= temp175_17 #x0000000000000002))
(assert (= var461276 temp175_17))
(assert (= temp175_18 #x0000000000000002))
(assert (= var461277
   (ite (= var461276 temp175_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp175_19 #x0000000000000001))
(assert (= var461277 temp175_19))
(assert (= temp175_20 #xffffffffffffffff))
(assert (= var66469
   (ite (= temp175_11 temp175_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp175_21 #x0000000000000001))
(assert (= var66469 temp175_21))
(model-add temp175_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132226 () (_ BitVec 64) #x0000000000000001)
(model-add var132222 () (_ BitVec 64) #x0000000000000001)
(model-add temp175_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66273 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_1323
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))














