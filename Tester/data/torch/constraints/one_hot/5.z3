(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var463492 () (_ BitVec 64))
(declare-fun var463495 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun var66283 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun ARGNAME_num_classes_NAMEEND () (_ BitVec 64))
(declare-fun var66286 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun var1708054 () (_ BitVec 64))
(declare-fun var1708066 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000004))
(assert (= var463492 temp5_1))
(assert (= var463495 var463492))
(assert (= temp5_2 #x0000000000000000))
(assert (= var66283
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp5_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_3 #x0000000000000001))
(assert (= var66283 temp5_3))
(assert (= temp5_4 #x0000000000000001))
(assert (= var66286
   (ite (bvslt ARGNAME_num_classes_NAMEEND temp5_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_5 #x0000000000000000))
(assert (= var66286 temp5_5))
(assert (= temp5_6 #x0000000000000001))
(assert (= var1708054 temp5_6))
(assert (= var1708066 var1708054))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000004)
(model-add var463492 () (_ BitVec 64) #x0000000000000004)
(model-add var463495 () (_ BitVec 64) #x0000000000000004)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000001)
(model-add var66283 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






