(declare-fun temp1040_2 () (_ BitVec 64))
(declare-fun temp1040_1 () (_ BitVec 64))
(declare-fun temp1040_4 () (_ BitVec 64))
(declare-fun temp1040_3 () (_ BitVec 64))
(declare-fun temp1040_6 () (_ BitVec 64))
(declare-fun temp1040_5 () (_ BitVec 64))
(declare-fun temp1040_8 () (_ BitVec 64))
(declare-fun temp1040_7 () (_ BitVec 64))
(declare-fun temp1040_10 () (_ BitVec 64))
(declare-fun temp1040_9 () (_ BitVec 64))
(declare-fun temp1040_12 () (_ BitVec 64))
(declare-fun temp1040_11 () (_ BitVec 64))
(declare-fun temp1040_14 () (_ BitVec 64))
(declare-fun temp1040_13 () (_ BitVec 64))
(declare-fun temp1040_16 () (_ BitVec 64))
(declare-fun temp1040_15 () (_ BitVec 64))
(declare-fun temp1040_18 () (_ BitVec 64))
(declare-fun temp1040_17 () (_ BitVec 64))
(declare-fun temp1040_20 () (_ BitVec 64))
(declare-fun temp1040_19 () (_ BitVec 64))
(declare-fun temp1040_22 () (_ BitVec 64))
(declare-fun temp1040_21 () (_ BitVec 64))
(declare-fun temp1040_23 () (_ BitVec 64))
(declare-fun temp1040_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1040_26 () (_ BitVec 64))
(declare-fun temp1040_25 () (_ BitVec 64))
(declare-fun temp1040_27 () (_ BitVec 64))
(declare-fun var724458 () (_ BitVec 64))
(declare-fun var724459 () (_ BitVec 64))
(declare-fun var724456 () (_ BitVec 64))
(declare-fun var527720 () (_ BitVec 64))
(declare-fun temp1040_28 () (_ BitVec 64))
(declare-fun var527723 () (_ BitVec 64))
(declare-fun temp1040_29 () (_ BitVec 64))
(declare-fun temp1040_30 () (_ BitVec 64))
(declare-fun var986639 () (_ BitVec 64))
(assert (= temp1040_2 #x000000000000fffd))
(assert (= temp1040_1 temp1040_2))
(assert (= temp1040_4 #x0000000000000000))
(assert (= temp1040_3 temp1040_4))
(assert (= temp1040_6 #x0000000000000000))
(assert (= temp1040_5 temp1040_6))
(assert (= temp1040_8 #x0000000000000000))
(assert (= temp1040_7 temp1040_8))
(assert (= temp1040_10 #x0000000000000000))
(assert (= temp1040_9 temp1040_10))
(assert (= temp1040_12 #x0000000000000000))
(assert (= temp1040_11 temp1040_12))
(assert (= temp1040_14 #x000000000000fffd))
(assert (= temp1040_13 temp1040_14))
(assert (= temp1040_16 #x0000000000000000))
(assert (= temp1040_15 temp1040_16))
(assert (= temp1040_18 #x0000000000000000))
(assert (= temp1040_17 temp1040_18))
(assert (= temp1040_20 #x0000000000000000))
(assert (= temp1040_19 temp1040_20))
(assert (= temp1040_22 #x0000000000000000))
(assert (= temp1040_21 temp1040_22))
(assert (= temp1040_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1040_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1040_24 #x0000000000000001))
(assert (= var197547 temp1040_24))
(assert (= temp1040_26 #x0000000000000000))
(assert (= temp1040_25 temp1040_26))
(assert (= temp1040_27 #x0000000000000000))
(assert (= var724458
   (ite (bvsgt temp1040_25 temp1040_27) #x0000000000000001 #x0000000000000000)))
(assert (= var724459 var724458))
(assert (= var724456 var724459))
(assert (= var527720 var724456))
(assert (= temp1040_28 #x0000000000000000))
(assert (= var527723
   (ite (= var527720 temp1040_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1040_29 #x0000000000000001))
(assert (= var527723 temp1040_29))
(assert (= temp1040_30 #x0000000000000000))
(assert (= var986639 temp1040_30))
(model-add temp1040_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1040_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1040_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1040_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1040_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_22 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp1040_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1040_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























