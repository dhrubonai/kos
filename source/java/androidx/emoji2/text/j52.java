package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j52 {
    public static final j52 d;
    public static final j52 e;
    public static final /* synthetic */ j52[] f;

    static {
        j52 j52Var = new j52("BACKWARD", 0);
        d = j52Var;
        j52 j52Var2 = new j52("FORWARD", 1);
        e = j52Var2;
        f = new j52[]{j52Var, j52Var2};
    }

    public static j52 valueOf(String str) {
        return (j52) Enum.valueOf(j52.class, str);
    }

    public static j52[] values() {
        return (j52[]) f.clone();
    }
}
