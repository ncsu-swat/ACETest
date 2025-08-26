(declare-fun temp1130_2 () (_ BitVec 64))
(declare-fun temp1130_1 () (_ BitVec 64))
(declare-fun temp1130_4 () (_ BitVec 64))
(declare-fun temp1130_3 () (_ BitVec 64))
(declare-fun temp1130_6 () (_ BitVec 64))
(declare-fun temp1130_5 () (_ BitVec 64))
(declare-fun temp1130_8 () (_ BitVec 64))
(declare-fun temp1130_7 () (_ BitVec 64))
(declare-fun temp1130_10 () (_ BitVec 64))
(declare-fun temp1130_9 () (_ BitVec 64))
(declare-fun temp1130_12 () (_ BitVec 64))
(declare-fun temp1130_11 () (_ BitVec 64))
(declare-fun temp1130_14 () (_ BitVec 64))
(declare-fun temp1130_13 () (_ BitVec 64))
(declare-fun temp1130_16 () (_ BitVec 64))
(declare-fun temp1130_15 () (_ BitVec 64))
(declare-fun temp1130_18 () (_ BitVec 64))
(declare-fun temp1130_17 () (_ BitVec 64))
(declare-fun temp1130_20 () (_ BitVec 64))
(declare-fun temp1130_19 () (_ BitVec 64))
(declare-fun temp1130_22 () (_ BitVec 64))
(declare-fun temp1130_21 () (_ BitVec 64))
(declare-fun temp1130_23 () (_ BitVec 64))
(declare-fun temp1130_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1130_26 () (_ BitVec 64))
(declare-fun temp1130_25 () (_ BitVec 64))
(declare-fun temp1130_27 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp1130_28 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp1130_29 () (_ BitVec 64))
(declare-fun temp1130_30 () (_ BitVec 64))
(declare-fun var1052175 () (_ BitVec 64))
(assert (= temp1130_2 #x000000000000fffd))
(assert (= temp1130_1 temp1130_2))
(assert (= temp1130_4 #x0000000000000000))
(assert (= temp1130_3 temp1130_4))
(assert (= temp1130_6 #x0000000000000000))
(assert (= temp1130_5 temp1130_6))
(assert (= temp1130_8 #x0000000000000000))
(assert (= temp1130_7 temp1130_8))
(assert (= temp1130_10 #x0000000000000000))
(assert (= temp1130_9 temp1130_10))
(assert (= temp1130_12 #x0000000000000000))
(assert (= temp1130_11 temp1130_12))
(assert (= temp1130_14 #x000000000000fffd))
(assert (= temp1130_13 temp1130_14))
(assert (= temp1130_16 #x0000000000000000))
(assert (= temp1130_15 temp1130_16))
(assert (= temp1130_18 #x0000000000000000))
(assert (= temp1130_17 temp1130_18))
(assert (= temp1130_20 #x0000000000000000))
(assert (= temp1130_19 temp1130_20))
(assert (= temp1130_22 #x0000000000000001))
(assert (= temp1130_21 temp1130_22))
(assert (= temp1130_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1130_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1130_24 #x0000000000000001))
(assert (= var197547 temp1130_24))
(assert (= temp1130_26 #x0000000000000000))
(assert (= temp1130_25 temp1130_26))
(assert (= temp1130_27 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp1130_25 temp1130_27) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp1130_28 #x0000000000000000))
(assert (= var593259
   (ite (= var593256 temp1130_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1130_29 #x0000000000000001))
(assert (= var593259 temp1130_29))
(assert (= temp1130_30 #x0000000000000000))
(assert (= var1052175 temp1130_30))
(model-add temp1130_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1130_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1130_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1130_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1130_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1130_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1130_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1130_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1130_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























