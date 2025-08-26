(declare-fun temp1053_2 () (_ BitVec 64))
(declare-fun temp1053_1 () (_ BitVec 64))
(declare-fun temp1053_4 () (_ BitVec 64))
(declare-fun temp1053_3 () (_ BitVec 64))
(declare-fun temp1053_6 () (_ BitVec 64))
(declare-fun temp1053_5 () (_ BitVec 64))
(declare-fun temp1053_8 () (_ BitVec 64))
(declare-fun temp1053_7 () (_ BitVec 64))
(declare-fun temp1053_10 () (_ BitVec 64))
(declare-fun temp1053_9 () (_ BitVec 64))
(declare-fun temp1053_12 () (_ BitVec 64))
(declare-fun temp1053_11 () (_ BitVec 64))
(declare-fun temp1053_14 () (_ BitVec 64))
(declare-fun temp1053_13 () (_ BitVec 64))
(declare-fun temp1053_16 () (_ BitVec 64))
(declare-fun temp1053_15 () (_ BitVec 64))
(declare-fun temp1053_18 () (_ BitVec 64))
(declare-fun temp1053_17 () (_ BitVec 64))
(declare-fun temp1053_20 () (_ BitVec 64))
(declare-fun temp1053_19 () (_ BitVec 64))
(declare-fun temp1053_22 () (_ BitVec 64))
(declare-fun temp1053_21 () (_ BitVec 64))
(declare-fun temp1053_23 () (_ BitVec 64))
(declare-fun temp1053_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1053_26 () (_ BitVec 64))
(declare-fun temp1053_25 () (_ BitVec 64))
(declare-fun temp1053_27 () (_ BitVec 64))
(declare-fun var724458 () (_ BitVec 64))
(declare-fun var724459 () (_ BitVec 64))
(declare-fun var724456 () (_ BitVec 64))
(declare-fun var527720 () (_ BitVec 64))
(declare-fun temp1053_28 () (_ BitVec 64))
(declare-fun var527723 () (_ BitVec 64))
(declare-fun temp1053_29 () (_ BitVec 64))
(assert (= temp1053_2 #x000000000000fffd))
(assert (= temp1053_1 temp1053_2))
(assert (= temp1053_4 #x0000000000000000))
(assert (= temp1053_3 temp1053_4))
(assert (= temp1053_6 #x0000000000000000))
(assert (= temp1053_5 temp1053_6))
(assert (= temp1053_8 #x0000000000000000))
(assert (= temp1053_7 temp1053_8))
(assert (= temp1053_10 #x0000000000000000))
(assert (= temp1053_9 temp1053_10))
(assert (= temp1053_12 #x0000000000000000))
(assert (= temp1053_11 temp1053_12))
(assert (= temp1053_14 #x000000000000fffd))
(assert (= temp1053_13 temp1053_14))
(assert (= temp1053_16 #x0000000000000000))
(assert (= temp1053_15 temp1053_16))
(assert (= temp1053_18 #x0000000000000000))
(assert (= temp1053_17 temp1053_18))
(assert (= temp1053_20 #x0000000000000000))
(assert (= temp1053_19 temp1053_20))
(assert (= temp1053_22 #x0000000000000000))
(assert (= temp1053_21 temp1053_22))
(assert (= temp1053_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1053_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1053_24 #x0000000000000001))
(assert (= var197547 temp1053_24))
(assert (= temp1053_26 #x0000000000000000))
(assert (= temp1053_25 temp1053_26))
(assert (= temp1053_27 #x0000000000000000))
(assert (= var724458
   (ite (bvsgt temp1053_25 temp1053_27) #x0000000000000001 #x0000000000000000)))
(assert (= var724459 var724458))
(assert (= var724456 var724459))
(assert (= var527720 var724456))
(assert (= temp1053_28 #x0000000000000000))
(assert (= var527723
   (ite (= var527720 temp1053_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1053_29 #x0000000000000001))
(assert (= var527723 temp1053_29))
(model-add temp1053_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1053_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1053_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1053_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1053_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_22 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp1053_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1053_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























