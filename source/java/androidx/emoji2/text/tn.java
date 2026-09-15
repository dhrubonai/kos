package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tn {
    public static final tn d;
    public static final tn e;
    public static final tn f;
    public static final /* synthetic */ tn[] g;

    static {
        tn tnVar = new tn("SUSPEND", 0);
        d = tnVar;
        tn tnVar2 = new tn("DROP_OLDEST", 1);
        e = tnVar2;
        tn tnVar3 = new tn("DROP_LATEST", 2);
        f = tnVar3;
        g = new tn[]{tnVar, tnVar2, tnVar3};
    }

    public static tn valueOf(String str) {
        return (tn) Enum.valueOf(tn.class, str);
    }

    public static tn[] values() {
        return (tn[]) g.clone();
    }
}
