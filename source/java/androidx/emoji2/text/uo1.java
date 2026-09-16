package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uo1 {
    public static final uo1 d;
    public static final uo1 e;
    public static final uo1 f;
    public static final /* synthetic */ uo1[] g;

    /* JADX INFO: Fake field, exist only in values array */
    uo1 EF0;

    static {
        uo1 uo1Var = new uo1("Invalid", 0);
        uo1 uo1Var2 = new uo1("Cancelled", 1);
        d = uo1Var2;
        uo1 uo1Var3 = new uo1("InitialPending", 2);
        uo1 uo1Var4 = new uo1("RecomposePending", 3);
        uo1 uo1Var5 = new uo1("Recomposing", 4);
        e = uo1Var5;
        uo1 uo1Var6 = new uo1("ApplyPending", 5);
        f = uo1Var6;
        g = new uo1[]{uo1Var, uo1Var2, uo1Var3, uo1Var4, uo1Var5, uo1Var6, new uo1("Applied", 6)};
    }

    public static uo1 valueOf(String str) {
        return (uo1) Enum.valueOf(uo1.class, str);
    }

    public static uo1[] values() {
        return (uo1[]) g.clone();
    }
}
