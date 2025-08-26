(declare-fun temp1099_2 () (_ BitVec 64))
(declare-fun temp1099_1 () (_ BitVec 64))
(declare-fun temp1099_4 () (_ BitVec 64))
(declare-fun temp1099_3 () (_ BitVec 64))
(declare-fun temp1099_6 () (_ BitVec 64))
(declare-fun temp1099_5 () (_ BitVec 64))
(declare-fun temp1099_8 () (_ BitVec 64))
(declare-fun temp1099_7 () (_ BitVec 64))
(declare-fun temp1099_10 () (_ BitVec 64))
(declare-fun temp1099_9 () (_ BitVec 64))
(declare-fun temp1099_12 () (_ BitVec 64))
(declare-fun temp1099_11 () (_ BitVec 64))
(declare-fun temp1099_14 () (_ BitVec 64))
(declare-fun temp1099_13 () (_ BitVec 64))
(declare-fun temp1099_16 () (_ BitVec 64))
(declare-fun temp1099_15 () (_ BitVec 64))
(declare-fun temp1099_18 () (_ BitVec 64))
(declare-fun temp1099_17 () (_ BitVec 64))
(declare-fun temp1099_20 () (_ BitVec 64))
(declare-fun temp1099_19 () (_ BitVec 64))
(declare-fun temp1099_22 () (_ BitVec 64))
(declare-fun temp1099_21 () (_ BitVec 64))
(declare-fun temp1099_23 () (_ BitVec 64))
(declare-fun temp1099_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1099_26 () (_ BitVec 64))
(declare-fun temp1099_25 () (_ BitVec 64))
(declare-fun temp1099_27 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp1099_28 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp1099_29 () (_ BitVec 64))
(assert (= temp1099_2 #x000000000000fffd))
(assert (= temp1099_1 temp1099_2))
(assert (= temp1099_4 #x0000000000000000))
(assert (= temp1099_3 temp1099_4))
(assert (= temp1099_6 #x0000000000000000))
(assert (= temp1099_5 temp1099_6))
(assert (= temp1099_8 #x0000000000000000))
(assert (= temp1099_7 temp1099_8))
(assert (= temp1099_10 #x0000000000000000))
(assert (= temp1099_9 temp1099_10))
(assert (= temp1099_12 #x0000000000000000))
(assert (= temp1099_11 temp1099_12))
(assert (= temp1099_14 #x000000000000fffd))
(assert (= temp1099_13 temp1099_14))
(assert (= temp1099_16 #x0000000000000000))
(assert (= temp1099_15 temp1099_16))
(assert (= temp1099_18 #x0000000000000000))
(assert (= temp1099_17 temp1099_18))
(assert (= temp1099_20 #x0000000000000000))
(assert (= temp1099_19 temp1099_20))
(assert (= temp1099_22 #x0000000000000001))
(assert (= temp1099_21 temp1099_22))
(assert (= temp1099_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1099_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1099_24 #x0000000000000001))
(assert (= var197547 temp1099_24))
(assert (= temp1099_26 #x0000000000000000))
(assert (= temp1099_25 temp1099_26))
(assert (= temp1099_27 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp1099_25 temp1099_27) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp1099_28 #x0000000000000000))
(assert (= var593259
   (ite (= var593256 temp1099_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1099_29 #x0000000000000001))
(assert (= var593259 temp1099_29))
(model-add temp1099_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1099_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1099_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1099_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1099_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1099_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1099_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1099_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1099_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























