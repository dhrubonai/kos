package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ce2 implements l10, g30 {
    public final l10 d;
    public final v20 e;

    public ce2(l10 l10Var, v20 v20Var) {
        this.d = l10Var;
        this.e = v20Var;
    }

    @Override // androidx.emoji2.text.g30
    public final g30 f() {
        l10 l10Var = this.d;
        if (l10Var instanceof g30) {
            return (g30) l10Var;
        }
        return null;
    }

    @Override // androidx.emoji2.text.l10
    public final void g(Object obj) {
        this.d.g(obj);
    }

    @Override // androidx.emoji2.text.l10
    public final v20 t() {
        return this.e;
    }
}
