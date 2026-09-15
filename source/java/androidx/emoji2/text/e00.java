package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e00 {
    public static final e00 d;
    public static final e00 e;
    public static final /* synthetic */ e00[] f;

    static {
        e00 e00Var = new e00("VIEW_APPEAR", 0);
        d = e00Var;
        e00 e00Var2 = new e00("VIEW_DISAPPEAR", 1);
        e = e00Var2;
        f = new e00[]{e00Var, e00Var2};
    }

    public static e00 valueOf(String str) {
        return (e00) Enum.valueOf(e00.class, str);
    }

    public static e00[] values() {
        return (e00[]) f.clone();
    }
}
