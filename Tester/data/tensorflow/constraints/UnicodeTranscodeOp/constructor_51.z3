(declare-fun temp1170_2 () (_ BitVec 64))
(declare-fun temp1170_1 () (_ BitVec 64))
(declare-fun temp1170_4 () (_ BitVec 64))
(declare-fun temp1170_3 () (_ BitVec 64))
(declare-fun temp1170_6 () (_ BitVec 64))
(declare-fun temp1170_5 () (_ BitVec 64))
(declare-fun temp1170_8 () (_ BitVec 64))
(declare-fun temp1170_7 () (_ BitVec 64))
(declare-fun temp1170_10 () (_ BitVec 64))
(declare-fun temp1170_9 () (_ BitVec 64))
(declare-fun temp1170_12 () (_ BitVec 64))
(declare-fun temp1170_11 () (_ BitVec 64))
(declare-fun temp1170_14 () (_ BitVec 64))
(declare-fun temp1170_13 () (_ BitVec 64))
(declare-fun temp1170_16 () (_ BitVec 64))
(declare-fun temp1170_15 () (_ BitVec 64))
(declare-fun temp1170_18 () (_ BitVec 64))
(declare-fun temp1170_17 () (_ BitVec 64))
(declare-fun temp1170_20 () (_ BitVec 64))
(declare-fun temp1170_19 () (_ BitVec 64))
(declare-fun temp1170_22 () (_ BitVec 64))
(declare-fun temp1170_21 () (_ BitVec 64))
(declare-fun temp1170_23 () (_ BitVec 64))
(declare-fun temp1170_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1170_26 () (_ BitVec 64))
(declare-fun temp1170_25 () (_ BitVec 64))
(declare-fun temp1170_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1170_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1170_29 () (_ BitVec 64))
(declare-fun temp1170_30 () (_ BitVec 64))
(declare-fun var1117711 () (_ BitVec 64))
(assert (= temp1170_2 #x000000000000fffd))
(assert (= temp1170_1 temp1170_2))
(assert (= temp1170_4 #x0000000000000000))
(assert (= temp1170_3 temp1170_4))
(assert (= temp1170_6 #x0000000000000000))
(assert (= temp1170_5 temp1170_6))
(assert (= temp1170_8 #x0000000000000000))
(assert (= temp1170_7 temp1170_8))
(assert (= temp1170_10 #x0000000000000000))
(assert (= temp1170_9 temp1170_10))
(assert (= temp1170_12 #x0000000000000000))
(assert (= temp1170_11 temp1170_12))
(assert (= temp1170_14 #x000000000000fffd))
(assert (= temp1170_13 temp1170_14))
(assert (= temp1170_16 #x0000000000000000))
(assert (= temp1170_15 temp1170_16))
(assert (= temp1170_18 #x0000000000000000))
(assert (= temp1170_17 temp1170_18))
(assert (= temp1170_20 #x0000000000000000))
(assert (= temp1170_19 temp1170_20))
(assert (= temp1170_22 #x0000000000000001))
(assert (= temp1170_21 temp1170_22))
(assert (= temp1170_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1170_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1170_24 #x0000000000000001))
(assert (= var197547 temp1170_24))
(assert (= temp1170_26 #x0000000000000000))
(assert (= temp1170_25 temp1170_26))
(assert (= temp1170_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1170_25 temp1170_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1170_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1170_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1170_29 #x0000000000000001))
(assert (= var658795 temp1170_29))
(assert (= temp1170_30 #x0000000000000000))
(assert (= var1117711 temp1170_30))
(model-add temp1170_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1170_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1170_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1170_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1170_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1170_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1170_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1170_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1170_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























