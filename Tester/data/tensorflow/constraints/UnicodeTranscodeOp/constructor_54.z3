(declare-fun temp1177_2 () (_ BitVec 64))
(declare-fun temp1177_1 () (_ BitVec 64))
(declare-fun temp1177_4 () (_ BitVec 64))
(declare-fun temp1177_3 () (_ BitVec 64))
(declare-fun temp1177_6 () (_ BitVec 64))
(declare-fun temp1177_5 () (_ BitVec 64))
(declare-fun temp1177_8 () (_ BitVec 64))
(declare-fun temp1177_7 () (_ BitVec 64))
(declare-fun temp1177_10 () (_ BitVec 64))
(declare-fun temp1177_9 () (_ BitVec 64))
(declare-fun temp1177_12 () (_ BitVec 64))
(declare-fun temp1177_11 () (_ BitVec 64))
(declare-fun temp1177_14 () (_ BitVec 64))
(declare-fun temp1177_13 () (_ BitVec 64))
(declare-fun temp1177_16 () (_ BitVec 64))
(declare-fun temp1177_15 () (_ BitVec 64))
(declare-fun temp1177_18 () (_ BitVec 64))
(declare-fun temp1177_17 () (_ BitVec 64))
(declare-fun temp1177_20 () (_ BitVec 64))
(declare-fun temp1177_19 () (_ BitVec 64))
(declare-fun temp1177_22 () (_ BitVec 64))
(declare-fun temp1177_21 () (_ BitVec 64))
(declare-fun temp1177_23 () (_ BitVec 64))
(declare-fun temp1177_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1177_26 () (_ BitVec 64))
(declare-fun temp1177_25 () (_ BitVec 64))
(declare-fun temp1177_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1177_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1177_29 () (_ BitVec 64))
(assert (= temp1177_2 #x000000000000fffd))
(assert (= temp1177_1 temp1177_2))
(assert (= temp1177_4 #x0000000000000000))
(assert (= temp1177_3 temp1177_4))
(assert (= temp1177_6 #x0000000000000000))
(assert (= temp1177_5 temp1177_6))
(assert (= temp1177_8 #x0000000000000000))
(assert (= temp1177_7 temp1177_8))
(assert (= temp1177_10 #x0000000000000000))
(assert (= temp1177_9 temp1177_10))
(assert (= temp1177_12 #x0000000000000000))
(assert (= temp1177_11 temp1177_12))
(assert (= temp1177_14 #x000000000000fffd))
(assert (= temp1177_13 temp1177_14))
(assert (= temp1177_16 #x0000000000000000))
(assert (= temp1177_15 temp1177_16))
(assert (= temp1177_18 #x0000000000000000))
(assert (= temp1177_17 temp1177_18))
(assert (= temp1177_20 #x0000000000000000))
(assert (= temp1177_19 temp1177_20))
(assert (= temp1177_22 #x0000000000000001))
(assert (= temp1177_21 temp1177_22))
(assert (= temp1177_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1177_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1177_24 #x0000000000000001))
(assert (= var197547 temp1177_24))
(assert (= temp1177_26 #x0000000000000000))
(assert (= temp1177_25 temp1177_26))
(assert (= temp1177_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1177_25 temp1177_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1177_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1177_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1177_29 #x0000000000000001))
(assert (= var658795 temp1177_29))
(model-add temp1177_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1177_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1177_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1177_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1177_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1177_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1177_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1177_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1177_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























