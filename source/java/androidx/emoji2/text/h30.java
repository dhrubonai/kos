package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h30 {
    public static final h30 d;
    public static final h30 e;
    public static final h30 f;
    public static final h30 g;
    public static final /* synthetic */ h30[] h;

    static {
        h30 h30Var = new h30("DEFAULT", 0);
        d = h30Var;
        h30 h30Var2 = new h30("LAZY", 1);
        e = h30Var2;
        h30 h30Var3 = new h30("ATOMIC", 2);
        f = h30Var3;
        h30 h30Var4 = new h30("UNDISPATCHED", 3);
        g = h30Var4;
        h = new h30[]{h30Var, h30Var2, h30Var3, h30Var4};
    }

    public static h30 valueOf(String str) {
        return (h30) Enum.valueOf(h30.class, str);
    }

    public static h30[] values() {
        return (h30[]) h.clone();
    }
}
