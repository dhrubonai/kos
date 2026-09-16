package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gy0 extends ip {
    public final jy0 l;

    public gy0(l10 l10Var, jy0 jy0Var) {
        super(1, l10Var);
        this.l = jy0Var;
    }

    @Override // androidx.emoji2.text.ip
    public final String A() {
        return "AwaitContinuation";
    }

    @Override // androidx.emoji2.text.ip
    public final Throwable q(jy0 jy0Var) {
        Throwable c;
        jy0 jy0Var2 = this.l;
        jy0Var2.getClass();
        Object obj = jy0.d.get(jy0Var2);
        return (!(obj instanceof iy0) || (c = ((iy0) obj).c()) == null) ? obj instanceof lu ? ((lu) obj).f712a : jy0Var.l() : c;
    }
}
