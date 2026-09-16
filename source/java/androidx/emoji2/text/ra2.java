package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ra2 {
    public static final ra2 d;
    public static final ra2 e;
    public static final ra2 f;
    public static final /* synthetic */ ra2[] g;

    static {
        ra2 ra2Var = new ra2("START", 0);
        d = ra2Var;
        ra2 ra2Var2 = new ra2("STOP", 1);
        e = ra2Var2;
        ra2 ra2Var3 = new ra2("STOP_AND_RESET_REPLAY_CACHE", 2);
        f = ra2Var3;
        g = new ra2[]{ra2Var, ra2Var2, ra2Var3};
    }

    public static ra2 valueOf(String str) {
        return (ra2) Enum.valueOf(ra2.class, str);
    }

    public static ra2[] values() {
        return (ra2[]) g.clone();
    }
}
