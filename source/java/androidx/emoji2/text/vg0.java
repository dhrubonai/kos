package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vg0 {
    public static final vg0 d;
    public static final /* synthetic */ vg0[] e;

    /* JADX INFO: Fake field, exist only in values array */
    vg0 EF0;

    static {
        vg0 vg0Var = new vg0("IGNORE", 0);
        vg0 vg0Var2 = new vg0("RESPECT_PERFORMANCE", 1);
        d = vg0Var2;
        e = new vg0[]{vg0Var, vg0Var2, new vg0("RESPECT_ALL", 2)};
    }

    public static vg0 valueOf(String str) {
        return (vg0) Enum.valueOf(vg0.class, str);
    }

    public static vg0[] values() {
        return (vg0[]) e.clone();
    }
}
