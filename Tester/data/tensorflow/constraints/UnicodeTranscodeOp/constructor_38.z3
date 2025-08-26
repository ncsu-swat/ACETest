(declare-fun temp1137_2 () (_ BitVec 64))
(declare-fun temp1137_1 () (_ BitVec 64))
(declare-fun temp1137_4 () (_ BitVec 64))
(declare-fun temp1137_3 () (_ BitVec 64))
(declare-fun temp1137_6 () (_ BitVec 64))
(declare-fun temp1137_5 () (_ BitVec 64))
(declare-fun temp1137_8 () (_ BitVec 64))
(declare-fun temp1137_7 () (_ BitVec 64))
(declare-fun temp1137_10 () (_ BitVec 64))
(declare-fun temp1137_9 () (_ BitVec 64))
(declare-fun temp1137_12 () (_ BitVec 64))
(declare-fun temp1137_11 () (_ BitVec 64))
(declare-fun temp1137_14 () (_ BitVec 64))
(declare-fun temp1137_13 () (_ BitVec 64))
(declare-fun temp1137_16 () (_ BitVec 64))
(declare-fun temp1137_15 () (_ BitVec 64))
(declare-fun temp1137_18 () (_ BitVec 64))
(declare-fun temp1137_17 () (_ BitVec 64))
(declare-fun temp1137_20 () (_ BitVec 64))
(declare-fun temp1137_19 () (_ BitVec 64))
(declare-fun temp1137_22 () (_ BitVec 64))
(declare-fun temp1137_21 () (_ BitVec 64))
(declare-fun temp1137_23 () (_ BitVec 64))
(declare-fun temp1137_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1137_26 () (_ BitVec 64))
(declare-fun temp1137_25 () (_ BitVec 64))
(declare-fun temp1137_27 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp1137_28 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp1137_29 () (_ BitVec 64))
(assert (= temp1137_2 #x000000000000fffd))
(assert (= temp1137_1 temp1137_2))
(assert (= temp1137_4 #x0000000000000000))
(assert (= temp1137_3 temp1137_4))
(assert (= temp1137_6 #x0000000000000000))
(assert (= temp1137_5 temp1137_6))
(assert (= temp1137_8 #x0000000000000000))
(assert (= temp1137_7 temp1137_8))
(assert (= temp1137_10 #x0000000000000000))
(assert (= temp1137_9 temp1137_10))
(assert (= temp1137_12 #x0000000000000000))
(assert (= temp1137_11 temp1137_12))
(assert (= temp1137_14 #x000000000000fffd))
(assert (= temp1137_13 temp1137_14))
(assert (= temp1137_16 #x0000000000000000))
(assert (= temp1137_15 temp1137_16))
(assert (= temp1137_18 #x0000000000000000))
(assert (= temp1137_17 temp1137_18))
(assert (= temp1137_20 #x0000000000000000))
(assert (= temp1137_19 temp1137_20))
(assert (= temp1137_22 #x0000000000000001))
(assert (= temp1137_21 temp1137_22))
(assert (= temp1137_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1137_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1137_24 #x0000000000000001))
(assert (= var197547 temp1137_24))
(assert (= temp1137_26 #x0000000000000000))
(assert (= temp1137_25 temp1137_26))
(assert (= temp1137_27 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp1137_25 temp1137_27) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp1137_28 #x0000000000000000))
(assert (= var593259
   (ite (= var593256 temp1137_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1137_29 #x0000000000000001))
(assert (= var593259 temp1137_29))
(model-add temp1137_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1137_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1137_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1137_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1137_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1137_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1137_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1137_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1137_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























