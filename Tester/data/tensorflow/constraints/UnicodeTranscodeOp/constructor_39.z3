(declare-fun temp1142_2 () (_ BitVec 64))
(declare-fun temp1142_1 () (_ BitVec 64))
(declare-fun temp1142_4 () (_ BitVec 64))
(declare-fun temp1142_3 () (_ BitVec 64))
(declare-fun temp1142_6 () (_ BitVec 64))
(declare-fun temp1142_5 () (_ BitVec 64))
(declare-fun temp1142_8 () (_ BitVec 64))
(declare-fun temp1142_7 () (_ BitVec 64))
(declare-fun temp1142_10 () (_ BitVec 64))
(declare-fun temp1142_9 () (_ BitVec 64))
(declare-fun temp1142_12 () (_ BitVec 64))
(declare-fun temp1142_11 () (_ BitVec 64))
(declare-fun temp1142_14 () (_ BitVec 64))
(declare-fun temp1142_13 () (_ BitVec 64))
(declare-fun temp1142_16 () (_ BitVec 64))
(declare-fun temp1142_15 () (_ BitVec 64))
(declare-fun temp1142_18 () (_ BitVec 64))
(declare-fun temp1142_17 () (_ BitVec 64))
(declare-fun temp1142_20 () (_ BitVec 64))
(declare-fun temp1142_19 () (_ BitVec 64))
(declare-fun temp1142_22 () (_ BitVec 64))
(declare-fun temp1142_21 () (_ BitVec 64))
(declare-fun temp1142_23 () (_ BitVec 64))
(declare-fun temp1142_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1142_25 () (_ BitVec 64))
(declare-fun var855567 () (_ BitVec 64))
(assert (= temp1142_2 #x000000000000fffd))
(assert (= temp1142_1 temp1142_2))
(assert (= temp1142_4 #x0000000000000000))
(assert (= temp1142_3 temp1142_4))
(assert (= temp1142_6 #x0000000000000000))
(assert (= temp1142_5 temp1142_6))
(assert (= temp1142_8 #x0000000000000000))
(assert (= temp1142_7 temp1142_8))
(assert (= temp1142_10 #x0000000000000000))
(assert (= temp1142_9 temp1142_10))
(assert (= temp1142_12 #x0000000000000000))
(assert (= temp1142_11 temp1142_12))
(assert (= temp1142_14 #x000000000000fffd))
(assert (= temp1142_13 temp1142_14))
(assert (= temp1142_16 #x0000000000000000))
(assert (= temp1142_15 temp1142_16))
(assert (= temp1142_18 #x0000000000000000))
(assert (= temp1142_17 temp1142_18))
(assert (= temp1142_20 #x0000000000000000))
(assert (= temp1142_19 temp1142_20))
(assert (= temp1142_22 #x0000000000000001))
(assert (= temp1142_21 temp1142_22))
(assert (= temp1142_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1142_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1142_24 #x0000000000000001))
(assert (= var197547 temp1142_24))
(assert (= temp1142_25 #x0000000000000000))
(assert (= var855567 temp1142_25))
(model-add temp1142_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1142_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1142_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1142_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1142_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1142_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1142_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1142_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1142_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























