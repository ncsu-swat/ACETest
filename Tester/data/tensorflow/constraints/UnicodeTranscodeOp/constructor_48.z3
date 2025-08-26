(declare-fun temp1163_2 () (_ BitVec 64))
(declare-fun temp1163_1 () (_ BitVec 64))
(declare-fun temp1163_4 () (_ BitVec 64))
(declare-fun temp1163_3 () (_ BitVec 64))
(declare-fun temp1163_6 () (_ BitVec 64))
(declare-fun temp1163_5 () (_ BitVec 64))
(declare-fun temp1163_8 () (_ BitVec 64))
(declare-fun temp1163_7 () (_ BitVec 64))
(declare-fun temp1163_10 () (_ BitVec 64))
(declare-fun temp1163_9 () (_ BitVec 64))
(declare-fun temp1163_12 () (_ BitVec 64))
(declare-fun temp1163_11 () (_ BitVec 64))
(declare-fun temp1163_14 () (_ BitVec 64))
(declare-fun temp1163_13 () (_ BitVec 64))
(declare-fun temp1163_16 () (_ BitVec 64))
(declare-fun temp1163_15 () (_ BitVec 64))
(declare-fun temp1163_18 () (_ BitVec 64))
(declare-fun temp1163_17 () (_ BitVec 64))
(declare-fun temp1163_20 () (_ BitVec 64))
(declare-fun temp1163_19 () (_ BitVec 64))
(declare-fun temp1163_22 () (_ BitVec 64))
(declare-fun temp1163_21 () (_ BitVec 64))
(declare-fun temp1163_23 () (_ BitVec 64))
(declare-fun temp1163_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1163_26 () (_ BitVec 64))
(declare-fun temp1163_25 () (_ BitVec 64))
(declare-fun temp1163_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1163_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1163_29 () (_ BitVec 64))
(assert (= temp1163_2 #x000000000000fffd))
(assert (= temp1163_1 temp1163_2))
(assert (= temp1163_4 #x0000000000000000))
(assert (= temp1163_3 temp1163_4))
(assert (= temp1163_6 #x0000000000000000))
(assert (= temp1163_5 temp1163_6))
(assert (= temp1163_8 #x0000000000000000))
(assert (= temp1163_7 temp1163_8))
(assert (= temp1163_10 #x0000000000000000))
(assert (= temp1163_9 temp1163_10))
(assert (= temp1163_12 #x0000000000000000))
(assert (= temp1163_11 temp1163_12))
(assert (= temp1163_14 #x000000000000fffd))
(assert (= temp1163_13 temp1163_14))
(assert (= temp1163_16 #x0000000000000000))
(assert (= temp1163_15 temp1163_16))
(assert (= temp1163_18 #x0000000000000000))
(assert (= temp1163_17 temp1163_18))
(assert (= temp1163_20 #x0000000000000000))
(assert (= temp1163_19 temp1163_20))
(assert (= temp1163_22 #x0000000000000001))
(assert (= temp1163_21 temp1163_22))
(assert (= temp1163_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1163_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1163_24 #x0000000000000001))
(assert (= var197547 temp1163_24))
(assert (= temp1163_26 #x0000000000000000))
(assert (= temp1163_25 temp1163_26))
(assert (= temp1163_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1163_25 temp1163_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1163_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1163_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1163_29 #x0000000000000001))
(assert (= var658795 temp1163_29))
(model-add temp1163_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1163_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1163_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1163_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1163_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1163_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1163_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1163_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1163_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























