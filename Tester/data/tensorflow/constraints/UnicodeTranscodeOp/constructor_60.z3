(declare-fun temp1195_2 () (_ BitVec 64))
(declare-fun temp1195_1 () (_ BitVec 64))
(declare-fun temp1195_4 () (_ BitVec 64))
(declare-fun temp1195_3 () (_ BitVec 64))
(declare-fun temp1195_6 () (_ BitVec 64))
(declare-fun temp1195_5 () (_ BitVec 64))
(declare-fun temp1195_8 () (_ BitVec 64))
(declare-fun temp1195_7 () (_ BitVec 64))
(declare-fun temp1195_10 () (_ BitVec 64))
(declare-fun temp1195_9 () (_ BitVec 64))
(declare-fun temp1195_12 () (_ BitVec 64))
(declare-fun temp1195_11 () (_ BitVec 64))
(declare-fun temp1195_14 () (_ BitVec 64))
(declare-fun temp1195_13 () (_ BitVec 64))
(declare-fun temp1195_16 () (_ BitVec 64))
(declare-fun temp1195_15 () (_ BitVec 64))
(declare-fun temp1195_18 () (_ BitVec 64))
(declare-fun temp1195_17 () (_ BitVec 64))
(declare-fun temp1195_20 () (_ BitVec 64))
(declare-fun temp1195_19 () (_ BitVec 64))
(declare-fun temp1195_22 () (_ BitVec 64))
(declare-fun temp1195_21 () (_ BitVec 64))
(declare-fun temp1195_23 () (_ BitVec 64))
(declare-fun temp1195_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp1195_2 #x000000000000fffd))
(assert (= temp1195_1 temp1195_2))
(assert (= temp1195_4 #x0000000000000000))
(assert (= temp1195_3 temp1195_4))
(assert (= temp1195_6 #x0000000000000000))
(assert (= temp1195_5 temp1195_6))
(assert (= temp1195_8 #x0000000000000000))
(assert (= temp1195_7 temp1195_8))
(assert (= temp1195_10 #x0000000000000000))
(assert (= temp1195_9 temp1195_10))
(assert (= temp1195_12 #x0000000000000000))
(assert (= temp1195_11 temp1195_12))
(assert (= temp1195_14 #x000000000000fffd))
(assert (= temp1195_13 temp1195_14))
(assert (= temp1195_16 #x0000000000000000))
(assert (= temp1195_15 temp1195_16))
(assert (= temp1195_18 #x0000000000000000))
(assert (= temp1195_17 temp1195_18))
(assert (= temp1195_20 #x0000000000000000))
(assert (= temp1195_19 temp1195_20))
(assert (= temp1195_22 #x0000000000000001))
(assert (= temp1195_21 temp1195_22))
(assert (= temp1195_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1195_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1195_24 #x0000000000000001))
(assert (= var197547 temp1195_24))
(model-add temp1195_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1195_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1195_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1195_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1195_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1195_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1195_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1195_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1195_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























