package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nm2 {
    public static final nm2 d;
    public static final nm2 e;
    public static final /* synthetic */ nm2[] f;

    static {
        nm2 nm2Var = new nm2("On", 0);
        d = nm2Var;
        nm2 nm2Var2 = new nm2("Off", 1);
        e = nm2Var2;
        f = new nm2[]{nm2Var, nm2Var2, new nm2("Indeterminate", 2)};
    }

    public static nm2 valueOf(String str) {
        return (nm2) Enum.valueOf(nm2.class, str);
    }

    public static nm2[] values() {
        return (nm2[]) f.clone();
    }
}
