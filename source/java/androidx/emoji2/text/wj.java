package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wj {

    /* renamed from: a, reason: collision with root package name */
    public final s6 f1282a;
    public final oj1 b;

    /* JADX WARN: Multi-variable type inference failed */
    public wj(s6 s6Var, oj1 oj1Var) {
        this.f1282a = s6Var;
        this.b = oj1Var;
        if ((s6Var == null ? oj1Var : s6Var) == null) {
            throw new IllegalArgumentException("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        }
    }
}
