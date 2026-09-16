package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vx0 {
    public static final vx0 d;
    public static final vx0 e;
    public static final vx0 f;
    public static final vx0 g;
    public static final /* synthetic */ vx0[] h;

    static {
        vx0 vx0Var = new vx0("IGNORED", 0);
        d = vx0Var;
        vx0 vx0Var2 = new vx0("SCHEDULED", 1);
        e = vx0Var2;
        vx0 vx0Var3 = new vx0("DEFERRED", 2);
        f = vx0Var3;
        vx0 vx0Var4 = new vx0("IMMINENT", 3);
        g = vx0Var4;
        h = new vx0[]{vx0Var, vx0Var2, vx0Var3, vx0Var4};
    }

    public static vx0 valueOf(String str) {
        return (vx0) Enum.valueOf(vx0.class, str);
    }

    public static vx0[] values() {
        return (vx0[]) h.clone();
    }
}
