(declare-fun temp1188_2 () (_ BitVec 64))
(declare-fun temp1188_1 () (_ BitVec 64))
(declare-fun temp1188_4 () (_ BitVec 64))
(declare-fun temp1188_3 () (_ BitVec 64))
(declare-fun temp1188_6 () (_ BitVec 64))
(declare-fun temp1188_5 () (_ BitVec 64))
(declare-fun temp1188_8 () (_ BitVec 64))
(declare-fun temp1188_7 () (_ BitVec 64))
(declare-fun temp1188_10 () (_ BitVec 64))
(declare-fun temp1188_9 () (_ BitVec 64))
(declare-fun temp1188_12 () (_ BitVec 64))
(declare-fun temp1188_11 () (_ BitVec 64))
(declare-fun temp1188_14 () (_ BitVec 64))
(declare-fun temp1188_13 () (_ BitVec 64))
(declare-fun temp1188_16 () (_ BitVec 64))
(declare-fun temp1188_15 () (_ BitVec 64))
(declare-fun temp1188_18 () (_ BitVec 64))
(declare-fun temp1188_17 () (_ BitVec 64))
(declare-fun temp1188_20 () (_ BitVec 64))
(declare-fun temp1188_19 () (_ BitVec 64))
(declare-fun temp1188_22 () (_ BitVec 64))
(declare-fun temp1188_21 () (_ BitVec 64))
(declare-fun temp1188_23 () (_ BitVec 64))
(declare-fun temp1188_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1188_26 () (_ BitVec 64))
(declare-fun temp1188_25 () (_ BitVec 64))
(declare-fun temp1188_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1188_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1188_29 () (_ BitVec 64))
(declare-fun temp1188_30 () (_ BitVec 64))
(declare-fun var1117711 () (_ BitVec 64))
(assert (= temp1188_2 #x000000000000fffd))
(assert (= temp1188_1 temp1188_2))
(assert (= temp1188_4 #x0000000000000000))
(assert (= temp1188_3 temp1188_4))
(assert (= temp1188_6 #x0000000000000000))
(assert (= temp1188_5 temp1188_6))
(assert (= temp1188_8 #x0000000000000000))
(assert (= temp1188_7 temp1188_8))
(assert (= temp1188_10 #x0000000000000000))
(assert (= temp1188_9 temp1188_10))
(assert (= temp1188_12 #x0000000000000000))
(assert (= temp1188_11 temp1188_12))
(assert (= temp1188_14 #x000000000000fffd))
(assert (= temp1188_13 temp1188_14))
(assert (= temp1188_16 #x0000000000000000))
(assert (= temp1188_15 temp1188_16))
(assert (= temp1188_18 #x0000000000000000))
(assert (= temp1188_17 temp1188_18))
(assert (= temp1188_20 #x0000000000000000))
(assert (= temp1188_19 temp1188_20))
(assert (= temp1188_22 #x0000000000000001))
(assert (= temp1188_21 temp1188_22))
(assert (= temp1188_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1188_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1188_24 #x0000000000000001))
(assert (= var197547 temp1188_24))
(assert (= temp1188_26 #x0000000000000000))
(assert (= temp1188_25 temp1188_26))
(assert (= temp1188_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1188_25 temp1188_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1188_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1188_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1188_29 #x0000000000000001))
(assert (= var658795 temp1188_29))
(assert (= temp1188_30 #x0000000000000000))
(assert (= var1117711 temp1188_30))
(model-add temp1188_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1188_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1188_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1188_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1188_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1188_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1188_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1188_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1188_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























