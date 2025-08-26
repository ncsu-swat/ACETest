(declare-fun temp1091_2 () (_ BitVec 64))
(declare-fun temp1091_1 () (_ BitVec 64))
(declare-fun temp1091_4 () (_ BitVec 64))
(declare-fun temp1091_3 () (_ BitVec 64))
(declare-fun temp1091_6 () (_ BitVec 64))
(declare-fun temp1091_5 () (_ BitVec 64))
(declare-fun temp1091_8 () (_ BitVec 64))
(declare-fun temp1091_7 () (_ BitVec 64))
(declare-fun temp1091_10 () (_ BitVec 64))
(declare-fun temp1091_9 () (_ BitVec 64))
(declare-fun temp1091_12 () (_ BitVec 64))
(declare-fun temp1091_11 () (_ BitVec 64))
(declare-fun temp1091_14 () (_ BitVec 64))
(declare-fun temp1091_13 () (_ BitVec 64))
(declare-fun temp1091_16 () (_ BitVec 64))
(declare-fun temp1091_15 () (_ BitVec 64))
(declare-fun temp1091_18 () (_ BitVec 64))
(declare-fun temp1091_17 () (_ BitVec 64))
(declare-fun temp1091_20 () (_ BitVec 64))
(declare-fun temp1091_19 () (_ BitVec 64))
(declare-fun temp1091_22 () (_ BitVec 64))
(declare-fun temp1091_21 () (_ BitVec 64))
(declare-fun temp1091_23 () (_ BitVec 64))
(declare-fun temp1091_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp1091_2 #x000000000000fffd))
(assert (= temp1091_1 temp1091_2))
(assert (= temp1091_4 #x0000000000000000))
(assert (= temp1091_3 temp1091_4))
(assert (= temp1091_6 #x0000000000000000))
(assert (= temp1091_5 temp1091_6))
(assert (= temp1091_8 #x0000000000000000))
(assert (= temp1091_7 temp1091_8))
(assert (= temp1091_10 #x0000000000000000))
(assert (= temp1091_9 temp1091_10))
(assert (= temp1091_12 #x0000000000000000))
(assert (= temp1091_11 temp1091_12))
(assert (= temp1091_14 #x000000000000fffd))
(assert (= temp1091_13 temp1091_14))
(assert (= temp1091_16 #x0000000000000000))
(assert (= temp1091_15 temp1091_16))
(assert (= temp1091_18 #x0000000000000000))
(assert (= temp1091_17 temp1091_18))
(assert (= temp1091_20 #x0000000000000000))
(assert (= temp1091_19 temp1091_20))
(assert (= temp1091_22 #x0000000000000000))
(assert (= temp1091_21 temp1091_22))
(assert (= temp1091_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1091_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1091_24 #x0000000000000001))
(assert (= var197547 temp1091_24))
(model-add temp1091_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1091_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1091_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1091_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1091_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_22 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp1091_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1091_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























