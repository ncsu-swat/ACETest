(declare-fun temp1072_2 () (_ BitVec 64))
(declare-fun temp1072_1 () (_ BitVec 64))
(declare-fun temp1072_4 () (_ BitVec 64))
(declare-fun temp1072_3 () (_ BitVec 64))
(declare-fun temp1072_6 () (_ BitVec 64))
(declare-fun temp1072_5 () (_ BitVec 64))
(declare-fun temp1072_8 () (_ BitVec 64))
(declare-fun temp1072_7 () (_ BitVec 64))
(declare-fun temp1072_10 () (_ BitVec 64))
(declare-fun temp1072_9 () (_ BitVec 64))
(declare-fun temp1072_12 () (_ BitVec 64))
(declare-fun temp1072_11 () (_ BitVec 64))
(declare-fun temp1072_14 () (_ BitVec 64))
(declare-fun temp1072_13 () (_ BitVec 64))
(declare-fun temp1072_16 () (_ BitVec 64))
(declare-fun temp1072_15 () (_ BitVec 64))
(declare-fun temp1072_18 () (_ BitVec 64))
(declare-fun temp1072_17 () (_ BitVec 64))
(declare-fun temp1072_20 () (_ BitVec 64))
(declare-fun temp1072_19 () (_ BitVec 64))
(declare-fun temp1072_22 () (_ BitVec 64))
(declare-fun temp1072_21 () (_ BitVec 64))
(declare-fun temp1072_23 () (_ BitVec 64))
(declare-fun temp1072_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1072_26 () (_ BitVec 64))
(declare-fun temp1072_25 () (_ BitVec 64))
(declare-fun temp1072_27 () (_ BitVec 64))
(declare-fun var724458 () (_ BitVec 64))
(declare-fun var724459 () (_ BitVec 64))
(declare-fun var724456 () (_ BitVec 64))
(declare-fun var527720 () (_ BitVec 64))
(declare-fun temp1072_28 () (_ BitVec 64))
(declare-fun var527723 () (_ BitVec 64))
(declare-fun temp1072_29 () (_ BitVec 64))
(declare-fun temp1072_30 () (_ BitVec 64))
(declare-fun var986639 () (_ BitVec 64))
(assert (= temp1072_2 #x000000000000fffd))
(assert (= temp1072_1 temp1072_2))
(assert (= temp1072_4 #x0000000000000000))
(assert (= temp1072_3 temp1072_4))
(assert (= temp1072_6 #x0000000000000000))
(assert (= temp1072_5 temp1072_6))
(assert (= temp1072_8 #x0000000000000000))
(assert (= temp1072_7 temp1072_8))
(assert (= temp1072_10 #x0000000000000000))
(assert (= temp1072_9 temp1072_10))
(assert (= temp1072_12 #x0000000000000000))
(assert (= temp1072_11 temp1072_12))
(assert (= temp1072_14 #x000000000000fffd))
(assert (= temp1072_13 temp1072_14))
(assert (= temp1072_16 #x0000000000000000))
(assert (= temp1072_15 temp1072_16))
(assert (= temp1072_18 #x0000000000000000))
(assert (= temp1072_17 temp1072_18))
(assert (= temp1072_20 #x0000000000000000))
(assert (= temp1072_19 temp1072_20))
(assert (= temp1072_22 #x0000000000000000))
(assert (= temp1072_21 temp1072_22))
(assert (= temp1072_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1072_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1072_24 #x0000000000000001))
(assert (= var197547 temp1072_24))
(assert (= temp1072_26 #x0000000000000000))
(assert (= temp1072_25 temp1072_26))
(assert (= temp1072_27 #x0000000000000000))
(assert (= var724458
   (ite (bvsgt temp1072_25 temp1072_27) #x0000000000000001 #x0000000000000000)))
(assert (= var724459 var724458))
(assert (= var724456 var724459))
(assert (= var527720 var724456))
(assert (= temp1072_28 #x0000000000000000))
(assert (= var527723
   (ite (= var527720 temp1072_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1072_29 #x0000000000000001))
(assert (= var527723 temp1072_29))
(assert (= temp1072_30 #x0000000000000000))
(assert (= var986639 temp1072_30))
(model-add temp1072_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1072_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1072_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1072_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1072_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_22 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp1072_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1072_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























