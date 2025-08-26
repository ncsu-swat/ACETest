(declare-fun temp1162_2 () (_ BitVec 64))
(declare-fun temp1162_1 () (_ BitVec 64))
(declare-fun temp1162_4 () (_ BitVec 64))
(declare-fun temp1162_3 () (_ BitVec 64))
(declare-fun temp1162_6 () (_ BitVec 64))
(declare-fun temp1162_5 () (_ BitVec 64))
(declare-fun temp1162_8 () (_ BitVec 64))
(declare-fun temp1162_7 () (_ BitVec 64))
(declare-fun temp1162_10 () (_ BitVec 64))
(declare-fun temp1162_9 () (_ BitVec 64))
(declare-fun temp1162_12 () (_ BitVec 64))
(declare-fun temp1162_11 () (_ BitVec 64))
(declare-fun temp1162_14 () (_ BitVec 64))
(declare-fun temp1162_13 () (_ BitVec 64))
(declare-fun temp1162_16 () (_ BitVec 64))
(declare-fun temp1162_15 () (_ BitVec 64))
(declare-fun temp1162_18 () (_ BitVec 64))
(declare-fun temp1162_17 () (_ BitVec 64))
(declare-fun temp1162_20 () (_ BitVec 64))
(declare-fun temp1162_19 () (_ BitVec 64))
(declare-fun temp1162_22 () (_ BitVec 64))
(declare-fun temp1162_21 () (_ BitVec 64))
(declare-fun temp1162_23 () (_ BitVec 64))
(declare-fun temp1162_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1162_26 () (_ BitVec 64))
(declare-fun temp1162_25 () (_ BitVec 64))
(declare-fun temp1162_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1162_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1162_29 () (_ BitVec 64))
(declare-fun temp1162_30 () (_ BitVec 64))
(declare-fun var1117711 () (_ BitVec 64))
(assert (= temp1162_2 #x000000000000fffd))
(assert (= temp1162_1 temp1162_2))
(assert (= temp1162_4 #x0000000000000000))
(assert (= temp1162_3 temp1162_4))
(assert (= temp1162_6 #x0000000000000000))
(assert (= temp1162_5 temp1162_6))
(assert (= temp1162_8 #x0000000000000000))
(assert (= temp1162_7 temp1162_8))
(assert (= temp1162_10 #x0000000000000000))
(assert (= temp1162_9 temp1162_10))
(assert (= temp1162_12 #x0000000000000000))
(assert (= temp1162_11 temp1162_12))
(assert (= temp1162_14 #x000000000000fffd))
(assert (= temp1162_13 temp1162_14))
(assert (= temp1162_16 #x0000000000000000))
(assert (= temp1162_15 temp1162_16))
(assert (= temp1162_18 #x0000000000000000))
(assert (= temp1162_17 temp1162_18))
(assert (= temp1162_20 #x0000000000000000))
(assert (= temp1162_19 temp1162_20))
(assert (= temp1162_22 #x0000000000000001))
(assert (= temp1162_21 temp1162_22))
(assert (= temp1162_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1162_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1162_24 #x0000000000000001))
(assert (= var197547 temp1162_24))
(assert (= temp1162_26 #x0000000000000000))
(assert (= temp1162_25 temp1162_26))
(assert (= temp1162_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1162_25 temp1162_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1162_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1162_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1162_29 #x0000000000000001))
(assert (= var658795 temp1162_29))
(assert (= temp1162_30 #x0000000000000000))
(assert (= var1117711 temp1162_30))
(model-add temp1162_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1162_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1162_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1162_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1162_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1162_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1162_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1162_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1162_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























