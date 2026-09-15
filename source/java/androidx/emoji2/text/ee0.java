package androidx.emoji2.text;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ee0 {

    /* renamed from: a, reason: collision with root package name */
    public int f302a = 1;
    public final nc1 b;
    public nc1 c;
    public nc1 d;
    public int e;
    public int f;

    public ee0(nc1 nc1Var) {
        this.b = nc1Var;
        this.c = nc1Var;
    }

    public final void a() {
        this.f302a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        lc1 lc1VarB = this.c.b.b();
        int iA = lc1VarB.a(6);
        return !(iA == 0 || ((ByteBuffer) lc1VarB.g).get(iA + lc1VarB.d) == 0) || this.e == 65039;
    }
}
