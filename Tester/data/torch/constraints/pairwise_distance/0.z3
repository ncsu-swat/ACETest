(declare-fun var66339 () (_ BitVec 64))
(declare-fun ARGNAME_x2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_x1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66340 () (_ BitVec 64))
(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var66346 () (_ BitVec 64))
(assert (= var66339
   (ite (bvsgt ARGNAME_x1_NAMEEND_DIM ARGNAME_x2_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var66340
   (ite (= var66339 #x0000000000000001)
        ARGNAME_x1_NAMEEND_DIM
        ARGNAME_x2_NAMEEND_DIM)))
(assert (= temp0_1 #xffffffffffffffff))
(assert (= var66346 (bvadd var66340 temp0_1)))
(model-add var66339
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_x1_NAMEEND_DIM ARGNAME_x2_NAMEEND_DIM)
                #x0000000000000000
                #x0000000000000001))
(model-add var66340
           ()
           (_ BitVec 64)
           (ite (= (ite (bvsle ARGNAME_x1_NAMEEND_DIM ARGNAME_x2_NAMEEND_DIM)
                        #x0000000000000000
                        #x0000000000000001)
                   #x0000000000000001)
                ARGNAME_x1_NAMEEND_DIM
                ARGNAME_x2_NAMEEND_DIM))
(model-add temp0_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66346
           ()
           (_ BitVec 64)
           (let ((a!1 (ite (= (ite (bvsle ARGNAME_x1_NAMEEND_DIM
                                          ARGNAME_x2_NAMEEND_DIM)
                                   #x0000000000000000
                                   #x0000000000000001)
                              #x0000000000000001)
                           ARGNAME_x1_NAMEEND_DIM
                           ARGNAME_x2_NAMEEND_DIM)))
             (bvadd #xffffffffffffffff a!1)))











