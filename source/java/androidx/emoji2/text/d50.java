package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d50 {
    public static final d50 d;
    public static final d50 e;
    public static final d50 f;
    public static final d50 g;
    public static final /* synthetic */ d50[] h;

    static {
        d50 d50Var = new d50("MEMORY_CACHE", 0);
        d = d50Var;
        d50 d50Var2 = new d50("MEMORY", 1);
        e = d50Var2;
        d50 d50Var3 = new d50("DISK", 2);
        f = d50Var3;
        d50 d50Var4 = new d50("NETWORK", 3);
        g = d50Var4;
        h = new d50[]{d50Var, d50Var2, d50Var3, d50Var4};
    }

    public static d50 valueOf(String str) {
        return (d50) Enum.valueOf(d50.class, str);
    }

    public static d50[] values() {
        return (d50[]) h.clone();
    }
}
