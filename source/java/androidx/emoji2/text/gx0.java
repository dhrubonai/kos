package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gx0 {
    public static final gx0 d;
    public static final gx0 e;
    public static final /* synthetic */ gx0[] f;

    static {
        gx0 gx0Var = new gx0("Min", 0);
        d = gx0Var;
        gx0 gx0Var2 = new gx0("Max", 1);
        e = gx0Var2;
        f = new gx0[]{gx0Var, gx0Var2};
    }

    public static gx0 valueOf(String str) {
        return (gx0) Enum.valueOf(gx0.class, str);
    }

    public static gx0[] values() {
        return (gx0[]) f.clone();
    }
}
