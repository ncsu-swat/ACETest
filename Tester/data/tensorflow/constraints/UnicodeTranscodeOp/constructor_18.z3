(declare-fun temp1085_2 () (_ BitVec 64))
(declare-fun temp1085_1 () (_ BitVec 64))
(declare-fun temp1085_4 () (_ BitVec 64))
(declare-fun temp1085_3 () (_ BitVec 64))
(declare-fun temp1085_6 () (_ BitVec 64))
(declare-fun temp1085_5 () (_ BitVec 64))
(declare-fun temp1085_8 () (_ BitVec 64))
(declare-fun temp1085_7 () (_ BitVec 64))
(declare-fun temp1085_10 () (_ BitVec 64))
(declare-fun temp1085_9 () (_ BitVec 64))
(declare-fun temp1085_12 () (_ BitVec 64))
(declare-fun temp1085_11 () (_ BitVec 64))
(declare-fun temp1085_14 () (_ BitVec 64))
(declare-fun temp1085_13 () (_ BitVec 64))
(declare-fun temp1085_16 () (_ BitVec 64))
(declare-fun temp1085_15 () (_ BitVec 64))
(declare-fun temp1085_18 () (_ BitVec 64))
(declare-fun temp1085_17 () (_ BitVec 64))
(declare-fun temp1085_20 () (_ BitVec 64))
(declare-fun temp1085_19 () (_ BitVec 64))
(declare-fun temp1085_22 () (_ BitVec 64))
(declare-fun temp1085_21 () (_ BitVec 64))
(declare-fun temp1085_23 () (_ BitVec 64))
(declare-fun temp1085_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1085_26 () (_ BitVec 64))
(declare-fun temp1085_25 () (_ BitVec 64))
(declare-fun temp1085_27 () (_ BitVec 64))
(declare-fun var724458 () (_ BitVec 64))
(declare-fun var724459 () (_ BitVec 64))
(declare-fun var724456 () (_ BitVec 64))
(declare-fun var527720 () (_ BitVec 64))
(declare-fun temp1085_28 () (_ BitVec 64))
(declare-fun var527723 () (_ BitVec 64))
(declare-fun temp1085_29 () (_ BitVec 64))
(assert (= temp1085_2 #x000000000000fffd))
(assert (= temp1085_1 temp1085_2))
(assert (= temp1085_4 #x0000000000000000))
(assert (= temp1085_3 temp1085_4))
(assert (= temp1085_6 #x0000000000000000))
(assert (= temp1085_5 temp1085_6))
(assert (= temp1085_8 #x0000000000000000))
(assert (= temp1085_7 temp1085_8))
(assert (= temp1085_10 #x0000000000000000))
(assert (= temp1085_9 temp1085_10))
(assert (= temp1085_12 #x0000000000000000))
(assert (= temp1085_11 temp1085_12))
(assert (= temp1085_14 #x000000000000fffd))
(assert (= temp1085_13 temp1085_14))
(assert (= temp1085_16 #x0000000000000000))
(assert (= temp1085_15 temp1085_16))
(assert (= temp1085_18 #x0000000000000000))
(assert (= temp1085_17 temp1085_18))
(assert (= temp1085_20 #x0000000000000000))
(assert (= temp1085_19 temp1085_20))
(assert (= temp1085_22 #x0000000000000000))
(assert (= temp1085_21 temp1085_22))
(assert (= temp1085_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1085_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1085_24 #x0000000000000001))
(assert (= var197547 temp1085_24))
(assert (= temp1085_26 #x0000000000000000))
(assert (= temp1085_25 temp1085_26))
(assert (= temp1085_27 #x0000000000000000))
(assert (= var724458
   (ite (bvsgt temp1085_25 temp1085_27) #x0000000000000001 #x0000000000000000)))
(assert (= var724459 var724458))
(assert (= var724456 var724459))
(assert (= var527720 var724456))
(assert (= temp1085_28 #x0000000000000000))
(assert (= var527723
   (ite (= var527720 temp1085_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1085_29 #x0000000000000001))
(assert (= var527723 temp1085_29))
(model-add temp1085_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1085_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1085_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1085_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1085_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_22 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp1085_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1085_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























