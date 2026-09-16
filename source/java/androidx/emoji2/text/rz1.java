package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rz1 {
    public static final rz1 d;
    public static final rz1 e;
    public static final /* synthetic */ rz1[] f;

    static {
        rz1 rz1Var = new rz1("Ltr", 0);
        d = rz1Var;
        rz1 rz1Var2 = new rz1("Rtl", 1);
        e = rz1Var2;
        f = new rz1[]{rz1Var, rz1Var2};
    }

    public static rz1 valueOf(String str) {
        return (rz1) Enum.valueOf(rz1.class, str);
    }

    public static rz1[] values() {
        return (rz1[]) f.clone();
    }
}
