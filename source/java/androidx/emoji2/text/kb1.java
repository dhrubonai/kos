package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kb1 {
    public static final kb1 d;
    public static final kb1 e;
    public static final /* synthetic */ kb1[] f;

    static {
        kb1 kb1Var = new kb1("Width", 0);
        d = kb1Var;
        kb1 kb1Var2 = new kb1("Height", 1);
        e = kb1Var2;
        f = new kb1[]{kb1Var, kb1Var2};
    }

    public static kb1 valueOf(String str) {
        return (kb1) Enum.valueOf(kb1.class, str);
    }

    public static kb1[] values() {
        return (kb1[]) f.clone();
    }
}
