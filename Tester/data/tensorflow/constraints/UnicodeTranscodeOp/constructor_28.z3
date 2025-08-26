(declare-fun temp1111_2 () (_ BitVec 64))
(declare-fun temp1111_1 () (_ BitVec 64))
(declare-fun temp1111_4 () (_ BitVec 64))
(declare-fun temp1111_3 () (_ BitVec 64))
(declare-fun temp1111_6 () (_ BitVec 64))
(declare-fun temp1111_5 () (_ BitVec 64))
(declare-fun temp1111_8 () (_ BitVec 64))
(declare-fun temp1111_7 () (_ BitVec 64))
(declare-fun temp1111_10 () (_ BitVec 64))
(declare-fun temp1111_9 () (_ BitVec 64))
(declare-fun temp1111_12 () (_ BitVec 64))
(declare-fun temp1111_11 () (_ BitVec 64))
(declare-fun temp1111_14 () (_ BitVec 64))
(declare-fun temp1111_13 () (_ BitVec 64))
(declare-fun temp1111_16 () (_ BitVec 64))
(declare-fun temp1111_15 () (_ BitVec 64))
(declare-fun temp1111_18 () (_ BitVec 64))
(declare-fun temp1111_17 () (_ BitVec 64))
(declare-fun temp1111_20 () (_ BitVec 64))
(declare-fun temp1111_19 () (_ BitVec 64))
(declare-fun temp1111_22 () (_ BitVec 64))
(declare-fun temp1111_21 () (_ BitVec 64))
(declare-fun temp1111_23 () (_ BitVec 64))
(declare-fun temp1111_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1111_26 () (_ BitVec 64))
(declare-fun temp1111_25 () (_ BitVec 64))
(declare-fun temp1111_27 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp1111_28 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp1111_29 () (_ BitVec 64))
(assert (= temp1111_2 #x000000000000fffd))
(assert (= temp1111_1 temp1111_2))
(assert (= temp1111_4 #x0000000000000000))
(assert (= temp1111_3 temp1111_4))
(assert (= temp1111_6 #x0000000000000000))
(assert (= temp1111_5 temp1111_6))
(assert (= temp1111_8 #x0000000000000000))
(assert (= temp1111_7 temp1111_8))
(assert (= temp1111_10 #x0000000000000000))
(assert (= temp1111_9 temp1111_10))
(assert (= temp1111_12 #x0000000000000000))
(assert (= temp1111_11 temp1111_12))
(assert (= temp1111_14 #x000000000000fffd))
(assert (= temp1111_13 temp1111_14))
(assert (= temp1111_16 #x0000000000000000))
(assert (= temp1111_15 temp1111_16))
(assert (= temp1111_18 #x0000000000000000))
(assert (= temp1111_17 temp1111_18))
(assert (= temp1111_20 #x0000000000000000))
(assert (= temp1111_19 temp1111_20))
(assert (= temp1111_22 #x0000000000000001))
(assert (= temp1111_21 temp1111_22))
(assert (= temp1111_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1111_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1111_24 #x0000000000000001))
(assert (= var197547 temp1111_24))
(assert (= temp1111_26 #x0000000000000000))
(assert (= temp1111_25 temp1111_26))
(assert (= temp1111_27 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp1111_25 temp1111_27) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp1111_28 #x0000000000000000))
(assert (= var593259
   (ite (= var593256 temp1111_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1111_29 #x0000000000000001))
(assert (= var593259 temp1111_29))
(model-add temp1111_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1111_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1111_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1111_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1111_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1111_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1111_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1111_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1111_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























