(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun temp9_16 () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(declare-fun temp9_18 () (_ BitVec 64))
(declare-fun temp9_17 () (_ BitVec 64))
(declare-fun temp9_20 () (_ BitVec 64))
(declare-fun temp9_19 () (_ BitVec 64))
(declare-fun temp9_21 () (_ BitVec 64))
(declare-fun temp9_22 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp9_2 #x000000000000fffd))
(assert (= temp9_1 temp9_2))
(assert (= temp9_4 #x0000000000000000))
(assert (= temp9_3 temp9_4))
(assert (= temp9_6 #x0000000000000000))
(assert (= temp9_5 temp9_6))
(assert (= temp9_8 #x0000000000000000))
(assert (= temp9_7 temp9_8))
(assert (= temp9_10 #x0000000000000000))
(assert (= temp9_9 temp9_10))
(assert (= temp9_12 #x000000000000fffd))
(assert (= temp9_11 temp9_12))
(assert (= temp9_14 #x0000000000000000))
(assert (= temp9_13 temp9_14))
(assert (= temp9_16 #x0000000000000000))
(assert (= temp9_15 temp9_16))
(assert (= temp9_18 #x0000000000000000))
(assert (= temp9_17 temp9_18))
(assert (= temp9_20 #x0000000000000001))
(assert (= temp9_19 temp9_20))
(assert (= temp9_21 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp9_21)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_22 #x0000000000000001))
(assert (= var197547 temp9_22))
(model-add temp9_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp9_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp9_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp9_11 () (_ BitVec 64) #x000000000000fffd)
(model-add temp9_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_13 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_19 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_21 () (_ BitVec 64) #x0000000000110000)
(model-add temp9_22 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















