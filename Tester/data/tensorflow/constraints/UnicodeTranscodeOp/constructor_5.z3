(declare-fun temp1052_2 () (_ BitVec 64))
(declare-fun temp1052_1 () (_ BitVec 64))
(declare-fun temp1052_4 () (_ BitVec 64))
(declare-fun temp1052_3 () (_ BitVec 64))
(declare-fun temp1052_6 () (_ BitVec 64))
(declare-fun temp1052_5 () (_ BitVec 64))
(declare-fun temp1052_8 () (_ BitVec 64))
(declare-fun temp1052_7 () (_ BitVec 64))
(declare-fun temp1052_10 () (_ BitVec 64))
(declare-fun temp1052_9 () (_ BitVec 64))
(declare-fun temp1052_12 () (_ BitVec 64))
(declare-fun temp1052_11 () (_ BitVec 64))
(declare-fun temp1052_14 () (_ BitVec 64))
(declare-fun temp1052_13 () (_ BitVec 64))
(declare-fun temp1052_16 () (_ BitVec 64))
(declare-fun temp1052_15 () (_ BitVec 64))
(declare-fun temp1052_18 () (_ BitVec 64))
(declare-fun temp1052_17 () (_ BitVec 64))
(declare-fun temp1052_20 () (_ BitVec 64))
(declare-fun temp1052_19 () (_ BitVec 64))
(declare-fun temp1052_22 () (_ BitVec 64))
(declare-fun temp1052_21 () (_ BitVec 64))
(declare-fun temp1052_23 () (_ BitVec 64))
(declare-fun temp1052_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1052_26 () (_ BitVec 64))
(declare-fun temp1052_25 () (_ BitVec 64))
(declare-fun temp1052_27 () (_ BitVec 64))
(declare-fun var724458 () (_ BitVec 64))
(declare-fun var724459 () (_ BitVec 64))
(declare-fun var724456 () (_ BitVec 64))
(declare-fun var527720 () (_ BitVec 64))
(declare-fun temp1052_28 () (_ BitVec 64))
(declare-fun var527723 () (_ BitVec 64))
(declare-fun temp1052_29 () (_ BitVec 64))
(declare-fun temp1052_30 () (_ BitVec 64))
(declare-fun var986639 () (_ BitVec 64))
(assert (= temp1052_2 #x000000000000fffd))
(assert (= temp1052_1 temp1052_2))
(assert (= temp1052_4 #x0000000000000000))
(assert (= temp1052_3 temp1052_4))
(assert (= temp1052_6 #x0000000000000000))
(assert (= temp1052_5 temp1052_6))
(assert (= temp1052_8 #x0000000000000000))
(assert (= temp1052_7 temp1052_8))
(assert (= temp1052_10 #x0000000000000000))
(assert (= temp1052_9 temp1052_10))
(assert (= temp1052_12 #x0000000000000000))
(assert (= temp1052_11 temp1052_12))
(assert (= temp1052_14 #x000000000000fffd))
(assert (= temp1052_13 temp1052_14))
(assert (= temp1052_16 #x0000000000000000))
(assert (= temp1052_15 temp1052_16))
(assert (= temp1052_18 #x0000000000000000))
(assert (= temp1052_17 temp1052_18))
(assert (= temp1052_20 #x0000000000000000))
(assert (= temp1052_19 temp1052_20))
(assert (= temp1052_22 #x0000000000000000))
(assert (= temp1052_21 temp1052_22))
(assert (= temp1052_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1052_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1052_24 #x0000000000000001))
(assert (= var197547 temp1052_24))
(assert (= temp1052_26 #x0000000000000000))
(assert (= temp1052_25 temp1052_26))
(assert (= temp1052_27 #x0000000000000000))
(assert (= var724458
   (ite (bvsgt temp1052_25 temp1052_27) #x0000000000000001 #x0000000000000000)))
(assert (= var724459 var724458))
(assert (= var724456 var724459))
(assert (= var527720 var724456))
(assert (= temp1052_28 #x0000000000000000))
(assert (= var527723
   (ite (= var527720 temp1052_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1052_29 #x0000000000000001))
(assert (= var527723 temp1052_29))
(assert (= temp1052_30 #x0000000000000000))
(assert (= var986639 temp1052_30))
(model-add temp1052_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1052_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1052_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1052_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1052_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_22 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp1052_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1052_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























