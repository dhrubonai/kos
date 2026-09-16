package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bi1 {
    public static final bi1 d;
    public static final bi1 e;
    public static final /* synthetic */ bi1[] f;

    static {
        bi1 bi1Var = new bi1("Width", 0);
        d = bi1Var;
        bi1 bi1Var2 = new bi1("Height", 1);
        e = bi1Var2;
        f = new bi1[]{bi1Var, bi1Var2};
    }

    public static bi1 valueOf(String str) {
        return (bi1) Enum.valueOf(bi1.class, str);
    }

    public static bi1[] values() {
        return (bi1[]) f.clone();
    }
}
