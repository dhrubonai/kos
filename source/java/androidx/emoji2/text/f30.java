package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f30 {
    public static final f30 d;
    public static final f30 e;
    public static final f30 f;
    public static final /* synthetic */ f30[] g;

    static {
        f30 f30Var = new f30("COROUTINE_SUSPENDED", 0);
        d = f30Var;
        f30 f30Var2 = new f30("UNDECIDED", 1);
        e = f30Var2;
        f30 f30Var3 = new f30("RESUMED", 2);
        f = f30Var3;
        g = new f30[]{f30Var, f30Var2, f30Var3};
    }

    public static f30 valueOf(String str) {
        return (f30) Enum.valueOf(f30.class, str);
    }

    public static f30[] values() {
        return (f30[]) g.clone();
    }
}
