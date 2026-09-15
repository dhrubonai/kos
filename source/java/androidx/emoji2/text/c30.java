package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c30 {
    public static final c30 d;
    public static final c30 e;
    public static final c30 f;
    public static final c30 g;
    public static final c30 h;
    public static final /* synthetic */ c30[] i;

    static {
        c30 c30Var = new c30("CPU_ACQUIRED", 0);
        d = c30Var;
        c30 c30Var2 = new c30("BLOCKING", 1);
        e = c30Var2;
        c30 c30Var3 = new c30("PARKING", 2);
        f = c30Var3;
        c30 c30Var4 = new c30("DORMANT", 3);
        g = c30Var4;
        c30 c30Var5 = new c30("TERMINATED", 4);
        h = c30Var5;
        i = new c30[]{c30Var, c30Var2, c30Var3, c30Var4, c30Var5};
    }

    public static c30 valueOf(String str) {
        return (c30) Enum.valueOf(c30.class, str);
    }

    public static c30[] values() {
        return (c30[]) i.clone();
    }
}
