(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var66146 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66148 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var66150 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 1))
(declare-fun k!1 () Bool)
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var66152 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000002))
(assert (= var66146 (bvsdiv ARGNAME_input_NAMEEND_DIM temp1_1)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66148 (bvand ARGNAME_input_NAMEEND_DIM temp1_2)))
(assert (= temp1_3 #x0000000000000000))
(assert (= var66150 (ite (= var66148 temp1_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var66150 temp1_4))
(assert (= temp1_5 #x0000000000000001))
(assert (= var66152
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x0000000000000000))
(assert (= var66152 temp1_6))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000002)
(model-add var66146
           ()
           (_ BitVec 64)
           (bvsdiv_i ARGNAME_input_NAMEEND_DIM #x0000000000000002))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66148
           ()
           (_ BitVec 64)
           (concat #b000000000000000000000000000000000000000000000000000000000000000
                   ((_ extract 0 0) ARGNAME_input_NAMEEND_DIM)))
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)
(model-add var66150 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (concat #b000000000000000000000000000000000000000000000000000000000000000
                   k!0))
(model-del k!1)
(model-add k!0 () (_ BitVec 1) (ite k!1 #b0 (bvnot #b0)))
















