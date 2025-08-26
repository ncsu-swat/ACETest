(declare-fun temp1145_2 () (_ BitVec 64))
(declare-fun temp1145_1 () (_ BitVec 64))
(declare-fun temp1145_4 () (_ BitVec 64))
(declare-fun temp1145_3 () (_ BitVec 64))
(declare-fun temp1145_6 () (_ BitVec 64))
(declare-fun temp1145_5 () (_ BitVec 64))
(declare-fun temp1145_8 () (_ BitVec 64))
(declare-fun temp1145_7 () (_ BitVec 64))
(declare-fun temp1145_10 () (_ BitVec 64))
(declare-fun temp1145_9 () (_ BitVec 64))
(declare-fun temp1145_12 () (_ BitVec 64))
(declare-fun temp1145_11 () (_ BitVec 64))
(declare-fun temp1145_14 () (_ BitVec 64))
(declare-fun temp1145_13 () (_ BitVec 64))
(declare-fun temp1145_16 () (_ BitVec 64))
(declare-fun temp1145_15 () (_ BitVec 64))
(declare-fun temp1145_18 () (_ BitVec 64))
(declare-fun temp1145_17 () (_ BitVec 64))
(declare-fun temp1145_20 () (_ BitVec 64))
(declare-fun temp1145_19 () (_ BitVec 64))
(declare-fun temp1145_22 () (_ BitVec 64))
(declare-fun temp1145_21 () (_ BitVec 64))
(declare-fun temp1145_23 () (_ BitVec 64))
(declare-fun temp1145_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1145_26 () (_ BitVec 64))
(declare-fun temp1145_25 () (_ BitVec 64))
(declare-fun temp1145_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1145_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1145_29 () (_ BitVec 64))
(assert (= temp1145_2 #x000000000000fffd))
(assert (= temp1145_1 temp1145_2))
(assert (= temp1145_4 #x0000000000000000))
(assert (= temp1145_3 temp1145_4))
(assert (= temp1145_6 #x0000000000000000))
(assert (= temp1145_5 temp1145_6))
(assert (= temp1145_8 #x0000000000000000))
(assert (= temp1145_7 temp1145_8))
(assert (= temp1145_10 #x0000000000000000))
(assert (= temp1145_9 temp1145_10))
(assert (= temp1145_12 #x0000000000000000))
(assert (= temp1145_11 temp1145_12))
(assert (= temp1145_14 #x000000000000fffd))
(assert (= temp1145_13 temp1145_14))
(assert (= temp1145_16 #x0000000000000000))
(assert (= temp1145_15 temp1145_16))
(assert (= temp1145_18 #x0000000000000000))
(assert (= temp1145_17 temp1145_18))
(assert (= temp1145_20 #x0000000000000000))
(assert (= temp1145_19 temp1145_20))
(assert (= temp1145_22 #x0000000000000001))
(assert (= temp1145_21 temp1145_22))
(assert (= temp1145_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1145_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1145_24 #x0000000000000001))
(assert (= var197547 temp1145_24))
(assert (= temp1145_26 #x0000000000000000))
(assert (= temp1145_25 temp1145_26))
(assert (= temp1145_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1145_25 temp1145_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1145_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1145_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1145_29 #x0000000000000001))
(assert (= var658795 temp1145_29))
(model-add temp1145_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1145_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1145_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1145_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1145_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1145_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1145_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1145_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1145_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























