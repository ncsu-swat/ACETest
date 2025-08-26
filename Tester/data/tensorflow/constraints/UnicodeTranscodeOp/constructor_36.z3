(declare-fun temp1131_2 () (_ BitVec 64))
(declare-fun temp1131_1 () (_ BitVec 64))
(declare-fun temp1131_4 () (_ BitVec 64))
(declare-fun temp1131_3 () (_ BitVec 64))
(declare-fun temp1131_6 () (_ BitVec 64))
(declare-fun temp1131_5 () (_ BitVec 64))
(declare-fun temp1131_8 () (_ BitVec 64))
(declare-fun temp1131_7 () (_ BitVec 64))
(declare-fun temp1131_10 () (_ BitVec 64))
(declare-fun temp1131_9 () (_ BitVec 64))
(declare-fun temp1131_12 () (_ BitVec 64))
(declare-fun temp1131_11 () (_ BitVec 64))
(declare-fun temp1131_14 () (_ BitVec 64))
(declare-fun temp1131_13 () (_ BitVec 64))
(declare-fun temp1131_16 () (_ BitVec 64))
(declare-fun temp1131_15 () (_ BitVec 64))
(declare-fun temp1131_18 () (_ BitVec 64))
(declare-fun temp1131_17 () (_ BitVec 64))
(declare-fun temp1131_20 () (_ BitVec 64))
(declare-fun temp1131_19 () (_ BitVec 64))
(declare-fun temp1131_22 () (_ BitVec 64))
(declare-fun temp1131_21 () (_ BitVec 64))
(declare-fun temp1131_23 () (_ BitVec 64))
(declare-fun temp1131_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1131_26 () (_ BitVec 64))
(declare-fun temp1131_25 () (_ BitVec 64))
(declare-fun temp1131_27 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp1131_28 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp1131_29 () (_ BitVec 64))
(assert (= temp1131_2 #x000000000000fffd))
(assert (= temp1131_1 temp1131_2))
(assert (= temp1131_4 #x0000000000000000))
(assert (= temp1131_3 temp1131_4))
(assert (= temp1131_6 #x0000000000000000))
(assert (= temp1131_5 temp1131_6))
(assert (= temp1131_8 #x0000000000000000))
(assert (= temp1131_7 temp1131_8))
(assert (= temp1131_10 #x0000000000000000))
(assert (= temp1131_9 temp1131_10))
(assert (= temp1131_12 #x0000000000000000))
(assert (= temp1131_11 temp1131_12))
(assert (= temp1131_14 #x000000000000fffd))
(assert (= temp1131_13 temp1131_14))
(assert (= temp1131_16 #x0000000000000000))
(assert (= temp1131_15 temp1131_16))
(assert (= temp1131_18 #x0000000000000000))
(assert (= temp1131_17 temp1131_18))
(assert (= temp1131_20 #x0000000000000000))
(assert (= temp1131_19 temp1131_20))
(assert (= temp1131_22 #x0000000000000001))
(assert (= temp1131_21 temp1131_22))
(assert (= temp1131_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1131_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1131_24 #x0000000000000001))
(assert (= var197547 temp1131_24))
(assert (= temp1131_26 #x0000000000000000))
(assert (= temp1131_25 temp1131_26))
(assert (= temp1131_27 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp1131_25 temp1131_27) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp1131_28 #x0000000000000000))
(assert (= var593259
   (ite (= var593256 temp1131_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1131_29 #x0000000000000001))
(assert (= var593259 temp1131_29))
(model-add temp1131_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1131_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1131_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1131_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1131_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1131_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1131_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1131_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1131_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























