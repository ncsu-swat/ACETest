(declare-fun temp1182_2 () (_ BitVec 64))
(declare-fun temp1182_1 () (_ BitVec 64))
(declare-fun temp1182_4 () (_ BitVec 64))
(declare-fun temp1182_3 () (_ BitVec 64))
(declare-fun temp1182_6 () (_ BitVec 64))
(declare-fun temp1182_5 () (_ BitVec 64))
(declare-fun temp1182_8 () (_ BitVec 64))
(declare-fun temp1182_7 () (_ BitVec 64))
(declare-fun temp1182_10 () (_ BitVec 64))
(declare-fun temp1182_9 () (_ BitVec 64))
(declare-fun temp1182_12 () (_ BitVec 64))
(declare-fun temp1182_11 () (_ BitVec 64))
(declare-fun temp1182_14 () (_ BitVec 64))
(declare-fun temp1182_13 () (_ BitVec 64))
(declare-fun temp1182_16 () (_ BitVec 64))
(declare-fun temp1182_15 () (_ BitVec 64))
(declare-fun temp1182_18 () (_ BitVec 64))
(declare-fun temp1182_17 () (_ BitVec 64))
(declare-fun temp1182_20 () (_ BitVec 64))
(declare-fun temp1182_19 () (_ BitVec 64))
(declare-fun temp1182_22 () (_ BitVec 64))
(declare-fun temp1182_21 () (_ BitVec 64))
(declare-fun temp1182_23 () (_ BitVec 64))
(declare-fun temp1182_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1182_26 () (_ BitVec 64))
(declare-fun temp1182_25 () (_ BitVec 64))
(declare-fun temp1182_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1182_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1182_29 () (_ BitVec 64))
(declare-fun temp1182_30 () (_ BitVec 64))
(declare-fun var1117711 () (_ BitVec 64))
(assert (= temp1182_2 #x000000000000fffd))
(assert (= temp1182_1 temp1182_2))
(assert (= temp1182_4 #x0000000000000000))
(assert (= temp1182_3 temp1182_4))
(assert (= temp1182_6 #x0000000000000000))
(assert (= temp1182_5 temp1182_6))
(assert (= temp1182_8 #x0000000000000000))
(assert (= temp1182_7 temp1182_8))
(assert (= temp1182_10 #x0000000000000000))
(assert (= temp1182_9 temp1182_10))
(assert (= temp1182_12 #x0000000000000000))
(assert (= temp1182_11 temp1182_12))
(assert (= temp1182_14 #x000000000000fffd))
(assert (= temp1182_13 temp1182_14))
(assert (= temp1182_16 #x0000000000000000))
(assert (= temp1182_15 temp1182_16))
(assert (= temp1182_18 #x0000000000000000))
(assert (= temp1182_17 temp1182_18))
(assert (= temp1182_20 #x0000000000000000))
(assert (= temp1182_19 temp1182_20))
(assert (= temp1182_22 #x0000000000000001))
(assert (= temp1182_21 temp1182_22))
(assert (= temp1182_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1182_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1182_24 #x0000000000000001))
(assert (= var197547 temp1182_24))
(assert (= temp1182_26 #x0000000000000000))
(assert (= temp1182_25 temp1182_26))
(assert (= temp1182_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1182_25 temp1182_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1182_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1182_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1182_29 #x0000000000000001))
(assert (= var658795 temp1182_29))
(assert (= temp1182_30 #x0000000000000000))
(assert (= var1117711 temp1182_30))
(model-add temp1182_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1182_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1182_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1182_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1182_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1182_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1182_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1182_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1182_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























