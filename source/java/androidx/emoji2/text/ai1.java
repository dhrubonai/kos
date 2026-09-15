package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ai1 {
    public static final ai1 d;
    public static final ai1 e;
    public static final /* synthetic */ ai1[] f;

    static {
        ai1 ai1Var = new ai1("Min", 0);
        d = ai1Var;
        ai1 ai1Var2 = new ai1("Max", 1);
        e = ai1Var2;
        f = new ai1[]{ai1Var, ai1Var2};
    }

    public static ai1 valueOf(String str) {
        return (ai1) Enum.valueOf(ai1.class, str);
    }

    public static ai1[] values() {
        return (ai1[]) f.clone();
    }
}
