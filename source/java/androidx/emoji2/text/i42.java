package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class i42 extends z implements g30 {
    public final l10 g;

    public i42(l10 l10Var, v20 v20Var) {
        super(v20Var, true);
        this.g = l10Var;
    }

    @Override // androidx.emoji2.text.jy0
    public final boolean T() {
        return true;
    }

    @Override // androidx.emoji2.text.g30
    public final g30 f() {
        l10 l10Var = this.g;
        if (l10Var instanceof g30) {
            return (g30) l10Var;
        }
        return null;
    }

    @Override // androidx.emoji2.text.jy0
    public void v(Object obj) {
        l8.j0(xa1.E(this.g), xo2.F(obj));
    }

    @Override // androidx.emoji2.text.jy0
    public void x(Object obj) {
        this.g.g(xo2.F(obj));
    }
}
