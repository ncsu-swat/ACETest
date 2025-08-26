(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67108 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_image_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_image_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67154 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000003))
(assert (= var67108
   (ite (= ARGNAME_image_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var67108 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var67154
   (ite (bvsgt ARGNAME_image_NAMEEND_NUMELEMENT temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000000))
(assert (= var67154 temp1_4))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67108 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_image_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))
















