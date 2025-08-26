(declare-fun temp1169_2 () (_ BitVec 64))
(declare-fun temp1169_1 () (_ BitVec 64))
(declare-fun temp1169_4 () (_ BitVec 64))
(declare-fun temp1169_3 () (_ BitVec 64))
(declare-fun temp1169_6 () (_ BitVec 64))
(declare-fun temp1169_5 () (_ BitVec 64))
(declare-fun temp1169_8 () (_ BitVec 64))
(declare-fun temp1169_7 () (_ BitVec 64))
(declare-fun temp1169_10 () (_ BitVec 64))
(declare-fun temp1169_9 () (_ BitVec 64))
(declare-fun temp1169_12 () (_ BitVec 64))
(declare-fun temp1169_11 () (_ BitVec 64))
(declare-fun temp1169_14 () (_ BitVec 64))
(declare-fun temp1169_13 () (_ BitVec 64))
(declare-fun temp1169_16 () (_ BitVec 64))
(declare-fun temp1169_15 () (_ BitVec 64))
(declare-fun temp1169_18 () (_ BitVec 64))
(declare-fun temp1169_17 () (_ BitVec 64))
(declare-fun temp1169_20 () (_ BitVec 64))
(declare-fun temp1169_19 () (_ BitVec 64))
(declare-fun temp1169_22 () (_ BitVec 64))
(declare-fun temp1169_21 () (_ BitVec 64))
(declare-fun temp1169_23 () (_ BitVec 64))
(declare-fun temp1169_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp1169_2 #x000000000000fffd))
(assert (= temp1169_1 temp1169_2))
(assert (= temp1169_4 #x0000000000000000))
(assert (= temp1169_3 temp1169_4))
(assert (= temp1169_6 #x0000000000000000))
(assert (= temp1169_5 temp1169_6))
(assert (= temp1169_8 #x0000000000000000))
(assert (= temp1169_7 temp1169_8))
(assert (= temp1169_10 #x0000000000000000))
(assert (= temp1169_9 temp1169_10))
(assert (= temp1169_12 #x0000000000000000))
(assert (= temp1169_11 temp1169_12))
(assert (= temp1169_14 #x000000000000fffd))
(assert (= temp1169_13 temp1169_14))
(assert (= temp1169_16 #x0000000000000000))
(assert (= temp1169_15 temp1169_16))
(assert (= temp1169_18 #x0000000000000000))
(assert (= temp1169_17 temp1169_18))
(assert (= temp1169_20 #x0000000000000000))
(assert (= temp1169_19 temp1169_20))
(assert (= temp1169_22 #x0000000000000001))
(assert (= temp1169_21 temp1169_22))
(assert (= temp1169_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1169_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1169_24 #x0000000000000001))
(assert (= var197547 temp1169_24))
(model-add temp1169_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1169_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1169_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1169_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1169_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1169_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1169_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1169_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1169_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























