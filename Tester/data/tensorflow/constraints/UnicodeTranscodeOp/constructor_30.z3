(declare-fun temp1117_2 () (_ BitVec 64))
(declare-fun temp1117_1 () (_ BitVec 64))
(declare-fun temp1117_4 () (_ BitVec 64))
(declare-fun temp1117_3 () (_ BitVec 64))
(declare-fun temp1117_6 () (_ BitVec 64))
(declare-fun temp1117_5 () (_ BitVec 64))
(declare-fun temp1117_8 () (_ BitVec 64))
(declare-fun temp1117_7 () (_ BitVec 64))
(declare-fun temp1117_10 () (_ BitVec 64))
(declare-fun temp1117_9 () (_ BitVec 64))
(declare-fun temp1117_12 () (_ BitVec 64))
(declare-fun temp1117_11 () (_ BitVec 64))
(declare-fun temp1117_14 () (_ BitVec 64))
(declare-fun temp1117_13 () (_ BitVec 64))
(declare-fun temp1117_16 () (_ BitVec 64))
(declare-fun temp1117_15 () (_ BitVec 64))
(declare-fun temp1117_18 () (_ BitVec 64))
(declare-fun temp1117_17 () (_ BitVec 64))
(declare-fun temp1117_20 () (_ BitVec 64))
(declare-fun temp1117_19 () (_ BitVec 64))
(declare-fun temp1117_22 () (_ BitVec 64))
(declare-fun temp1117_21 () (_ BitVec 64))
(declare-fun temp1117_23 () (_ BitVec 64))
(declare-fun temp1117_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp1117_2 #x000000000000fffd))
(assert (= temp1117_1 temp1117_2))
(assert (= temp1117_4 #x0000000000000000))
(assert (= temp1117_3 temp1117_4))
(assert (= temp1117_6 #x0000000000000000))
(assert (= temp1117_5 temp1117_6))
(assert (= temp1117_8 #x0000000000000000))
(assert (= temp1117_7 temp1117_8))
(assert (= temp1117_10 #x0000000000000000))
(assert (= temp1117_9 temp1117_10))
(assert (= temp1117_12 #x0000000000000000))
(assert (= temp1117_11 temp1117_12))
(assert (= temp1117_14 #x000000000000fffd))
(assert (= temp1117_13 temp1117_14))
(assert (= temp1117_16 #x0000000000000000))
(assert (= temp1117_15 temp1117_16))
(assert (= temp1117_18 #x0000000000000000))
(assert (= temp1117_17 temp1117_18))
(assert (= temp1117_20 #x0000000000000000))
(assert (= temp1117_19 temp1117_20))
(assert (= temp1117_22 #x0000000000000001))
(assert (= temp1117_21 temp1117_22))
(assert (= temp1117_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1117_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1117_24 #x0000000000000001))
(assert (= var197547 temp1117_24))
(model-add temp1117_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1117_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1117_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1117_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1117_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1117_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1117_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1117_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1117_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























