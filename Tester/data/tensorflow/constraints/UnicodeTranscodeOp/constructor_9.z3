(declare-fun temp1064_2 () (_ BitVec 64))
(declare-fun temp1064_1 () (_ BitVec 64))
(declare-fun temp1064_4 () (_ BitVec 64))
(declare-fun temp1064_3 () (_ BitVec 64))
(declare-fun temp1064_6 () (_ BitVec 64))
(declare-fun temp1064_5 () (_ BitVec 64))
(declare-fun temp1064_8 () (_ BitVec 64))
(declare-fun temp1064_7 () (_ BitVec 64))
(declare-fun temp1064_10 () (_ BitVec 64))
(declare-fun temp1064_9 () (_ BitVec 64))
(declare-fun temp1064_12 () (_ BitVec 64))
(declare-fun temp1064_11 () (_ BitVec 64))
(declare-fun temp1064_14 () (_ BitVec 64))
(declare-fun temp1064_13 () (_ BitVec 64))
(declare-fun temp1064_16 () (_ BitVec 64))
(declare-fun temp1064_15 () (_ BitVec 64))
(declare-fun temp1064_18 () (_ BitVec 64))
(declare-fun temp1064_17 () (_ BitVec 64))
(declare-fun temp1064_20 () (_ BitVec 64))
(declare-fun temp1064_19 () (_ BitVec 64))
(declare-fun temp1064_22 () (_ BitVec 64))
(declare-fun temp1064_21 () (_ BitVec 64))
(declare-fun temp1064_23 () (_ BitVec 64))
(declare-fun temp1064_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1064_25 () (_ BitVec 64))
(declare-fun var790031 () (_ BitVec 64))
(assert (= temp1064_2 #x000000000000fffd))
(assert (= temp1064_1 temp1064_2))
(assert (= temp1064_4 #x0000000000000000))
(assert (= temp1064_3 temp1064_4))
(assert (= temp1064_6 #x0000000000000000))
(assert (= temp1064_5 temp1064_6))
(assert (= temp1064_8 #x0000000000000000))
(assert (= temp1064_7 temp1064_8))
(assert (= temp1064_10 #x0000000000000000))
(assert (= temp1064_9 temp1064_10))
(assert (= temp1064_12 #x0000000000000000))
(assert (= temp1064_11 temp1064_12))
(assert (= temp1064_14 #x000000000000fffd))
(assert (= temp1064_13 temp1064_14))
(assert (= temp1064_16 #x0000000000000000))
(assert (= temp1064_15 temp1064_16))
(assert (= temp1064_18 #x0000000000000000))
(assert (= temp1064_17 temp1064_18))
(assert (= temp1064_20 #x0000000000000000))
(assert (= temp1064_19 temp1064_20))
(assert (= temp1064_22 #x0000000000000000))
(assert (= temp1064_21 temp1064_22))
(assert (= temp1064_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1064_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1064_24 #x0000000000000001))
(assert (= var197547 temp1064_24))
(assert (= temp1064_25 #x0000000000000000))
(assert (= var790031 temp1064_25))
(model-add temp1064_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1064_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1064_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1064_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1064_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_22 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp1064_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1064_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























