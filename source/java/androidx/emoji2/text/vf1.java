package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vf1 {
    public static final vf1 d;
    public static final vf1 e;
    public static final /* synthetic */ vf1[] f;

    static {
        vf1 vf1Var = new vf1("Default", 0);
        d = vf1Var;
        vf1 vf1Var2 = new vf1("UserInput", 1);
        e = vf1Var2;
        f = new vf1[]{vf1Var, vf1Var2, new vf1("PreventUserInput", 2)};
    }

    public static vf1 valueOf(String str) {
        return (vf1) Enum.valueOf(vf1.class, str);
    }

    public static vf1[] values() {
        return (vf1[]) f.clone();
    }
}
