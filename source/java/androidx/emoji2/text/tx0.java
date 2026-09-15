package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tx0 {
    public static final tx0 d;
    public static final tx0 e;
    public static final tx0 f;
    public static final tx0 g;
    public static final /* synthetic */ tx0[] h;

    static {
        tx0 tx0Var = new tx0("LookaheadMeasurement", 0);
        d = tx0Var;
        tx0 tx0Var2 = new tx0("LookaheadPlacement", 1);
        e = tx0Var2;
        tx0 tx0Var3 = new tx0("Measurement", 2);
        f = tx0Var3;
        tx0 tx0Var4 = new tx0("Placement", 3);
        g = tx0Var4;
        h = new tx0[]{tx0Var, tx0Var2, tx0Var3, tx0Var4};
    }

    public static tx0 valueOf(String str) {
        return (tx0) Enum.valueOf(tx0.class, str);
    }

    public static tx0[] values() {
        return (tx0[]) h.clone();
    }
}
