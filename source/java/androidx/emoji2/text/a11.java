package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a11 {
    public static final a11 d;
    public static final a11 e;
    public static final a11 f;
    public static final a11 g;
    public static final a11 h;
    public static final /* synthetic */ a11[] i;

    static {
        a11 a11Var = new a11("Measuring", 0);
        d = a11Var;
        a11 a11Var2 = new a11("LookaheadMeasuring", 1);
        e = a11Var2;
        a11 a11Var3 = new a11("LayingOut", 2);
        f = a11Var3;
        a11 a11Var4 = new a11("LookaheadLayingOut", 3);
        g = a11Var4;
        a11 a11Var5 = new a11("Idle", 4);
        h = a11Var5;
        i = new a11[]{a11Var, a11Var2, a11Var3, a11Var4, a11Var5};
    }

    public static a11 valueOf(String str) {
        return (a11) Enum.valueOf(a11.class, str);
    }

    public static a11[] values() {
        return (a11[]) i.clone();
    }
}
