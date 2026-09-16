package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jf0 {
    public static final jf0 d;
    public static final jf0 e;
    public static final jf0 f;
    public static final /* synthetic */ jf0[] g;

    static {
        jf0 jf0Var = new jf0("PreEnter", 0);
        d = jf0Var;
        jf0 jf0Var2 = new jf0("Visible", 1);
        e = jf0Var2;
        jf0 jf0Var3 = new jf0("PostExit", 2);
        f = jf0Var3;
        g = new jf0[]{jf0Var, jf0Var2, jf0Var3};
    }

    public static jf0 valueOf(String str) {
        return (jf0) Enum.valueOf(jf0.class, str);
    }

    public static jf0[] values() {
        return (jf0[]) g.clone();
    }
}
