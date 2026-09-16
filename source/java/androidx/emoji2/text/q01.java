package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q01 {
    public static final q01 d;
    public static final q01 e;
    public static final /* synthetic */ q01[] f;

    static {
        q01 q01Var = new q01("Ltr", 0);
        d = q01Var;
        q01 q01Var2 = new q01("Rtl", 1);
        e = q01Var2;
        f = new q01[]{q01Var, q01Var2};
    }

    public static q01 valueOf(String str) {
        return (q01) Enum.valueOf(q01.class, str);
    }

    public static q01[] values() {
        return (q01[]) f.clone();
    }
}
