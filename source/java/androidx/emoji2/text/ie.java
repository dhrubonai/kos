package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ie implements qe2 {
    public final wo2 d;
    public final un1 e;
    public oe f;
    public long g;
    public long h;
    public boolean i;

    public /* synthetic */ ie(wo2 wo2Var, Object obj, oe oeVar, int i) {
        this(wo2Var, obj, (i & 4) != 0 ? null : oeVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final Object a() {
        return this.d.b.e(this.f);
    }

    @Override // androidx.emoji2.text.qe2
    public final Object getValue() {
        return this.e.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.e.getValue() + ", velocity=" + a() + ", isRunning=" + this.i + ", lastFrameTimeNanos=" + this.g + ", finishedTimeNanos=" + this.h + ')';
    }

    public ie(wo2 wo2Var, Object obj, oe oeVar, long j, long j2, boolean z) {
        oe oeVarQ;
        this.d = wo2Var;
        this.e = az0.W(obj);
        if (oeVar != null) {
            oeVarQ = xa1.q(oeVar);
        } else {
            oeVarQ = (oe) wo2Var.f1293a.e(obj);
            oeVarQ.d();
        }
        this.f = oeVarQ;
        this.g = j;
        this.h = j2;
        this.i = z;
    }
}
