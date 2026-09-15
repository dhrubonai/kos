package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oq0 {
    public static final oq0 d;
    public static final oq0 e;
    public static final oq0 f;
    public static final /* synthetic */ oq0[] g;

    static {
        oq0 oq0Var = new oq0("Cursor", 0);
        d = oq0Var;
        oq0 oq0Var2 = new oq0("SelectionStart", 1);
        e = oq0Var2;
        oq0 oq0Var3 = new oq0("SelectionEnd", 2);
        f = oq0Var3;
        g = new oq0[]{oq0Var, oq0Var2, oq0Var3};
    }

    public static oq0 valueOf(String str) {
        return (oq0) Enum.valueOf(oq0.class, str);
    }

    public static oq0[] values() {
        return (oq0[]) g.clone();
    }
}
