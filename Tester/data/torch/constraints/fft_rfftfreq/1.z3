(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var76715 () (_ BitVec 64))
(declare-fun ARGNAME_n_NAMEEND () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var76716 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var1125198 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var1125199 () (_ BitVec 64))
(declare-fun var1125207 () (_ BitVec 64))
(declare-fun ARGNAME_d_NAMEEND () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000002))
(assert (= var76715 (bvsdiv ARGNAME_n_NAMEEND temp1_1)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var76716 (bvadd var76715 temp1_2)))
(assert (= temp1_4 #x0000000000000001))
(assert (= temp1_3 temp1_4))
(assert (= temp1_5 #x0000000000000002))
(assert (= var1125198 (bvsdiv ARGNAME_n_NAMEEND temp1_5)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var1125199 (bvadd var1125198 temp1_6)))
(assert (= var1125207 (bvmul ARGNAME_n_NAMEEND ARGNAME_d_NAMEEND)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000002)
(model-add var76715
           ()
           (_ BitVec 64)
           (bvsdiv_i ARGNAME_n_NAMEEND #x0000000000000002))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var76716
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001
                  (bvsdiv_i ARGNAME_n_NAMEEND #x0000000000000002)))
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_5 () (_ BitVec 64) #x0000000000000002)
(model-add var1125198
           ()
           (_ BitVec 64)
           (bvsdiv_i ARGNAME_n_NAMEEND #x0000000000000002))
(model-add temp1_6 () (_ BitVec 64) #x0000000000000001)
(model-add var1125199
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001
                  (bvsdiv_i ARGNAME_n_NAMEEND #x0000000000000002)))
(model-add var1125207
           ()
           (_ BitVec 64)
           (bvmul ARGNAME_d_NAMEEND ARGNAME_n_NAMEEND))










