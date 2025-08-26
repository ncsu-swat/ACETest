(declare-fun temp1151_2 () (_ BitVec 64))
(declare-fun temp1151_1 () (_ BitVec 64))
(declare-fun temp1151_4 () (_ BitVec 64))
(declare-fun temp1151_3 () (_ BitVec 64))
(declare-fun temp1151_6 () (_ BitVec 64))
(declare-fun temp1151_5 () (_ BitVec 64))
(declare-fun temp1151_8 () (_ BitVec 64))
(declare-fun temp1151_7 () (_ BitVec 64))
(declare-fun temp1151_10 () (_ BitVec 64))
(declare-fun temp1151_9 () (_ BitVec 64))
(declare-fun temp1151_12 () (_ BitVec 64))
(declare-fun temp1151_11 () (_ BitVec 64))
(declare-fun temp1151_14 () (_ BitVec 64))
(declare-fun temp1151_13 () (_ BitVec 64))
(declare-fun temp1151_16 () (_ BitVec 64))
(declare-fun temp1151_15 () (_ BitVec 64))
(declare-fun temp1151_18 () (_ BitVec 64))
(declare-fun temp1151_17 () (_ BitVec 64))
(declare-fun temp1151_20 () (_ BitVec 64))
(declare-fun temp1151_19 () (_ BitVec 64))
(declare-fun temp1151_22 () (_ BitVec 64))
(declare-fun temp1151_21 () (_ BitVec 64))
(declare-fun temp1151_23 () (_ BitVec 64))
(declare-fun temp1151_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1151_26 () (_ BitVec 64))
(declare-fun temp1151_25 () (_ BitVec 64))
(declare-fun temp1151_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1151_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1151_29 () (_ BitVec 64))
(assert (= temp1151_2 #x000000000000fffd))
(assert (= temp1151_1 temp1151_2))
(assert (= temp1151_4 #x0000000000000000))
(assert (= temp1151_3 temp1151_4))
(assert (= temp1151_6 #x0000000000000000))
(assert (= temp1151_5 temp1151_6))
(assert (= temp1151_8 #x0000000000000000))
(assert (= temp1151_7 temp1151_8))
(assert (= temp1151_10 #x0000000000000000))
(assert (= temp1151_9 temp1151_10))
(assert (= temp1151_12 #x0000000000000000))
(assert (= temp1151_11 temp1151_12))
(assert (= temp1151_14 #x000000000000fffd))
(assert (= temp1151_13 temp1151_14))
(assert (= temp1151_16 #x0000000000000000))
(assert (= temp1151_15 temp1151_16))
(assert (= temp1151_18 #x0000000000000000))
(assert (= temp1151_17 temp1151_18))
(assert (= temp1151_20 #x0000000000000000))
(assert (= temp1151_19 temp1151_20))
(assert (= temp1151_22 #x0000000000000001))
(assert (= temp1151_21 temp1151_22))
(assert (= temp1151_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1151_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1151_24 #x0000000000000001))
(assert (= var197547 temp1151_24))
(assert (= temp1151_26 #x0000000000000000))
(assert (= temp1151_25 temp1151_26))
(assert (= temp1151_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1151_25 temp1151_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1151_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1151_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1151_29 #x0000000000000001))
(assert (= var658795 temp1151_29))
(model-add temp1151_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1151_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1151_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1151_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1151_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1151_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1151_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1151_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1151_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























