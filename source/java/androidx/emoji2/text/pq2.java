package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pq2 extends lq2 {
    public final eq0 b;
    public String c;
    public boolean d;
    public final qb0 e;
    public g01 f;
    public final un1 g;
    public ql h;
    public final un1 i;
    public long j;
    public float k;
    public float l;
    public final oq2 m;

    public pq2(eq0 eq0Var) {
        this.b = eq0Var;
        eq0Var.i = new oq2(this, 0);
        this.c = "";
        this.d = true;
        this.e = new qb0();
        this.f = ka2.l;
        this.g = az0.W(null);
        this.i = az0.W(new ib2(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new oq2(this, 1);
    }

    @Override // androidx.emoji2.text.lq2
    public final void a(vb0 vb0Var) {
        e(vb0Var, 1.0f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(androidx.emoji2.text.vb0 r29, float r30, androidx.emoji2.text.ql r31) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.pq2.e(androidx.emoji2.text.vb0, float, androidx.emoji2.text.ql):void");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        un1 un1Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((ib2) un1Var.getValue()).f518a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((ib2) un1Var.getValue()).f518a & 4294967295L)));
        sb.append("\n");
        String string = sb.toString();
        lx0.w(string, "toString(...)");
        return string;
    }
}
