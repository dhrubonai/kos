package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o51 {
    public static final o51 d;
    public static final o51 e;
    public static final o51 f;
    public static final o51 g;
    public static final o51 h;
    public static final /* synthetic */ o51[] i;

    static {
        o51 o51Var = new o51("DESTROYED", 0);
        d = o51Var;
        o51 o51Var2 = new o51("INITIALIZED", 1);
        e = o51Var2;
        o51 o51Var3 = new o51("CREATED", 2);
        f = o51Var3;
        o51 o51Var4 = new o51("STARTED", 3);
        g = o51Var4;
        o51 o51Var5 = new o51("RESUMED", 4);
        h = o51Var5;
        i = new o51[]{o51Var, o51Var2, o51Var3, o51Var4, o51Var5};
    }

    public static o51 valueOf(String str) {
        return (o51) Enum.valueOf(o51.class, str);
    }

    public static o51[] values() {
        return (o51[]) i.clone();
    }
}
