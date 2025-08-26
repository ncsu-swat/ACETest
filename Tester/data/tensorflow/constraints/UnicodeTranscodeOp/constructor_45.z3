(declare-fun temp1156_2 () (_ BitVec 64))
(declare-fun temp1156_1 () (_ BitVec 64))
(declare-fun temp1156_4 () (_ BitVec 64))
(declare-fun temp1156_3 () (_ BitVec 64))
(declare-fun temp1156_6 () (_ BitVec 64))
(declare-fun temp1156_5 () (_ BitVec 64))
(declare-fun temp1156_8 () (_ BitVec 64))
(declare-fun temp1156_7 () (_ BitVec 64))
(declare-fun temp1156_10 () (_ BitVec 64))
(declare-fun temp1156_9 () (_ BitVec 64))
(declare-fun temp1156_12 () (_ BitVec 64))
(declare-fun temp1156_11 () (_ BitVec 64))
(declare-fun temp1156_14 () (_ BitVec 64))
(declare-fun temp1156_13 () (_ BitVec 64))
(declare-fun temp1156_16 () (_ BitVec 64))
(declare-fun temp1156_15 () (_ BitVec 64))
(declare-fun temp1156_18 () (_ BitVec 64))
(declare-fun temp1156_17 () (_ BitVec 64))
(declare-fun temp1156_20 () (_ BitVec 64))
(declare-fun temp1156_19 () (_ BitVec 64))
(declare-fun temp1156_22 () (_ BitVec 64))
(declare-fun temp1156_21 () (_ BitVec 64))
(declare-fun temp1156_23 () (_ BitVec 64))
(declare-fun temp1156_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1156_26 () (_ BitVec 64))
(declare-fun temp1156_25 () (_ BitVec 64))
(declare-fun temp1156_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1156_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1156_29 () (_ BitVec 64))
(declare-fun temp1156_30 () (_ BitVec 64))
(declare-fun var1117711 () (_ BitVec 64))
(assert (= temp1156_2 #x000000000000fffd))
(assert (= temp1156_1 temp1156_2))
(assert (= temp1156_4 #x0000000000000000))
(assert (= temp1156_3 temp1156_4))
(assert (= temp1156_6 #x0000000000000000))
(assert (= temp1156_5 temp1156_6))
(assert (= temp1156_8 #x0000000000000000))
(assert (= temp1156_7 temp1156_8))
(assert (= temp1156_10 #x0000000000000000))
(assert (= temp1156_9 temp1156_10))
(assert (= temp1156_12 #x0000000000000000))
(assert (= temp1156_11 temp1156_12))
(assert (= temp1156_14 #x000000000000fffd))
(assert (= temp1156_13 temp1156_14))
(assert (= temp1156_16 #x0000000000000000))
(assert (= temp1156_15 temp1156_16))
(assert (= temp1156_18 #x0000000000000000))
(assert (= temp1156_17 temp1156_18))
(assert (= temp1156_20 #x0000000000000000))
(assert (= temp1156_19 temp1156_20))
(assert (= temp1156_22 #x0000000000000001))
(assert (= temp1156_21 temp1156_22))
(assert (= temp1156_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1156_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1156_24 #x0000000000000001))
(assert (= var197547 temp1156_24))
(assert (= temp1156_26 #x0000000000000000))
(assert (= temp1156_25 temp1156_26))
(assert (= temp1156_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1156_25 temp1156_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1156_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1156_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1156_29 #x0000000000000001))
(assert (= var658795 temp1156_29))
(assert (= temp1156_30 #x0000000000000000))
(assert (= var1117711 temp1156_30))
(model-add temp1156_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1156_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1156_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1156_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1156_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1156_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1156_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1156_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1156_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























