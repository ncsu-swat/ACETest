(declare-fun temp1093_2 () (_ BitVec 64))
(declare-fun temp1093_1 () (_ BitVec 64))
(declare-fun temp1093_4 () (_ BitVec 64))
(declare-fun temp1093_3 () (_ BitVec 64))
(declare-fun temp1093_6 () (_ BitVec 64))
(declare-fun temp1093_5 () (_ BitVec 64))
(declare-fun temp1093_8 () (_ BitVec 64))
(declare-fun temp1093_7 () (_ BitVec 64))
(declare-fun temp1093_10 () (_ BitVec 64))
(declare-fun temp1093_9 () (_ BitVec 64))
(declare-fun temp1093_12 () (_ BitVec 64))
(declare-fun temp1093_11 () (_ BitVec 64))
(declare-fun temp1093_14 () (_ BitVec 64))
(declare-fun temp1093_13 () (_ BitVec 64))
(declare-fun temp1093_16 () (_ BitVec 64))
(declare-fun temp1093_15 () (_ BitVec 64))
(declare-fun temp1093_18 () (_ BitVec 64))
(declare-fun temp1093_17 () (_ BitVec 64))
(declare-fun temp1093_20 () (_ BitVec 64))
(declare-fun temp1093_19 () (_ BitVec 64))
(declare-fun temp1093_22 () (_ BitVec 64))
(declare-fun temp1093_21 () (_ BitVec 64))
(declare-fun temp1093_23 () (_ BitVec 64))
(declare-fun temp1093_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1093_26 () (_ BitVec 64))
(declare-fun temp1093_25 () (_ BitVec 64))
(declare-fun temp1093_27 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp1093_28 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp1093_29 () (_ BitVec 64))
(assert (= temp1093_2 #x000000000000fffd))
(assert (= temp1093_1 temp1093_2))
(assert (= temp1093_4 #x0000000000000000))
(assert (= temp1093_3 temp1093_4))
(assert (= temp1093_6 #x0000000000000000))
(assert (= temp1093_5 temp1093_6))
(assert (= temp1093_8 #x0000000000000000))
(assert (= temp1093_7 temp1093_8))
(assert (= temp1093_10 #x0000000000000000))
(assert (= temp1093_9 temp1093_10))
(assert (= temp1093_12 #x0000000000000000))
(assert (= temp1093_11 temp1093_12))
(assert (= temp1093_14 #x000000000000fffd))
(assert (= temp1093_13 temp1093_14))
(assert (= temp1093_16 #x0000000000000000))
(assert (= temp1093_15 temp1093_16))
(assert (= temp1093_18 #x0000000000000000))
(assert (= temp1093_17 temp1093_18))
(assert (= temp1093_20 #x0000000000000000))
(assert (= temp1093_19 temp1093_20))
(assert (= temp1093_22 #x0000000000000001))
(assert (= temp1093_21 temp1093_22))
(assert (= temp1093_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1093_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1093_24 #x0000000000000001))
(assert (= var197547 temp1093_24))
(assert (= temp1093_26 #x0000000000000000))
(assert (= temp1093_25 temp1093_26))
(assert (= temp1093_27 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp1093_25 temp1093_27) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp1093_28 #x0000000000000000))
(assert (= var593259
   (ite (= var593256 temp1093_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1093_29 #x0000000000000001))
(assert (= var593259 temp1093_29))
(model-add temp1093_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1093_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1093_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1093_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1093_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1093_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1093_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1093_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1093_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























