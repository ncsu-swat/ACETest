(declare-fun temp1078_2 () (_ BitVec 64))
(declare-fun temp1078_1 () (_ BitVec 64))
(declare-fun temp1078_4 () (_ BitVec 64))
(declare-fun temp1078_3 () (_ BitVec 64))
(declare-fun temp1078_6 () (_ BitVec 64))
(declare-fun temp1078_5 () (_ BitVec 64))
(declare-fun temp1078_8 () (_ BitVec 64))
(declare-fun temp1078_7 () (_ BitVec 64))
(declare-fun temp1078_10 () (_ BitVec 64))
(declare-fun temp1078_9 () (_ BitVec 64))
(declare-fun temp1078_12 () (_ BitVec 64))
(declare-fun temp1078_11 () (_ BitVec 64))
(declare-fun temp1078_14 () (_ BitVec 64))
(declare-fun temp1078_13 () (_ BitVec 64))
(declare-fun temp1078_16 () (_ BitVec 64))
(declare-fun temp1078_15 () (_ BitVec 64))
(declare-fun temp1078_18 () (_ BitVec 64))
(declare-fun temp1078_17 () (_ BitVec 64))
(declare-fun temp1078_20 () (_ BitVec 64))
(declare-fun temp1078_19 () (_ BitVec 64))
(declare-fun temp1078_22 () (_ BitVec 64))
(declare-fun temp1078_21 () (_ BitVec 64))
(declare-fun temp1078_23 () (_ BitVec 64))
(declare-fun temp1078_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1078_26 () (_ BitVec 64))
(declare-fun temp1078_25 () (_ BitVec 64))
(declare-fun temp1078_27 () (_ BitVec 64))
(declare-fun var724458 () (_ BitVec 64))
(declare-fun var724459 () (_ BitVec 64))
(declare-fun var724456 () (_ BitVec 64))
(declare-fun var527720 () (_ BitVec 64))
(declare-fun temp1078_28 () (_ BitVec 64))
(declare-fun var527723 () (_ BitVec 64))
(declare-fun temp1078_29 () (_ BitVec 64))
(declare-fun temp1078_30 () (_ BitVec 64))
(declare-fun var986639 () (_ BitVec 64))
(assert (= temp1078_2 #x000000000000fffd))
(assert (= temp1078_1 temp1078_2))
(assert (= temp1078_4 #x0000000000000000))
(assert (= temp1078_3 temp1078_4))
(assert (= temp1078_6 #x0000000000000000))
(assert (= temp1078_5 temp1078_6))
(assert (= temp1078_8 #x0000000000000000))
(assert (= temp1078_7 temp1078_8))
(assert (= temp1078_10 #x0000000000000000))
(assert (= temp1078_9 temp1078_10))
(assert (= temp1078_12 #x0000000000000000))
(assert (= temp1078_11 temp1078_12))
(assert (= temp1078_14 #x000000000000fffd))
(assert (= temp1078_13 temp1078_14))
(assert (= temp1078_16 #x0000000000000000))
(assert (= temp1078_15 temp1078_16))
(assert (= temp1078_18 #x0000000000000000))
(assert (= temp1078_17 temp1078_18))
(assert (= temp1078_20 #x0000000000000000))
(assert (= temp1078_19 temp1078_20))
(assert (= temp1078_22 #x0000000000000000))
(assert (= temp1078_21 temp1078_22))
(assert (= temp1078_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1078_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1078_24 #x0000000000000001))
(assert (= var197547 temp1078_24))
(assert (= temp1078_26 #x0000000000000000))
(assert (= temp1078_25 temp1078_26))
(assert (= temp1078_27 #x0000000000000000))
(assert (= var724458
   (ite (bvsgt temp1078_25 temp1078_27) #x0000000000000001 #x0000000000000000)))
(assert (= var724459 var724458))
(assert (= var724456 var724459))
(assert (= var527720 var724456))
(assert (= temp1078_28 #x0000000000000000))
(assert (= var527723
   (ite (= var527720 temp1078_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1078_29 #x0000000000000001))
(assert (= var527723 temp1078_29))
(assert (= temp1078_30 #x0000000000000000))
(assert (= var986639 temp1078_30))
(model-add temp1078_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1078_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1078_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1078_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1078_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_22 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp1078_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1078_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























