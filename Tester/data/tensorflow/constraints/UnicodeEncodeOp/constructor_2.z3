(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun temp8_12 () (_ BitVec 64))
(declare-fun temp8_11 () (_ BitVec 64))
(declare-fun temp8_14 () (_ BitVec 64))
(declare-fun temp8_13 () (_ BitVec 64))
(declare-fun temp8_16 () (_ BitVec 64))
(declare-fun temp8_15 () (_ BitVec 64))
(declare-fun temp8_18 () (_ BitVec 64))
(declare-fun temp8_17 () (_ BitVec 64))
(declare-fun temp8_20 () (_ BitVec 64))
(declare-fun temp8_19 () (_ BitVec 64))
(declare-fun temp8_21 () (_ BitVec 64))
(declare-fun temp8_22 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp8_2 #x000000000000fffd))
(assert (= temp8_1 temp8_2))
(assert (= temp8_4 #x0000000000000000))
(assert (= temp8_3 temp8_4))
(assert (= temp8_6 #x0000000000000000))
(assert (= temp8_5 temp8_6))
(assert (= temp8_8 #x0000000000000000))
(assert (= temp8_7 temp8_8))
(assert (= temp8_10 #x0000000000000000))
(assert (= temp8_9 temp8_10))
(assert (= temp8_12 #x000000000000fffd))
(assert (= temp8_11 temp8_12))
(assert (= temp8_14 #x0000000000000000))
(assert (= temp8_13 temp8_14))
(assert (= temp8_16 #x0000000000000000))
(assert (= temp8_15 temp8_16))
(assert (= temp8_18 #x0000000000000000))
(assert (= temp8_17 temp8_18))
(assert (= temp8_20 #x0000000000000001))
(assert (= temp8_19 temp8_20))
(assert (= temp8_21 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp8_21)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_22 #x0000000000000001))
(assert (= var197547 temp8_22))
(model-add temp8_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp8_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp8_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp8_11 () (_ BitVec 64) #x000000000000fffd)
(model-add temp8_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_13 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_19 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_21 () (_ BitVec 64) #x0000000000110000)
(model-add temp8_22 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















