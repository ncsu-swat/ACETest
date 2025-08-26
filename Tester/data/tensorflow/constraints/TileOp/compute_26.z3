(declare-fun temp44_1 () (_ BitVec 64))
(declare-fun var131479 () (_ BitVec 64))
(declare-fun var131473 () (_ BitVec 64))
(declare-fun temp44_2 () (_ BitVec 64))
(declare-fun var67748 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_multiples_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_multiples_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67786 () (_ BitVec 64))
(declare-fun temp44_3 () (_ BitVec 64))
(declare-fun temp44_4 () (_ BitVec 64))
(declare-fun var67810 () (_ BitVec 64))
(declare-fun temp44_5 () (_ BitVec 64))
(declare-fun temp44_6 () (_ BitVec 64))
(declare-fun var67833 () (_ BitVec 64))
(declare-fun temp44_7 () (_ BitVec 64))
(declare-fun temp44_8 () (_ BitVec 64))
(declare-fun var67923 () (_ BitVec 64))
(declare-fun temp44_9 () (_ BitVec 64))
(declare-fun var67925 () (_ BitVec 64))
(declare-fun temp44_10 () (_ BitVec 64))
(assert (= temp44_1 #x0000000000000001))
(assert (= var131479
   (ite (= ARGNAME_multiples_NAMEEND_DIM temp44_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131473 var131479))
(assert (= var67748 var131473))
(assert (= temp44_2 #x0000000000000001))
(assert (= var67748 temp44_2))
(assert (= var67786
   (ite (= ARGNAME_multiples_NAMEEND_NUMELEMENT ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_3 #x0000000000000001))
(assert (= var67786 temp44_3))
(assert (= temp44_4 #x0000000000000000))
(assert (= var67810
   (ite (= ARGNAME_input_NAMEEND_DIM temp44_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_5 #x0000000000000000))
(assert (= var67810 temp44_5))
(assert (= temp44_6 #x0000000000000000))
(assert (= var67833
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp44_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_7 #x0000000000000000))
(assert (= var67833 temp44_7))
(assert (= temp44_8 #x0000000000000006))
(assert (= var67923 temp44_8))
(assert (= temp44_9 #x0000000000000006))
(assert (= var67925 (ite (= var67923 temp44_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp44_10 #x0000000000000001))
(assert (= var67925 temp44_10))
(model-add temp44_1 () (_ BitVec 64) #x0000000000000001)
(model-add var131479 () (_ BitVec 64) #x0000000000000001)
(model-add var131473 () (_ BitVec 64) #x0000000000000001)
(model-add temp44_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67748 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_multiples_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












