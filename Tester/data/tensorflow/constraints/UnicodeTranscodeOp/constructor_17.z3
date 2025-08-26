(declare-fun temp1084_2 () (_ BitVec 64))
(declare-fun temp1084_1 () (_ BitVec 64))
(declare-fun temp1084_4 () (_ BitVec 64))
(declare-fun temp1084_3 () (_ BitVec 64))
(declare-fun temp1084_6 () (_ BitVec 64))
(declare-fun temp1084_5 () (_ BitVec 64))
(declare-fun temp1084_8 () (_ BitVec 64))
(declare-fun temp1084_7 () (_ BitVec 64))
(declare-fun temp1084_10 () (_ BitVec 64))
(declare-fun temp1084_9 () (_ BitVec 64))
(declare-fun temp1084_12 () (_ BitVec 64))
(declare-fun temp1084_11 () (_ BitVec 64))
(declare-fun temp1084_14 () (_ BitVec 64))
(declare-fun temp1084_13 () (_ BitVec 64))
(declare-fun temp1084_16 () (_ BitVec 64))
(declare-fun temp1084_15 () (_ BitVec 64))
(declare-fun temp1084_18 () (_ BitVec 64))
(declare-fun temp1084_17 () (_ BitVec 64))
(declare-fun temp1084_20 () (_ BitVec 64))
(declare-fun temp1084_19 () (_ BitVec 64))
(declare-fun temp1084_22 () (_ BitVec 64))
(declare-fun temp1084_21 () (_ BitVec 64))
(declare-fun temp1084_23 () (_ BitVec 64))
(declare-fun temp1084_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1084_26 () (_ BitVec 64))
(declare-fun temp1084_25 () (_ BitVec 64))
(declare-fun temp1084_27 () (_ BitVec 64))
(declare-fun var724458 () (_ BitVec 64))
(declare-fun var724459 () (_ BitVec 64))
(declare-fun var724456 () (_ BitVec 64))
(declare-fun var527720 () (_ BitVec 64))
(declare-fun temp1084_28 () (_ BitVec 64))
(declare-fun var527723 () (_ BitVec 64))
(declare-fun temp1084_29 () (_ BitVec 64))
(declare-fun temp1084_30 () (_ BitVec 64))
(declare-fun var986639 () (_ BitVec 64))
(assert (= temp1084_2 #x000000000000fffd))
(assert (= temp1084_1 temp1084_2))
(assert (= temp1084_4 #x0000000000000000))
(assert (= temp1084_3 temp1084_4))
(assert (= temp1084_6 #x0000000000000000))
(assert (= temp1084_5 temp1084_6))
(assert (= temp1084_8 #x0000000000000000))
(assert (= temp1084_7 temp1084_8))
(assert (= temp1084_10 #x0000000000000000))
(assert (= temp1084_9 temp1084_10))
(assert (= temp1084_12 #x0000000000000000))
(assert (= temp1084_11 temp1084_12))
(assert (= temp1084_14 #x000000000000fffd))
(assert (= temp1084_13 temp1084_14))
(assert (= temp1084_16 #x0000000000000000))
(assert (= temp1084_15 temp1084_16))
(assert (= temp1084_18 #x0000000000000000))
(assert (= temp1084_17 temp1084_18))
(assert (= temp1084_20 #x0000000000000000))
(assert (= temp1084_19 temp1084_20))
(assert (= temp1084_22 #x0000000000000000))
(assert (= temp1084_21 temp1084_22))
(assert (= temp1084_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1084_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1084_24 #x0000000000000001))
(assert (= var197547 temp1084_24))
(assert (= temp1084_26 #x0000000000000000))
(assert (= temp1084_25 temp1084_26))
(assert (= temp1084_27 #x0000000000000000))
(assert (= var724458
   (ite (bvsgt temp1084_25 temp1084_27) #x0000000000000001 #x0000000000000000)))
(assert (= var724459 var724458))
(assert (= var724456 var724459))
(assert (= var527720 var724456))
(assert (= temp1084_28 #x0000000000000000))
(assert (= var527723
   (ite (= var527720 temp1084_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1084_29 #x0000000000000001))
(assert (= var527723 temp1084_29))
(assert (= temp1084_30 #x0000000000000000))
(assert (= var986639 temp1084_30))
(model-add temp1084_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1084_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1084_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1084_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1084_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_22 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp1084_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1084_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























