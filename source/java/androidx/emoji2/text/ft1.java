package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ft1 {
    public static final ft1 d;
    public static final ft1 e;
    public static final ft1 f;
    public static final /* synthetic */ ft1[] g;

    static {
        ft1 ft1Var = new ft1("EXACT", 0);
        d = ft1Var;
        ft1 ft1Var2 = new ft1("INEXACT", 1);
        e = ft1Var2;
        ft1 ft1Var3 = new ft1("AUTOMATIC", 2);
        f = ft1Var3;
        g = new ft1[]{ft1Var, ft1Var2, ft1Var3};
    }

    public static ft1 valueOf(String str) {
        return (ft1) Enum.valueOf(ft1.class, str);
    }

    public static ft1[] values() {
        return (ft1[]) g.clone();
    }
}
