(declare-fun temp265_1 () (_ BitVec 64))
(declare-fun var132226 () (_ BitVec 64))
(declare-fun var132222 () (_ BitVec 64))
(declare-fun temp265_2 () (_ BitVec 64))
(declare-fun var66273 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1328 () (_ BitVec 64))
(declare-fun temp265_3 () (_ BitVec 64))
(declare-fun var197756 () (_ BitVec 64))
(declare-fun var197750 () (_ BitVec 64))
(declare-fun var66276 () (_ BitVec 64))
(declare-fun temp265_4 () (_ BitVec 64))
(declare-fun temp265_5 () (_ BitVec 64))
(declare-fun var264184 () (_ BitVec 64))
(declare-fun var66320 () (_ BitVec 64))
(declare-fun var66323 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66324 () (_ BitVec 64))
(declare-fun temp265_6 () (_ BitVec 64))
(declare-fun temp265_8 () (_ BitVec 64))
(declare-fun temp265_7 () (_ BitVec 64))
(declare-fun temp265_10 () (_ BitVec 64))
(declare-fun temp265_9 () (_ BitVec 64))
(declare-fun temp265_12 () (_ BitVec 64))
(declare-fun temp265_11 () (_ BitVec 64))
(declare-fun temp265_14 () (_ BitVec 64))
(declare-fun temp265_13 () (_ BitVec 64))
(declare-fun temp265_16 () (_ BitVec 64))
(declare-fun temp265_15 () (_ BitVec 64))
(declare-fun temp265_17 () (_ BitVec 64))
(declare-fun var526509 () (_ BitVec 64))
(declare-fun temp265_18 () (_ BitVec 64))
(declare-fun temp265_19 () (_ BitVec 64))
(declare-fun var526647 () (_ BitVec 64))
(declare-fun temp265_20 () (_ BitVec 64))
(declare-fun var526648 () (_ BitVec 64))
(declare-fun temp265_21 () (_ BitVec 64))
(declare-fun temp265_22 () (_ BitVec 64))
(declare-fun var66469 () (_ BitVec 64))
(declare-fun temp265_23 () (_ BitVec 64))
(assert (= temp265_1 #x0000000000000001))
(assert (= var132226
   (ite (= extend_1328 temp265_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132222 var132226))
(assert (= var66273 var132222))
(assert (= temp265_2 #x0000000000000000))
(assert (= var66273 temp265_2))
(assert (= temp265_3 #x0000000000000000))
(assert (= var197756
   (ite (= extend_1328 temp265_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197750 var197756))
(assert (= var66276 var197750))
(assert (= temp265_4 #x0000000000000001))
(assert (= var66276 temp265_4))
(assert (= temp265_5 #x00000000000000fe))
(assert (= var264184 temp265_5))
(assert (= var66320 var264184))
(assert (= var66323 var66320))
(assert (= var66324
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var66323)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp265_6 #x0000000000000001))
(assert (= var66324 temp265_6))
(assert (= temp265_8 #x0000000000000001))
(assert (= temp265_7 temp265_8))
(assert (= temp265_10 #xffffffffffffffff))
(assert (= temp265_9 temp265_10))
(assert (= temp265_12 #x0000000000000001))
(assert (= temp265_11 temp265_12))
(assert (= temp265_14 #xffffffffffffffff))
(assert (= temp265_13 temp265_14))
(assert (= temp265_16 #x0000000000000000))
(assert (= temp265_15 temp265_16))
(assert (= temp265_17 #x0000000000000000))
(assert (= var526509
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp265_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp265_18 #x0000000000000000))
(assert (= var526509 temp265_18))
(assert (= temp265_19 #x0000000000000002))
(assert (= var526647 temp265_19))
(assert (= temp265_20 #x0000000000000002))
(assert (= var526648
   (ite (= var526647 temp265_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp265_21 #x0000000000000001))
(assert (= var526648 temp265_21))
(assert (= temp265_22 #xffffffffffffffff))
(assert (= var66469
   (ite (= temp265_13 temp265_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp265_23 #x0000000000000001))
(assert (= var66469 temp265_23))
(model-add temp265_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132226 () (_ BitVec 64) #x0000000000000000)
(model-add var132222 () (_ BitVec 64) #x0000000000000000)
(model-add temp265_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66273 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_1328
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))














