package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface qd1 extends sd1, y60 {
    default a01 R() {
        return se0.f1066a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.emoji2.text.qd1, androidx.emoji2.text.y60] */
    @Override // androidx.emoji2.text.sd1
    default Object b(xu1 xu1Var) {
        vh1 vh1Var;
        md1 md1Var = (md1) this;
        if (!md1Var.d.q) {
            iv0.a("ModifierLocal accessed from an unattached node");
        }
        if (!md1Var.d.q) {
            iv0.b("visitAncestors called on an unattached node");
        }
        md1 md1Var2 = md1Var.d.h;
        e11 e11VarT = lx0.T(this);
        while (e11VarT != null) {
            if ((e11VarT.H.f.g & 32) != 0) {
                while (md1Var2 != null) {
                    if ((md1Var2.f & 32) != 0) {
                        z60 z60VarM = md1Var2;
                        ?? sf1Var = 0;
                        while (z60VarM != 0) {
                            if (z60VarM instanceof qd1) {
                                qd1 qd1Var = (qd1) z60VarM;
                                if (qd1Var.R().v(xu1Var)) {
                                    return qd1Var.R().D(xu1Var);
                                }
                            } else if ((z60VarM.f & 32) != 0 && (z60VarM instanceof z60)) {
                                md1 md1Var3 = z60VarM.s;
                                int i = 0;
                                z60VarM = z60VarM;
                                sf1Var = sf1Var;
                                while (md1Var3 != null) {
                                    if ((md1Var3.f & 32) != 0) {
                                        i++;
                                        sf1Var = sf1Var;
                                        if (i == 1) {
                                            z60VarM = md1Var3;
                                        } else {
                                            if (sf1Var == 0) {
                                                sf1Var = new sf1(new md1[16]);
                                            }
                                            if (z60VarM != 0) {
                                                sf1Var.b(z60VarM);
                                                z60VarM = 0;
                                            }
                                            sf1Var.b(md1Var3);
                                        }
                                    }
                                    md1Var3 = md1Var3.i;
                                    z60VarM = z60VarM;
                                    sf1Var = sf1Var;
                                }
                                if (i == 1) {
                                }
                            }
                            z60VarM = lx0.m(sf1Var);
                        }
                    }
                    md1Var2 = md1Var2.h;
                }
            }
            e11VarT = e11VarT.u();
            md1Var2 = (e11VarT == null || (vh1Var = e11VarT.H) == null) ? null : vh1Var.e;
        }
        return xu1Var.f1359a.a();
    }
}
