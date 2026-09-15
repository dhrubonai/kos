package androidx.emoji2.text;

import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hg0 {

    /* renamed from: a, reason: collision with root package name */
    public final wv1 f470a;
    public final w4 b;
    public final tv1 c;
    public em d;
    public lf e;
    public int f;
    public int g;
    public int h;
    public u12 i;

    public hg0(wv1 wv1Var, w4 w4Var, tv1 tv1Var) {
        lx0.x(wv1Var, "connectionPool");
        this.f470a = wv1Var;
        this.b = w4Var;
        this.c = tv1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:188:0x031f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.vv1 a(int r13, int r14, int r15, boolean r16, boolean r17) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 958
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.hg0.a(int, int, int, boolean, boolean):androidx.emoji2.text.vv1");
    }

    public final boolean b(mt0 mt0Var) {
        lx0.x(mt0Var, "url");
        mt0 mt0Var2 = this.b.h;
        return mt0Var.e == mt0Var2.e && lx0.n(mt0Var.d, mt0Var2.d);
    }

    public final void c(IOException iOException) {
        lx0.x(iOException, "e");
        this.i = null;
        if ((iOException instanceof tf2) && ((tf2) iOException).d == 8) {
            this.f++;
        } else if (iOException instanceof qy) {
            this.g++;
        } else {
            this.h++;
        }
    }
}
