(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var75596 () (_ BitVec 64))
(declare-fun ARGNAME_weights_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var140023 () (_ BitVec 64))
(declare-fun var140019 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var75598 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var1385207 () (_ BitVec 64))
(declare-fun var1385203 () (_ BitVec 64))
(declare-fun var75746 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun var75750 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun var75790 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var75596
   (ite (bvsgt ARGNAME_weights_NAMEEND_NUMELEMENT temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var140023
   (ite (= ARGNAME_values_NAMEEND_DIM temp3_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var140019 var140023))
(assert (= var75598 var140019))
(assert (= temp3_3 #x0000000000000001))
(assert (= var75598 temp3_3))
(assert (= temp3_4 #x0000000000000000))
(assert (= var75596 temp3_4))
(assert (= temp3_5 #x0000000000000001))
(assert (= var1385207
   (ite (= ARGNAME_values_NAMEEND_DIM temp3_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1385203 var1385207))
(assert (= var75746 var1385203))
(assert (= temp3_6 #x0000000000000001))
(assert (= var75750
   (ite (bvsgt ARGNAME_values_NAMEEND_DIM temp3_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_7 #x0000000000000000))
(assert (= var75750 temp3_7))
(assert (= temp3_8 #x0000000000000001))
(assert (= var75790 temp3_8))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var75596
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_weights_NAMEEND_NUMELEMENT #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var140023 () (_ BitVec 64) #x0000000000000001)
(model-add var140019 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000001)
(model-add var75598 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_values_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))
















