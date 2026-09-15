package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qw1 {
    public static final qw1 d;
    public static final qw1 e;
    public static final qw1 f;
    public static final qw1 g;
    public static final qw1 h;
    public static final qw1 i;
    public static final /* synthetic */ qw1[] j;

    static {
        qw1 qw1Var = new qw1("ShutDown", 0);
        d = qw1Var;
        qw1 qw1Var2 = new qw1("ShuttingDown", 1);
        e = qw1Var2;
        qw1 qw1Var3 = new qw1("Inactive", 2);
        f = qw1Var3;
        qw1 qw1Var4 = new qw1("InactivePendingWork", 3);
        g = qw1Var4;
        qw1 qw1Var5 = new qw1("Idle", 4);
        h = qw1Var5;
        qw1 qw1Var6 = new qw1("PendingWork", 5);
        i = qw1Var6;
        j = new qw1[]{qw1Var, qw1Var2, qw1Var3, qw1Var4, qw1Var5, qw1Var6};
    }

    public static qw1 valueOf(String str) {
        return (qw1) Enum.valueOf(qw1.class, str);
    }

    public static qw1[] values() {
        return (qw1[]) j.clone();
    }
}
