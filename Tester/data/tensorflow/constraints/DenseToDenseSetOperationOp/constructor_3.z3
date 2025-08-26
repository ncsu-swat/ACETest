(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var132798 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var201618 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var132798 temp2_1))
(assert (= temp2_2 #x0000000000000002))
(assert (= var201618 temp2_2))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132798 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000002)
(model-add var201618 () (_ BitVec 64) #x0000000000000002)















