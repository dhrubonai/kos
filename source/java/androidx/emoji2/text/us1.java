package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class us1 {
    public static final us1 d;
    public static final us1 e;
    public static final us1 f;
    public static final /* synthetic */ us1[] g;

    static {
        us1 us1Var = new us1("Unknown", 0);
        d = us1Var;
        us1 us1Var2 = new us1("Dispatching", 1);
        e = us1Var2;
        us1 us1Var3 = new us1("NotDispatching", 2);
        f = us1Var3;
        g = new us1[]{us1Var, us1Var2, us1Var3};
    }

    public static us1 valueOf(String str) {
        return (us1) Enum.valueOf(us1.class, str);
    }

    public static us1[] values() {
        return (us1[]) g.clone();
    }
}
