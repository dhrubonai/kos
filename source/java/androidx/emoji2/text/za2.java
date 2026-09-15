package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class za2 {
    public static final za2 d;
    public static final za2 e;
    public static final za2 f;
    public static final /* synthetic */ za2[] g;

    static {
        za2 za2Var = new za2("Hidden", 0);
        d = za2Var;
        za2 za2Var2 = new za2("Expanded", 1);
        e = za2Var2;
        za2 za2Var3 = new za2("PartiallyExpanded", 2);
        f = za2Var3;
        g = new za2[]{za2Var, za2Var2, za2Var3};
    }

    public static za2 valueOf(String str) {
        return (za2) Enum.valueOf(za2.class, str);
    }

    public static za2[] values() {
        return (za2[]) g.clone();
    }
}
