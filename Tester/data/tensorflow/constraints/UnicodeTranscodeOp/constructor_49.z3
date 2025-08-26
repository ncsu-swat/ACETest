(declare-fun temp1168_2 () (_ BitVec 64))
(declare-fun temp1168_1 () (_ BitVec 64))
(declare-fun temp1168_4 () (_ BitVec 64))
(declare-fun temp1168_3 () (_ BitVec 64))
(declare-fun temp1168_6 () (_ BitVec 64))
(declare-fun temp1168_5 () (_ BitVec 64))
(declare-fun temp1168_8 () (_ BitVec 64))
(declare-fun temp1168_7 () (_ BitVec 64))
(declare-fun temp1168_10 () (_ BitVec 64))
(declare-fun temp1168_9 () (_ BitVec 64))
(declare-fun temp1168_12 () (_ BitVec 64))
(declare-fun temp1168_11 () (_ BitVec 64))
(declare-fun temp1168_14 () (_ BitVec 64))
(declare-fun temp1168_13 () (_ BitVec 64))
(declare-fun temp1168_16 () (_ BitVec 64))
(declare-fun temp1168_15 () (_ BitVec 64))
(declare-fun temp1168_18 () (_ BitVec 64))
(declare-fun temp1168_17 () (_ BitVec 64))
(declare-fun temp1168_20 () (_ BitVec 64))
(declare-fun temp1168_19 () (_ BitVec 64))
(declare-fun temp1168_22 () (_ BitVec 64))
(declare-fun temp1168_21 () (_ BitVec 64))
(declare-fun temp1168_23 () (_ BitVec 64))
(declare-fun temp1168_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1168_25 () (_ BitVec 64))
(declare-fun var921103 () (_ BitVec 64))
(assert (= temp1168_2 #x000000000000fffd))
(assert (= temp1168_1 temp1168_2))
(assert (= temp1168_4 #x0000000000000000))
(assert (= temp1168_3 temp1168_4))
(assert (= temp1168_6 #x0000000000000000))
(assert (= temp1168_5 temp1168_6))
(assert (= temp1168_8 #x0000000000000000))
(assert (= temp1168_7 temp1168_8))
(assert (= temp1168_10 #x0000000000000000))
(assert (= temp1168_9 temp1168_10))
(assert (= temp1168_12 #x0000000000000000))
(assert (= temp1168_11 temp1168_12))
(assert (= temp1168_14 #x000000000000fffd))
(assert (= temp1168_13 temp1168_14))
(assert (= temp1168_16 #x0000000000000000))
(assert (= temp1168_15 temp1168_16))
(assert (= temp1168_18 #x0000000000000000))
(assert (= temp1168_17 temp1168_18))
(assert (= temp1168_20 #x0000000000000000))
(assert (= temp1168_19 temp1168_20))
(assert (= temp1168_22 #x0000000000000001))
(assert (= temp1168_21 temp1168_22))
(assert (= temp1168_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1168_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1168_24 #x0000000000000001))
(assert (= var197547 temp1168_24))
(assert (= temp1168_25 #x0000000000000000))
(assert (= var921103 temp1168_25))
(model-add temp1168_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1168_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1168_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1168_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1168_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1168_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1168_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1168_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1168_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























