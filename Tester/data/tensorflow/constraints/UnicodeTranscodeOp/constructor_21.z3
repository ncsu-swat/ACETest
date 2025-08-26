(declare-fun temp1092_2 () (_ BitVec 64))
(declare-fun temp1092_1 () (_ BitVec 64))
(declare-fun temp1092_4 () (_ BitVec 64))
(declare-fun temp1092_3 () (_ BitVec 64))
(declare-fun temp1092_6 () (_ BitVec 64))
(declare-fun temp1092_5 () (_ BitVec 64))
(declare-fun temp1092_8 () (_ BitVec 64))
(declare-fun temp1092_7 () (_ BitVec 64))
(declare-fun temp1092_10 () (_ BitVec 64))
(declare-fun temp1092_9 () (_ BitVec 64))
(declare-fun temp1092_12 () (_ BitVec 64))
(declare-fun temp1092_11 () (_ BitVec 64))
(declare-fun temp1092_14 () (_ BitVec 64))
(declare-fun temp1092_13 () (_ BitVec 64))
(declare-fun temp1092_16 () (_ BitVec 64))
(declare-fun temp1092_15 () (_ BitVec 64))
(declare-fun temp1092_18 () (_ BitVec 64))
(declare-fun temp1092_17 () (_ BitVec 64))
(declare-fun temp1092_20 () (_ BitVec 64))
(declare-fun temp1092_19 () (_ BitVec 64))
(declare-fun temp1092_22 () (_ BitVec 64))
(declare-fun temp1092_21 () (_ BitVec 64))
(declare-fun temp1092_23 () (_ BitVec 64))
(declare-fun temp1092_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1092_26 () (_ BitVec 64))
(declare-fun temp1092_25 () (_ BitVec 64))
(declare-fun temp1092_27 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp1092_28 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp1092_29 () (_ BitVec 64))
(declare-fun temp1092_30 () (_ BitVec 64))
(declare-fun var1052175 () (_ BitVec 64))
(assert (= temp1092_2 #x000000000000fffd))
(assert (= temp1092_1 temp1092_2))
(assert (= temp1092_4 #x0000000000000000))
(assert (= temp1092_3 temp1092_4))
(assert (= temp1092_6 #x0000000000000000))
(assert (= temp1092_5 temp1092_6))
(assert (= temp1092_8 #x0000000000000000))
(assert (= temp1092_7 temp1092_8))
(assert (= temp1092_10 #x0000000000000000))
(assert (= temp1092_9 temp1092_10))
(assert (= temp1092_12 #x0000000000000000))
(assert (= temp1092_11 temp1092_12))
(assert (= temp1092_14 #x000000000000fffd))
(assert (= temp1092_13 temp1092_14))
(assert (= temp1092_16 #x0000000000000000))
(assert (= temp1092_15 temp1092_16))
(assert (= temp1092_18 #x0000000000000000))
(assert (= temp1092_17 temp1092_18))
(assert (= temp1092_20 #x0000000000000000))
(assert (= temp1092_19 temp1092_20))
(assert (= temp1092_22 #x0000000000000001))
(assert (= temp1092_21 temp1092_22))
(assert (= temp1092_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1092_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1092_24 #x0000000000000001))
(assert (= var197547 temp1092_24))
(assert (= temp1092_26 #x0000000000000000))
(assert (= temp1092_25 temp1092_26))
(assert (= temp1092_27 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp1092_25 temp1092_27) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp1092_28 #x0000000000000000))
(assert (= var593259
   (ite (= var593256 temp1092_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1092_29 #x0000000000000001))
(assert (= var593259 temp1092_29))
(assert (= temp1092_30 #x0000000000000000))
(assert (= var1052175 temp1092_30))
(model-add temp1092_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1092_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1092_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1092_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1092_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1092_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1092_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1092_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1092_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























