(declare-fun temp1116_2 () (_ BitVec 64))
(declare-fun temp1116_1 () (_ BitVec 64))
(declare-fun temp1116_4 () (_ BitVec 64))
(declare-fun temp1116_3 () (_ BitVec 64))
(declare-fun temp1116_6 () (_ BitVec 64))
(declare-fun temp1116_5 () (_ BitVec 64))
(declare-fun temp1116_8 () (_ BitVec 64))
(declare-fun temp1116_7 () (_ BitVec 64))
(declare-fun temp1116_10 () (_ BitVec 64))
(declare-fun temp1116_9 () (_ BitVec 64))
(declare-fun temp1116_12 () (_ BitVec 64))
(declare-fun temp1116_11 () (_ BitVec 64))
(declare-fun temp1116_14 () (_ BitVec 64))
(declare-fun temp1116_13 () (_ BitVec 64))
(declare-fun temp1116_16 () (_ BitVec 64))
(declare-fun temp1116_15 () (_ BitVec 64))
(declare-fun temp1116_18 () (_ BitVec 64))
(declare-fun temp1116_17 () (_ BitVec 64))
(declare-fun temp1116_20 () (_ BitVec 64))
(declare-fun temp1116_19 () (_ BitVec 64))
(declare-fun temp1116_22 () (_ BitVec 64))
(declare-fun temp1116_21 () (_ BitVec 64))
(declare-fun temp1116_23 () (_ BitVec 64))
(declare-fun temp1116_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1116_25 () (_ BitVec 64))
(declare-fun var855567 () (_ BitVec 64))
(assert (= temp1116_2 #x000000000000fffd))
(assert (= temp1116_1 temp1116_2))
(assert (= temp1116_4 #x0000000000000000))
(assert (= temp1116_3 temp1116_4))
(assert (= temp1116_6 #x0000000000000000))
(assert (= temp1116_5 temp1116_6))
(assert (= temp1116_8 #x0000000000000000))
(assert (= temp1116_7 temp1116_8))
(assert (= temp1116_10 #x0000000000000000))
(assert (= temp1116_9 temp1116_10))
(assert (= temp1116_12 #x0000000000000000))
(assert (= temp1116_11 temp1116_12))
(assert (= temp1116_14 #x000000000000fffd))
(assert (= temp1116_13 temp1116_14))
(assert (= temp1116_16 #x0000000000000000))
(assert (= temp1116_15 temp1116_16))
(assert (= temp1116_18 #x0000000000000000))
(assert (= temp1116_17 temp1116_18))
(assert (= temp1116_20 #x0000000000000000))
(assert (= temp1116_19 temp1116_20))
(assert (= temp1116_22 #x0000000000000001))
(assert (= temp1116_21 temp1116_22))
(assert (= temp1116_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1116_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1116_24 #x0000000000000001))
(assert (= var197547 temp1116_24))
(assert (= temp1116_25 #x0000000000000000))
(assert (= var855567 temp1116_25))
(model-add temp1116_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1116_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1116_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1116_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1116_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1116_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1116_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1116_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1116_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























