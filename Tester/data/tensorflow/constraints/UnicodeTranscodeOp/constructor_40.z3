(declare-fun temp1143_2 () (_ BitVec 64))
(declare-fun temp1143_1 () (_ BitVec 64))
(declare-fun temp1143_4 () (_ BitVec 64))
(declare-fun temp1143_3 () (_ BitVec 64))
(declare-fun temp1143_6 () (_ BitVec 64))
(declare-fun temp1143_5 () (_ BitVec 64))
(declare-fun temp1143_8 () (_ BitVec 64))
(declare-fun temp1143_7 () (_ BitVec 64))
(declare-fun temp1143_10 () (_ BitVec 64))
(declare-fun temp1143_9 () (_ BitVec 64))
(declare-fun temp1143_12 () (_ BitVec 64))
(declare-fun temp1143_11 () (_ BitVec 64))
(declare-fun temp1143_14 () (_ BitVec 64))
(declare-fun temp1143_13 () (_ BitVec 64))
(declare-fun temp1143_16 () (_ BitVec 64))
(declare-fun temp1143_15 () (_ BitVec 64))
(declare-fun temp1143_18 () (_ BitVec 64))
(declare-fun temp1143_17 () (_ BitVec 64))
(declare-fun temp1143_20 () (_ BitVec 64))
(declare-fun temp1143_19 () (_ BitVec 64))
(declare-fun temp1143_22 () (_ BitVec 64))
(declare-fun temp1143_21 () (_ BitVec 64))
(declare-fun temp1143_23 () (_ BitVec 64))
(declare-fun temp1143_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp1143_2 #x000000000000fffd))
(assert (= temp1143_1 temp1143_2))
(assert (= temp1143_4 #x0000000000000000))
(assert (= temp1143_3 temp1143_4))
(assert (= temp1143_6 #x0000000000000000))
(assert (= temp1143_5 temp1143_6))
(assert (= temp1143_8 #x0000000000000000))
(assert (= temp1143_7 temp1143_8))
(assert (= temp1143_10 #x0000000000000000))
(assert (= temp1143_9 temp1143_10))
(assert (= temp1143_12 #x0000000000000000))
(assert (= temp1143_11 temp1143_12))
(assert (= temp1143_14 #x000000000000fffd))
(assert (= temp1143_13 temp1143_14))
(assert (= temp1143_16 #x0000000000000000))
(assert (= temp1143_15 temp1143_16))
(assert (= temp1143_18 #x0000000000000000))
(assert (= temp1143_17 temp1143_18))
(assert (= temp1143_20 #x0000000000000000))
(assert (= temp1143_19 temp1143_20))
(assert (= temp1143_22 #x0000000000000001))
(assert (= temp1143_21 temp1143_22))
(assert (= temp1143_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1143_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1143_24 #x0000000000000001))
(assert (= var197547 temp1143_24))
(model-add temp1143_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1143_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1143_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1143_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1143_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1143_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1143_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1143_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1143_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























