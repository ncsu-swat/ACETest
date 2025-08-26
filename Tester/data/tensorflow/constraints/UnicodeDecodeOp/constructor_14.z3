(declare-fun temp35_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp35_3 () (_ BitVec 64))
(declare-fun temp35_2 () (_ BitVec 64))
(declare-fun temp35_5 () (_ BitVec 64))
(declare-fun temp35_4 () (_ BitVec 64))
(declare-fun temp35_7 () (_ BitVec 64))
(declare-fun temp35_6 () (_ BitVec 64))
(declare-fun temp35_9 () (_ BitVec 64))
(declare-fun temp35_8 () (_ BitVec 64))
(declare-fun temp35_11 () (_ BitVec 64))
(declare-fun temp35_10 () (_ BitVec 64))
(declare-fun temp35_13 () (_ BitVec 64))
(declare-fun temp35_12 () (_ BitVec 64))
(declare-fun temp35_15 () (_ BitVec 64))
(declare-fun temp35_14 () (_ BitVec 64))
(declare-fun temp35_17 () (_ BitVec 64))
(declare-fun temp35_16 () (_ BitVec 64))
(declare-fun temp35_19 () (_ BitVec 64))
(declare-fun temp35_18 () (_ BitVec 64))
(declare-fun temp35_21 () (_ BitVec 64))
(declare-fun temp35_20 () (_ BitVec 64))
(declare-fun temp35_22 () (_ BitVec 64))
(declare-fun temp35_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp35_25 () (_ BitVec 64))
(declare-fun temp35_24 () (_ BitVec 64))
(declare-fun temp35_26 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp35_27 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp35_28 () (_ BitVec 64))
(assert (= temp35_1 #x0000000000000000))
(assert (= var134253 temp35_1))
(assert (= var134266 var134253))
(assert (= temp35_3 #x000000000000fffd))
(assert (= temp35_2 temp35_3))
(assert (= temp35_5 #x0000000000000000))
(assert (= temp35_4 temp35_5))
(assert (= temp35_7 #x0000000000000000))
(assert (= temp35_6 temp35_7))
(assert (= temp35_9 #x0000000000000000))
(assert (= temp35_8 temp35_9))
(assert (= temp35_11 #x0000000000000000))
(assert (= temp35_10 temp35_11))
(assert (= temp35_13 #x000000000000fffd))
(assert (= temp35_12 temp35_13))
(assert (= temp35_15 #x0000000000000000))
(assert (= temp35_14 temp35_15))
(assert (= temp35_17 #x0000000000000000))
(assert (= temp35_16 temp35_17))
(assert (= temp35_19 #x0000000000000000))
(assert (= temp35_18 temp35_19))
(assert (= temp35_21 #x0000000000000001))
(assert (= temp35_20 temp35_21))
(assert (= temp35_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp35_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp35_23 #x0000000000000001))
(assert (= var263083 temp35_23))
(assert (= temp35_25 #x0000000000000000))
(assert (= temp35_24 temp35_25))
(assert (= temp35_26 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp35_24 temp35_26) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp35_27 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp35_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp35_28 #x0000000000000001))
(assert (= var658795 temp35_28))
(model-add temp35_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp35_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp35_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp35_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp35_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp35_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp35_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp35_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp35_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















