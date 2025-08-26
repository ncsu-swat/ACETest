(declare-fun temp247_1 () (_ BitVec 64))
(declare-fun var132226 () (_ BitVec 64))
(declare-fun var132222 () (_ BitVec 64))
(declare-fun temp247_2 () (_ BitVec 64))
(declare-fun var66273 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_10922 () (_ BitVec 64))
(declare-fun temp247_3 () (_ BitVec 64))
(declare-fun var197756 () (_ BitVec 64))
(declare-fun var197750 () (_ BitVec 64))
(declare-fun var66276 () (_ BitVec 64))
(declare-fun temp247_4 () (_ BitVec 64))
(declare-fun temp247_5 () (_ BitVec 64))
(declare-fun var264184 () (_ BitVec 64))
(declare-fun var66320 () (_ BitVec 64))
(declare-fun var66323 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66324 () (_ BitVec 64))
(declare-fun temp247_6 () (_ BitVec 64))
(declare-fun temp247_8 () (_ BitVec 64))
(declare-fun temp247_7 () (_ BitVec 64))
(declare-fun temp247_10 () (_ BitVec 64))
(declare-fun temp247_9 () (_ BitVec 64))
(declare-fun temp247_12 () (_ BitVec 64))
(declare-fun temp247_11 () (_ BitVec 64))
(declare-fun temp247_14 () (_ BitVec 64))
(declare-fun temp247_13 () (_ BitVec 64))
(declare-fun temp247_16 () (_ BitVec 64))
(declare-fun temp247_15 () (_ BitVec 64))
(declare-fun temp247_17 () (_ BitVec 64))
(declare-fun var526509 () (_ BitVec 64))
(declare-fun temp247_18 () (_ BitVec 64))
(declare-fun temp247_19 () (_ BitVec 64))
(declare-fun var526523 () (_ BitVec 64))
(declare-fun var593158 () (_ BitVec 64))
(declare-fun temp247_20 () (_ BitVec 64))
(declare-fun var526644 () (_ BitVec 64))
(declare-fun temp247_21 () (_ BitVec 64))
(declare-fun var526645 () (_ BitVec 64))
(declare-fun temp247_22 () (_ BitVec 64))
(declare-fun var526521 () (_ BitVec 64))
(declare-fun var526520 () (_ BitVec 64))
(declare-fun temp247_25 () (_ BitVec 64))
(declare-fun var526647 () (_ BitVec 64))
(declare-fun temp247_26 () (_ BitVec 64))
(declare-fun var526648 () (_ BitVec 64))
(declare-fun temp247_27 () (_ BitVec 64))
(declare-fun temp247_28 () (_ BitVec 64))
(declare-fun var66469 () (_ BitVec 64))
(declare-fun temp247_29 () (_ BitVec 64))
(assert (= temp247_1 #x0000000000000001))
(assert (= var132226
   (ite (= extend_10922 temp247_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132222 var132226))
(assert (= var66273 var132222))
(assert (= temp247_2 #x0000000000000000))
(assert (= var66273 temp247_2))
(assert (= temp247_3 #x0000000000000000))
(assert (= var197756
   (ite (= extend_10922 temp247_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197750 var197756))
(assert (= var66276 var197750))
(assert (= temp247_4 #x0000000000000001))
(assert (= var66276 temp247_4))
(assert (= temp247_5 #x00000000000000fe))
(assert (= var264184 temp247_5))
(assert (= var66320 var264184))
(assert (= var66323 var66320))
(assert (= var66324
   (ite (bvslt ARGNAME_shape_NAMEEND_LEN var66323)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp247_6 #x0000000000000001))
(assert (= var66324 temp247_6))
(assert (= temp247_8 #x0000000000000001))
(assert (= temp247_7 temp247_8))
(assert (= temp247_10 #xffffffffffffffff))
(assert (= temp247_9 temp247_10))
(assert (= temp247_12 #x0000000000000001))
(assert (= temp247_11 temp247_12))
(assert (= temp247_14 #xffffffffffffffff))
(assert (= temp247_13 temp247_14))
(assert (= temp247_16 #x0000000000000000))
(assert (= temp247_15 temp247_16))
(assert (= temp247_17 #x0000000000000000))
(assert (= var526509
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp247_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp247_18 #x0000000000000001))
(assert (= var526509 temp247_18))
(assert (= temp247_19 #x0000000000000000))
(assert (= var526523 temp247_19))
(assert (= var593158 var526523))
(assert (= temp247_20 #x0000000000000000))
(assert (= var526644 temp247_20))
(assert (= temp247_21 #x0000000000000000))
(assert (= var526645
   (ite (= var526644 temp247_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp247_22 #x0000000000000001))
(assert (= var526521 (bvadd var526523 temp247_22)))
(assert (= var526520
   (ite (= var526521 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp247_25 #x0000000000000002))
(assert (= var526647 temp247_25))
(assert (= temp247_26 #x0000000000000002))
(assert (= var526648
   (ite (= var526647 temp247_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp247_27 #x0000000000000001))
(assert (= var526648 temp247_27))
(assert (= temp247_28 #xffffffffffffffff))
(assert (= var66469
   (ite (= temp247_13 temp247_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp247_29 #x0000000000000001))
(assert (= var66469 temp247_29))
(model-add temp247_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132226 () (_ BitVec 64) #x0000000000000000)
(model-add var132222 () (_ BitVec 64) #x0000000000000000)
(model-add temp247_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66273 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_10922
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))















