package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bh0 {
    public static final on f;
    public static final bh0 g;
    public static final bh0 h;
    public static final /* synthetic */ bh0[] i;
    public static final /* synthetic */ vf0 j;
    public final String d;
    public final String e;

    static {
        String[] strArr = wj1.f1284a;
        bh0 bh0Var = new bh0(a.a.a.c.a(-391727346237218L, strArr), 0, a.a.a.c.a(-391705871400738L, strArr), a.a.a.c.a(-391735936171810L, strArr));
        g = bh0Var;
        bh0 bh0Var2 = new bh0(a.a.a.c.a(-391783180812066L, strArr), 1, a.a.a.c.a(-391839015386914L, strArr), a.a.a.c.a(-391912029830946L, strArr));
        bh0 bh0Var3 = new bh0(a.a.a.c.a(-391486828068642L, strArr), 2, a.a.a.c.a(-391516892839714L, strArr), a.a.a.c.a(-391529777741602L, strArr));
        h = bh0Var3;
        bh0[] bh0VarArr = {bh0Var, bh0Var2, bh0Var3};
        i = bh0VarArr;
        j = new vf0(bh0VarArr);
        f = new on(20);
    }

    public bh0(String str, int i2, String str2, String str3) {
        this.d = str2;
        this.e = str3;
    }

    public static bh0 valueOf(String str) {
        return (bh0) Enum.valueOf(bh0.class, str);
    }

    public static bh0[] values() {
        return (bh0[]) i.clone();
    }
}
