package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hx0 {
    public static final hx0 d;
    public static final hx0 e;
    public static final /* synthetic */ hx0[] f;

    static {
        hx0 hx0Var = new hx0("Width", 0);
        d = hx0Var;
        hx0 hx0Var2 = new hx0("Height", 1);
        e = hx0Var2;
        f = new hx0[]{hx0Var, hx0Var2};
    }

    public static hx0 valueOf(String str) {
        return (hx0) Enum.valueOf(hx0.class, str);
    }

    public static hx0[] values() {
        return (hx0[]) f.clone();
    }
}
