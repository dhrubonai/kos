package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q70 {
    public static final q70 d;
    public static final /* synthetic */ q70[] e;

    static {
        q70 q70Var = new q70("WARNING", 0);
        d = q70Var;
        e = new q70[]{q70Var, new q70("ERROR", 1), new q70("HIDDEN", 2)};
    }

    public static q70 valueOf(String str) {
        return (q70) Enum.valueOf(q70.class, str);
    }

    public static q70[] values() {
        return (q70[]) e.clone();
    }
}
