(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var459767 () (_ BitVec 64))
(declare-fun var459761 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var262888 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var525392 () (_ BitVec 64))
(declare-fun var525388 () (_ BitVec 64))
(declare-fun var262930 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun extend_11383 () (_ BitVec 64))
(declare-fun var590928 () (_ BitVec 64))
(declare-fun var590924 () (_ BitVec 64))
(declare-fun var262965 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun ARGNAME_start_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var656464 () (_ BitVec 64))
(declare-fun var656460 () (_ BitVec 64))
(declare-fun var262998 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var722000 () (_ BitVec 64))
(declare-fun var721996 () (_ BitVec 64))
(declare-fun var263031 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var263067 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun var263068 () (_ BitVec 64))
(declare-fun ARGNAME_start_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var263070 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var263094 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var459767
   (ite (= ARGNAME_indices_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var459761 var459767))
(assert (= var262888 var459761))
(assert (= temp0_2 #x0000000000000001))
(assert (= var262888 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var525392
   (ite (= ARGNAME_values_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var525388 var525392))
(assert (= var262930 var525388))
(assert (= temp0_4 #x0000000000000001))
(assert (= var262930 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var590928
   (ite (= extend_11383 temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var590924 var590928))
(assert (= var262965 var590924))
(assert (= temp0_6 #x0000000000000001))
(assert (= var262965 temp0_6))
(assert (= temp0_7 #x0000000000000001))
(assert (= var656464
   (ite (= ARGNAME_start_NAMEEND_DIM temp0_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var656460 var656464))
(assert (= var262998 var656460))
(assert (= temp0_8 #x0000000000000001))
(assert (= var262998 temp0_8))
(assert (= temp0_9 #x0000000000000001))
(assert (= var722000
   (ite (= ARGNAME_size_NAMEEND_DIM temp0_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var721996 var722000))
(assert (= var263031 var721996))
(assert (= temp0_10 #x0000000000000001))
(assert (= var263031 temp0_10))
(assert (= temp0_11 #x0000000000000020))
(assert (= var263067 (bvshl ARGNAME_shape_NAMEEND_LEN temp0_11)))
(assert (= temp0_12 #x0000000000000020))
(assert (= var263068 (bvashr var263067 temp0_12)))
(assert (= var263070
   (ite (= var263068 ARGNAME_start_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_13 #x0000000000000001))
(assert (= var263070 temp0_13))
(assert (= var263094
   (ite (= var263068 ARGNAME_size_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_14 #x0000000000000001))
(assert (= var263094 temp0_14))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add var459767 () (_ BitVec 64) #x0000000000000001)
(model-add var459761 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var262888 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))













