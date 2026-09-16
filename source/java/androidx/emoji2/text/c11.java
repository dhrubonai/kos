package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c11 {
    public static final c11 d;
    public static final c11 e;
    public static final c11 f;
    public static final /* synthetic */ c11[] g;

    static {
        c11 c11Var = new c11("InMeasureBlock", 0);
        d = c11Var;
        c11 c11Var2 = new c11("InLayoutBlock", 1);
        e = c11Var2;
        c11 c11Var3 = new c11("NotUsed", 2);
        f = c11Var3;
        g = new c11[]{c11Var, c11Var2, c11Var3};
    }

    public static c11 valueOf(String str) {
        return (c11) Enum.valueOf(c11.class, str);
    }

    public static c11[] values() {
        return (c11[]) g.clone();
    }
}
