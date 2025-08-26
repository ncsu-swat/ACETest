(declare-fun temp85_1 () (_ BitVec 64))
(declare-fun var132226 () (_ BitVec 64))
(declare-fun var132222 () (_ BitVec 64))
(declare-fun temp85_2 () (_ BitVec 64))
(declare-fun var66273 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1322 () (_ BitVec 64))
(declare-fun temp85_3 () (_ BitVec 64))
(declare-fun var198648 () (_ BitVec 64))
(declare-fun var66320 () (_ BitVec 64))
(declare-fun var66323 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66324 () (_ BitVec 64))
(declare-fun temp85_4 () (_ BitVec 64))
(declare-fun temp85_6 () (_ BitVec 64))
(declare-fun temp85_5 () (_ BitVec 64))
(declare-fun temp85_8 () (_ BitVec 64))
(declare-fun temp85_7 () (_ BitVec 64))
(declare-fun temp85_10 () (_ BitVec 64))
(declare-fun temp85_9 () (_ BitVec 64))
(declare-fun temp85_12 () (_ BitVec 64))
(declare-fun temp85_11 () (_ BitVec 64))
(declare-fun temp85_14 () (_ BitVec 64))
(declare-fun temp85_13 () (_ BitVec 64))
(declare-fun temp85_15 () (_ BitVec 64))
(declare-fun var460973 () (_ BitVec 64))
(declare-fun temp85_16 () (_ BitVec 64))
(declare-fun temp85_17 () (_ BitVec 64))
(declare-fun var461111 () (_ BitVec 64))
(declare-fun temp85_18 () (_ BitVec 64))
(declare-fun var461112 () (_ BitVec 64))
(declare-fun temp85_19 () (_ BitVec 64))
(declare-fun temp85_20 () (_ BitVec 64))
(declare-fun var66469 () (_ BitVec 64))
(declare-fun temp85_21 () (_ BitVec 64))
(assert (= temp85_1 #x0000000000000001))
(assert (= var132226
   (ite (= extend_1322 temp85_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132222 var132226))
(assert (= var66273 var132222))
(assert (= temp85_2 #x0000000000000001))
(assert (= var66273 temp85_2))
(assert (= temp85_3 #x00000000000000fe))
(assert (= var198648 temp85_3))
(assert (= var66320 var198648))
(assert (= var66323 var66320))
(assert (= var66324
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var66323)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp85_4 #x0000000000000001))
(assert (= var66324 temp85_4))
(assert (= temp85_6 #x0000000000000001))
(assert (= temp85_5 temp85_6))
(assert (= temp85_8 #xffffffffffffffff))
(assert (= temp85_7 temp85_8))
(assert (= temp85_10 #x0000000000000001))
(assert (= temp85_9 temp85_10))
(assert (= temp85_12 #xffffffffffffffff))
(assert (= temp85_11 temp85_12))
(assert (= temp85_14 #x0000000000000000))
(assert (= temp85_13 temp85_14))
(assert (= temp85_15 #x0000000000000000))
(assert (= var460973
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp85_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp85_16 #x0000000000000000))
(assert (= var460973 temp85_16))
(assert (= temp85_17 #x0000000000000002))
(assert (= var461111 temp85_17))
(assert (= temp85_18 #x0000000000000002))
(assert (= var461112
   (ite (= var461111 temp85_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp85_19 #x0000000000000001))
(assert (= var461112 temp85_19))
(assert (= temp85_20 #xffffffffffffffff))
(assert (= var66469 (ite (= temp85_11 temp85_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp85_21 #x0000000000000001))
(assert (= var66469 temp85_21))
(model-add temp85_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132226 () (_ BitVec 64) #x0000000000000001)
(model-add var132222 () (_ BitVec 64) #x0000000000000001)
(model-add temp85_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66273 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_1322
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))














