(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132981 () (_ BitVec 64))
(declare-fun var132975 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66538 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_sp_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_sp_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var198606 () (_ BitVec 64))
(declare-fun var198602 () (_ BitVec 64))
(declare-fun var66583 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun extend_11385 () (_ BitVec 64))
(declare-fun var264142 () (_ BitVec 64))
(declare-fun var264138 () (_ BitVec 64))
(declare-fun var66589 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun ARGNAME_sp_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66644 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var132981
   (ite (= ARGNAME_sp_indices_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132975 var132981))
(assert (= var66538 var132975))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66538 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var198606
   (ite (= ARGNAME_sp_values_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198602 var198606))
(assert (= var66583 var198602))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66583 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var264142
   (ite (= extend_11385 temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var264138 var264142))
(assert (= var66589 var264138))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66589 temp0_6))
(assert (= temp0_7 #x0000000000000001))
(assert (= var66644
   (ite (bvsgt ARGNAME_sp_shape_NAMEEND_LEN temp0_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_8 #x0000000000000001))
(assert (= var66644 temp0_8))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add var132981 () (_ BitVec 64) #x0000000000000001)
(model-add var132975 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66538 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_sp_indices_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))






















