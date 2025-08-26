(declare-fun temp1183_2 () (_ BitVec 64))
(declare-fun temp1183_1 () (_ BitVec 64))
(declare-fun temp1183_4 () (_ BitVec 64))
(declare-fun temp1183_3 () (_ BitVec 64))
(declare-fun temp1183_6 () (_ BitVec 64))
(declare-fun temp1183_5 () (_ BitVec 64))
(declare-fun temp1183_8 () (_ BitVec 64))
(declare-fun temp1183_7 () (_ BitVec 64))
(declare-fun temp1183_10 () (_ BitVec 64))
(declare-fun temp1183_9 () (_ BitVec 64))
(declare-fun temp1183_12 () (_ BitVec 64))
(declare-fun temp1183_11 () (_ BitVec 64))
(declare-fun temp1183_14 () (_ BitVec 64))
(declare-fun temp1183_13 () (_ BitVec 64))
(declare-fun temp1183_16 () (_ BitVec 64))
(declare-fun temp1183_15 () (_ BitVec 64))
(declare-fun temp1183_18 () (_ BitVec 64))
(declare-fun temp1183_17 () (_ BitVec 64))
(declare-fun temp1183_20 () (_ BitVec 64))
(declare-fun temp1183_19 () (_ BitVec 64))
(declare-fun temp1183_22 () (_ BitVec 64))
(declare-fun temp1183_21 () (_ BitVec 64))
(declare-fun temp1183_23 () (_ BitVec 64))
(declare-fun temp1183_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1183_26 () (_ BitVec 64))
(declare-fun temp1183_25 () (_ BitVec 64))
(declare-fun temp1183_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1183_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1183_29 () (_ BitVec 64))
(assert (= temp1183_2 #x000000000000fffd))
(assert (= temp1183_1 temp1183_2))
(assert (= temp1183_4 #x0000000000000000))
(assert (= temp1183_3 temp1183_4))
(assert (= temp1183_6 #x0000000000000000))
(assert (= temp1183_5 temp1183_6))
(assert (= temp1183_8 #x0000000000000000))
(assert (= temp1183_7 temp1183_8))
(assert (= temp1183_10 #x0000000000000000))
(assert (= temp1183_9 temp1183_10))
(assert (= temp1183_12 #x0000000000000000))
(assert (= temp1183_11 temp1183_12))
(assert (= temp1183_14 #x000000000000fffd))
(assert (= temp1183_13 temp1183_14))
(assert (= temp1183_16 #x0000000000000000))
(assert (= temp1183_15 temp1183_16))
(assert (= temp1183_18 #x0000000000000000))
(assert (= temp1183_17 temp1183_18))
(assert (= temp1183_20 #x0000000000000000))
(assert (= temp1183_19 temp1183_20))
(assert (= temp1183_22 #x0000000000000001))
(assert (= temp1183_21 temp1183_22))
(assert (= temp1183_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1183_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1183_24 #x0000000000000001))
(assert (= var197547 temp1183_24))
(assert (= temp1183_26 #x0000000000000000))
(assert (= temp1183_25 temp1183_26))
(assert (= temp1183_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1183_25 temp1183_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1183_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1183_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1183_29 #x0000000000000001))
(assert (= var658795 temp1183_29))
(model-add temp1183_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1183_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1183_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1183_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1183_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1183_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1183_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1183_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1183_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























