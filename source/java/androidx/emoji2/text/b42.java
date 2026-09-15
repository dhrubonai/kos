package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b42 {
    public static final b42 d;
    public static final b42 e;
    public static final /* synthetic */ b42[] f;

    static {
        b42 b42Var = new b42("FILL", 0);
        d = b42Var;
        b42 b42Var2 = new b42("FIT", 1);
        e = b42Var2;
        f = new b42[]{b42Var, b42Var2};
    }

    public static b42 valueOf(String str) {
        return (b42) Enum.valueOf(b42.class, str);
    }

    public static b42[] values() {
        return (b42[]) f.clone();
    }
}
