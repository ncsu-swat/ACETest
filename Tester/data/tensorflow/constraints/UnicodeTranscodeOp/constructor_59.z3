(declare-fun temp1194_2 () (_ BitVec 64))
(declare-fun temp1194_1 () (_ BitVec 64))
(declare-fun temp1194_4 () (_ BitVec 64))
(declare-fun temp1194_3 () (_ BitVec 64))
(declare-fun temp1194_6 () (_ BitVec 64))
(declare-fun temp1194_5 () (_ BitVec 64))
(declare-fun temp1194_8 () (_ BitVec 64))
(declare-fun temp1194_7 () (_ BitVec 64))
(declare-fun temp1194_10 () (_ BitVec 64))
(declare-fun temp1194_9 () (_ BitVec 64))
(declare-fun temp1194_12 () (_ BitVec 64))
(declare-fun temp1194_11 () (_ BitVec 64))
(declare-fun temp1194_14 () (_ BitVec 64))
(declare-fun temp1194_13 () (_ BitVec 64))
(declare-fun temp1194_16 () (_ BitVec 64))
(declare-fun temp1194_15 () (_ BitVec 64))
(declare-fun temp1194_18 () (_ BitVec 64))
(declare-fun temp1194_17 () (_ BitVec 64))
(declare-fun temp1194_20 () (_ BitVec 64))
(declare-fun temp1194_19 () (_ BitVec 64))
(declare-fun temp1194_22 () (_ BitVec 64))
(declare-fun temp1194_21 () (_ BitVec 64))
(declare-fun temp1194_23 () (_ BitVec 64))
(declare-fun temp1194_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1194_25 () (_ BitVec 64))
(declare-fun var921103 () (_ BitVec 64))
(assert (= temp1194_2 #x000000000000fffd))
(assert (= temp1194_1 temp1194_2))
(assert (= temp1194_4 #x0000000000000000))
(assert (= temp1194_3 temp1194_4))
(assert (= temp1194_6 #x0000000000000000))
(assert (= temp1194_5 temp1194_6))
(assert (= temp1194_8 #x0000000000000000))
(assert (= temp1194_7 temp1194_8))
(assert (= temp1194_10 #x0000000000000000))
(assert (= temp1194_9 temp1194_10))
(assert (= temp1194_12 #x0000000000000000))
(assert (= temp1194_11 temp1194_12))
(assert (= temp1194_14 #x000000000000fffd))
(assert (= temp1194_13 temp1194_14))
(assert (= temp1194_16 #x0000000000000000))
(assert (= temp1194_15 temp1194_16))
(assert (= temp1194_18 #x0000000000000000))
(assert (= temp1194_17 temp1194_18))
(assert (= temp1194_20 #x0000000000000000))
(assert (= temp1194_19 temp1194_20))
(assert (= temp1194_22 #x0000000000000001))
(assert (= temp1194_21 temp1194_22))
(assert (= temp1194_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1194_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1194_24 #x0000000000000001))
(assert (= var197547 temp1194_24))
(assert (= temp1194_25 #x0000000000000000))
(assert (= var921103 temp1194_25))
(model-add temp1194_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1194_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1194_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1194_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1194_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1194_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1194_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1194_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1194_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























