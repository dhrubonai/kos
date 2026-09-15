package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ok0 {
    public static final ok0 d;
    public static final ok0 e;
    public static final ok0 f;
    public static final ok0 g;
    public static final /* synthetic */ ok0[] h;

    static {
        ok0 ok0Var = new ok0("Active", 0);
        d = ok0Var;
        ok0 ok0Var2 = new ok0("ActiveParent", 1);
        e = ok0Var2;
        ok0 ok0Var3 = new ok0("Captured", 2);
        f = ok0Var3;
        ok0 ok0Var4 = new ok0("Inactive", 3);
        g = ok0Var4;
        h = new ok0[]{ok0Var, ok0Var2, ok0Var3, ok0Var4};
    }

    public static ok0 valueOf(String str) {
        return (ok0) Enum.valueOf(ok0.class, str);
    }

    public static ok0[] values() {
        return (ok0[]) h.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                throw new mu();
            }
        }
        return true;
    }
}
