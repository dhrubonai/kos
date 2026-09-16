package androidx.emoji2.text;

import java.util.HashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pd1 {

    /* renamed from: a, reason: collision with root package name */
    public final v7 f899a;
    public final sf1 b = new sf1(new ik[16]);
    public final sf1 c = new sf1(new xu1[16]);
    public final sf1 d = new sf1(new e11[16]);
    public final sf1 e = new sf1(new xu1[16]);
    public boolean f;

    public pd1(v7 v7Var) {
        this.f899a = v7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static void b(md1 md1Var, xu1 xu1Var, HashSet hashSet) {
        if (!md1Var.d.q) {
            iv0.b("visitSubtreeIf called on an unattached node");
        }
        sf1 sf1Var = new sf1(new md1[16]);
        md1 md1Var2 = md1Var.d;
        md1 md1Var3 = md1Var2.i;
        if (md1Var3 == null) {
            lx0.i(sf1Var, md1Var2);
        } else {
            sf1Var.b(md1Var3);
        }
        while (true) {
            int i = sf1Var.f;
            if (i == 0) {
                return;
            }
            md1 md1Var4 = (md1) sf1Var.k(i - 1);
            if ((md1Var4.g & 32) != 0) {
                for (md1 md1Var5 = md1Var4; md1Var5 != null; md1Var5 = md1Var5.i) {
                    if ((md1Var5.f & 32) != 0) {
                        z60 z60Var = md1Var5;
                        ?? r5 = 0;
                        while (z60Var != 0) {
                            if (z60Var instanceof qd1) {
                                qd1 qd1Var = (qd1) z60Var;
                                if (qd1Var instanceof ik) {
                                    ik ikVar = (ik) qd1Var;
                                    if ((ikVar.r instanceof od1) && ikVar.t.contains(xu1Var)) {
                                        hashSet.add(qd1Var);
                                    }
                                }
                                if (qd1Var.R().v(xu1Var)) {
                                    break;
                                }
                            } else if ((z60Var.f & 32) != 0 && (z60Var instanceof z60)) {
                                md1 md1Var6 = z60Var.s;
                                int i2 = 0;
                                z60Var = z60Var;
                                r5 = r5;
                                while (md1Var6 != null) {
                                    if ((md1Var6.f & 32) != 0) {
                                        i2++;
                                        r5 = r5;
                                        if (i2 == 1) {
                                            z60Var = md1Var6;
                                        } else {
                                            if (r5 == 0) {
                                                r5 = new sf1(new md1[16]);
                                            }
                                            if (z60Var != 0) {
                                                r5.b(z60Var);
                                                z60Var = 0;
                                            }
                                            r5.b(md1Var6);
                                        }
                                    }
                                    md1Var6 = md1Var6.i;
                                    z60Var = z60Var;
                                    r5 = r5;
                                }
                                if (i2 == 1) {
                                }
                            }
                            z60Var = lx0.m(r5);
                        }
                    }
                }
            }
            lx0.i(sf1Var, md1Var4);
        }
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        o oVar = new o(21, this);
        ze1 ze1Var = this.f899a.y0;
        if (ze1Var.f(oVar) >= 0) {
            return;
        }
        ze1Var.a(oVar);
    }
}
