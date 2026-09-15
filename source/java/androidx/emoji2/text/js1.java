package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class js1 {
    public static final js1 d;
    public static final js1 e;
    public static final js1 f;
    public static final /* synthetic */ js1[] g;

    static {
        js1 js1Var = new js1("Initial", 0);
        d = js1Var;
        js1 js1Var2 = new js1("Main", 1);
        e = js1Var2;
        js1 js1Var3 = new js1("Final", 2);
        f = js1Var3;
        g = new js1[]{js1Var, js1Var2, js1Var3};
    }

    public static js1 valueOf(String str) {
        return (js1) Enum.valueOf(js1.class, str);
    }

    public static js1[] values() {
        return (js1[]) g.clone();
    }
}
