package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final p60 f394a = new p60();

    public static final boolean a(bu0 bu0Var) {
        int ordinal = bu0Var.e.ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal == 1) {
            return true;
        }
        if (ordinal == 2) {
            return bu0Var.y.f1261a == null && (bu0Var.v instanceof h90);
        }
        throw new mu();
    }
}
