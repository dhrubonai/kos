package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z30 {
    public static final z30 d;
    public static final z30 e;
    public static final z30 f;
    public static final /* synthetic */ z30[] g;

    static {
        z30 z30Var = new z30("None", 0);
        d = z30Var;
        z30 z30Var2 = new z30("Cancelled", 1);
        e = z30Var2;
        z30 z30Var3 = new z30("Redirected", 2);
        f = z30Var3;
        g = new z30[]{z30Var, z30Var2, z30Var3, new z30("RedirectCancelled", 3)};
    }

    public static z30 valueOf(String str) {
        return (z30) Enum.valueOf(z30.class, str);
    }

    public static z30[] values() {
        return (z30[]) g.clone();
    }
}
