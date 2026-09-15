package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j01 {
    public static final j01 d;
    public static final j01 e;
    public static final j01 f;
    public static final /* synthetic */ j01[] g;

    static {
        j01 j01Var = new j01("User", 0);
        d = j01Var;
        j01 j01Var2 = new j01("GoogleApp", 1);
        e = j01Var2;
        j01 j01Var3 = new j01("GoogleService", 2);
        f = j01Var3;
        g = new j01[]{j01Var, j01Var2, j01Var3, new j01("System", 3)};
    }

    public static j01 valueOf(String str) {
        return (j01) Enum.valueOf(j01.class, str);
    }

    public static j01[] values() {
        return (j01[]) g.clone();
    }
}
