(declare-fun temp1171_2 () (_ BitVec 64))
(declare-fun temp1171_1 () (_ BitVec 64))
(declare-fun temp1171_4 () (_ BitVec 64))
(declare-fun temp1171_3 () (_ BitVec 64))
(declare-fun temp1171_6 () (_ BitVec 64))
(declare-fun temp1171_5 () (_ BitVec 64))
(declare-fun temp1171_8 () (_ BitVec 64))
(declare-fun temp1171_7 () (_ BitVec 64))
(declare-fun temp1171_10 () (_ BitVec 64))
(declare-fun temp1171_9 () (_ BitVec 64))
(declare-fun temp1171_12 () (_ BitVec 64))
(declare-fun temp1171_11 () (_ BitVec 64))
(declare-fun temp1171_14 () (_ BitVec 64))
(declare-fun temp1171_13 () (_ BitVec 64))
(declare-fun temp1171_16 () (_ BitVec 64))
(declare-fun temp1171_15 () (_ BitVec 64))
(declare-fun temp1171_18 () (_ BitVec 64))
(declare-fun temp1171_17 () (_ BitVec 64))
(declare-fun temp1171_20 () (_ BitVec 64))
(declare-fun temp1171_19 () (_ BitVec 64))
(declare-fun temp1171_22 () (_ BitVec 64))
(declare-fun temp1171_21 () (_ BitVec 64))
(declare-fun temp1171_23 () (_ BitVec 64))
(declare-fun temp1171_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1171_26 () (_ BitVec 64))
(declare-fun temp1171_25 () (_ BitVec 64))
(declare-fun temp1171_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1171_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1171_29 () (_ BitVec 64))
(assert (= temp1171_2 #x000000000000fffd))
(assert (= temp1171_1 temp1171_2))
(assert (= temp1171_4 #x0000000000000000))
(assert (= temp1171_3 temp1171_4))
(assert (= temp1171_6 #x0000000000000000))
(assert (= temp1171_5 temp1171_6))
(assert (= temp1171_8 #x0000000000000000))
(assert (= temp1171_7 temp1171_8))
(assert (= temp1171_10 #x0000000000000000))
(assert (= temp1171_9 temp1171_10))
(assert (= temp1171_12 #x0000000000000000))
(assert (= temp1171_11 temp1171_12))
(assert (= temp1171_14 #x000000000000fffd))
(assert (= temp1171_13 temp1171_14))
(assert (= temp1171_16 #x0000000000000000))
(assert (= temp1171_15 temp1171_16))
(assert (= temp1171_18 #x0000000000000000))
(assert (= temp1171_17 temp1171_18))
(assert (= temp1171_20 #x0000000000000000))
(assert (= temp1171_19 temp1171_20))
(assert (= temp1171_22 #x0000000000000001))
(assert (= temp1171_21 temp1171_22))
(assert (= temp1171_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1171_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1171_24 #x0000000000000001))
(assert (= var197547 temp1171_24))
(assert (= temp1171_26 #x0000000000000000))
(assert (= temp1171_25 temp1171_26))
(assert (= temp1171_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1171_25 temp1171_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1171_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1171_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1171_29 #x0000000000000001))
(assert (= var658795 temp1171_29))
(model-add temp1171_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1171_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1171_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1171_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1171_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1171_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1171_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1171_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1171_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























