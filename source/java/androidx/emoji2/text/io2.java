package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class io2 {
    public static final io2 d;
    public static final io2 e;
    public static final io2 f;
    public static final /* synthetic */ io2[] g;

    static {
        io2 io2Var = new io2("ContinueTraversal", 0);
        d = io2Var;
        io2 io2Var2 = new io2("SkipSubtreeAndContinueTraversal", 1);
        e = io2Var2;
        io2 io2Var3 = new io2("CancelTraversal", 2);
        f = io2Var3;
        g = new io2[]{io2Var, io2Var2, io2Var3};
    }

    public static io2 valueOf(String str) {
        return (io2) Enum.valueOf(io2.class, str);
    }

    public static io2[] values() {
        return (io2[]) g.clone();
    }
}
