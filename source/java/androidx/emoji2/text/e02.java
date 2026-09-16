package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class e02 extends lk {
    public e02(l10 l10Var) {
        super(l10Var);
        if (l10Var != null && l10Var.t() != oe0.d) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // androidx.emoji2.text.l10
    public final v20 t() {
        return oe0.d;
    }
}
