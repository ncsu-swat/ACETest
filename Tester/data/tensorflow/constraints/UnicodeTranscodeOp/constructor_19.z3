(declare-fun temp1090_2 () (_ BitVec 64))
(declare-fun temp1090_1 () (_ BitVec 64))
(declare-fun temp1090_4 () (_ BitVec 64))
(declare-fun temp1090_3 () (_ BitVec 64))
(declare-fun temp1090_6 () (_ BitVec 64))
(declare-fun temp1090_5 () (_ BitVec 64))
(declare-fun temp1090_8 () (_ BitVec 64))
(declare-fun temp1090_7 () (_ BitVec 64))
(declare-fun temp1090_10 () (_ BitVec 64))
(declare-fun temp1090_9 () (_ BitVec 64))
(declare-fun temp1090_12 () (_ BitVec 64))
(declare-fun temp1090_11 () (_ BitVec 64))
(declare-fun temp1090_14 () (_ BitVec 64))
(declare-fun temp1090_13 () (_ BitVec 64))
(declare-fun temp1090_16 () (_ BitVec 64))
(declare-fun temp1090_15 () (_ BitVec 64))
(declare-fun temp1090_18 () (_ BitVec 64))
(declare-fun temp1090_17 () (_ BitVec 64))
(declare-fun temp1090_20 () (_ BitVec 64))
(declare-fun temp1090_19 () (_ BitVec 64))
(declare-fun temp1090_22 () (_ BitVec 64))
(declare-fun temp1090_21 () (_ BitVec 64))
(declare-fun temp1090_23 () (_ BitVec 64))
(declare-fun temp1090_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1090_25 () (_ BitVec 64))
(declare-fun var790031 () (_ BitVec 64))
(assert (= temp1090_2 #x000000000000fffd))
(assert (= temp1090_1 temp1090_2))
(assert (= temp1090_4 #x0000000000000000))
(assert (= temp1090_3 temp1090_4))
(assert (= temp1090_6 #x0000000000000000))
(assert (= temp1090_5 temp1090_6))
(assert (= temp1090_8 #x0000000000000000))
(assert (= temp1090_7 temp1090_8))
(assert (= temp1090_10 #x0000000000000000))
(assert (= temp1090_9 temp1090_10))
(assert (= temp1090_12 #x0000000000000000))
(assert (= temp1090_11 temp1090_12))
(assert (= temp1090_14 #x000000000000fffd))
(assert (= temp1090_13 temp1090_14))
(assert (= temp1090_16 #x0000000000000000))
(assert (= temp1090_15 temp1090_16))
(assert (= temp1090_18 #x0000000000000000))
(assert (= temp1090_17 temp1090_18))
(assert (= temp1090_20 #x0000000000000000))
(assert (= temp1090_19 temp1090_20))
(assert (= temp1090_22 #x0000000000000000))
(assert (= temp1090_21 temp1090_22))
(assert (= temp1090_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1090_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1090_24 #x0000000000000001))
(assert (= var197547 temp1090_24))
(assert (= temp1090_25 #x0000000000000000))
(assert (= var790031 temp1090_25))
(model-add temp1090_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1090_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1090_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1090_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1090_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_22 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp1090_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1090_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























