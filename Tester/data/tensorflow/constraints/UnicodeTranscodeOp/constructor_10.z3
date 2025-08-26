(declare-fun temp1065_2 () (_ BitVec 64))
(declare-fun temp1065_1 () (_ BitVec 64))
(declare-fun temp1065_4 () (_ BitVec 64))
(declare-fun temp1065_3 () (_ BitVec 64))
(declare-fun temp1065_6 () (_ BitVec 64))
(declare-fun temp1065_5 () (_ BitVec 64))
(declare-fun temp1065_8 () (_ BitVec 64))
(declare-fun temp1065_7 () (_ BitVec 64))
(declare-fun temp1065_10 () (_ BitVec 64))
(declare-fun temp1065_9 () (_ BitVec 64))
(declare-fun temp1065_12 () (_ BitVec 64))
(declare-fun temp1065_11 () (_ BitVec 64))
(declare-fun temp1065_14 () (_ BitVec 64))
(declare-fun temp1065_13 () (_ BitVec 64))
(declare-fun temp1065_16 () (_ BitVec 64))
(declare-fun temp1065_15 () (_ BitVec 64))
(declare-fun temp1065_18 () (_ BitVec 64))
(declare-fun temp1065_17 () (_ BitVec 64))
(declare-fun temp1065_20 () (_ BitVec 64))
(declare-fun temp1065_19 () (_ BitVec 64))
(declare-fun temp1065_22 () (_ BitVec 64))
(declare-fun temp1065_21 () (_ BitVec 64))
(declare-fun temp1065_23 () (_ BitVec 64))
(declare-fun temp1065_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp1065_2 #x000000000000fffd))
(assert (= temp1065_1 temp1065_2))
(assert (= temp1065_4 #x0000000000000000))
(assert (= temp1065_3 temp1065_4))
(assert (= temp1065_6 #x0000000000000000))
(assert (= temp1065_5 temp1065_6))
(assert (= temp1065_8 #x0000000000000000))
(assert (= temp1065_7 temp1065_8))
(assert (= temp1065_10 #x0000000000000000))
(assert (= temp1065_9 temp1065_10))
(assert (= temp1065_12 #x0000000000000000))
(assert (= temp1065_11 temp1065_12))
(assert (= temp1065_14 #x000000000000fffd))
(assert (= temp1065_13 temp1065_14))
(assert (= temp1065_16 #x0000000000000000))
(assert (= temp1065_15 temp1065_16))
(assert (= temp1065_18 #x0000000000000000))
(assert (= temp1065_17 temp1065_18))
(assert (= temp1065_20 #x0000000000000000))
(assert (= temp1065_19 temp1065_20))
(assert (= temp1065_22 #x0000000000000000))
(assert (= temp1065_21 temp1065_22))
(assert (= temp1065_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1065_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1065_24 #x0000000000000001))
(assert (= var197547 temp1065_24))
(model-add temp1065_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1065_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1065_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1065_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1065_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_22 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp1065_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1065_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























