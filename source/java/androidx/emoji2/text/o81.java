package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o81 {
    public static final o81 d;
    public static final o81 e;
    public static final o81 f;
    public static final /* synthetic */ o81[] g;

    static {
        o81 o81Var = new o81("IsPlacedInLookahead", 0);
        d = o81Var;
        o81 o81Var2 = new o81("IsPlacedInApproach", 1);
        e = o81Var2;
        o81 o81Var3 = new o81("IsNotPlaced", 2);
        f = o81Var3;
        g = new o81[]{o81Var, o81Var2, o81Var3};
    }

    public static o81 valueOf(String str) {
        return (o81) Enum.valueOf(o81.class, str);
    }

    public static o81[] values() {
        return (o81[]) g.clone();
    }
}
