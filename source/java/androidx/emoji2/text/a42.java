package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a42 {
    public static final a42 d;
    public static final a42 e;
    public static final a42 f;
    public static final a42 g;
    public static final a42 h;
    public static final /* synthetic */ a42[] i;

    static {
        a42 a42Var = new a42("TopBar", 0);
        d = a42Var;
        a42 a42Var2 = new a42("MainContent", 1);
        e = a42Var2;
        a42 a42Var3 = new a42("Snackbar", 2);
        f = a42Var3;
        a42 a42Var4 = new a42("Fab", 3);
        g = a42Var4;
        a42 a42Var5 = new a42("BottomBar", 4);
        h = a42Var5;
        i = new a42[]{a42Var, a42Var2, a42Var3, a42Var4, a42Var5};
    }

    public static a42 valueOf(String str) {
        return (a42) Enum.valueOf(a42.class, str);
    }

    public static a42[] values() {
        return (a42[]) i.clone();
    }
}
