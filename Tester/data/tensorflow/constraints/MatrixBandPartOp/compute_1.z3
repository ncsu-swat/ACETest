(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132582 () (_ BitVec 64))
(declare-fun var132576 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66760 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_num_lower_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var198275 () (_ BitVec 64))
(declare-fun var198271 () (_ BitVec 64))
(declare-fun var66812 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_num_upper_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var591491 () (_ BitVec 64))
(declare-fun var591487 () (_ BitVec 64))
(declare-fun var66887 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var132582
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132576 var132582))
(assert (= var66760 var132576))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66760 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var198275
   (ite (= ARGNAME_num_lower_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198271 var198275))
(assert (= var66812 var198271))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66812 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= var591491
   (ite (= ARGNAME_num_upper_NAMEEND_DIM temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var591487 var591491))
(assert (= var66887 var591487))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66887 temp0_6))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132582 () (_ BitVec 64) #x0000000000000001)
(model-add var132576 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66760 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))















