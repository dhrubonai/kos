package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface qd1 extends sd1, y60 {
    default a01 R() {
        return se0.f1065a;
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
        e11 T = lx0.T(this);
        while (T != null) {
            if ((T.H.f.g & 32) != 0) {
                while (md1Var2 != null) {
                    if ((md1Var2.f & 32) != 0) {
                        z60 z60Var = md1Var2;
                        ?? r4 = 0;
                        while (z60Var != 0) {
                            if (z60Var instanceof qd1) {
                                qd1 qd1Var = (qd1) z60Var;
                                if (qd1Var.R().v(xu1Var)) {
                                    return qd1Var.R().D(xu1Var);
                                }
                            } else if ((z60Var.f & 32) != 0 && (z60Var instanceof z60)) {
                                md1 md1Var3 = z60Var.s;
                                int i = 0;
                                z60Var = z60Var;
                                r4 = r4;
                                while (md1Var3 != null) {
                                    if ((md1Var3.f & 32) != 0) {
                                        i++;
                                        r4 = r4;
                                        if (i == 1) {
                                            z60Var = md1Var3;
                                        } else {
                                            if (r4 == 0) {
                                                r4 = new sf1(new md1[16]);
                                            }
                                            if (z60Var != 0) {
                                                r4.b(z60Var);
                                                z60Var = 0;
                                            }
                                            r4.b(md1Var3);
                                        }
                                    }
                                    md1Var3 = md1Var3.i;
                                    z60Var = z60Var;
                                    r4 = r4;
                                }
                                if (i == 1) {
                                }
                            }
                            z60Var = lx0.m(r4);
                        }
                    }
                    md1Var2 = md1Var2.h;
                }
            }
            T = T.u();
            md1Var2 = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
        }
        return xu1Var.f1358a.a();
    }
}
