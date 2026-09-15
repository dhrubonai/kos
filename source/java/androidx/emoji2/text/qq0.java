package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qq0 {
    public static final qq0 d;
    public static final qq0 e;
    public static final qq0 f;
    public static final /* synthetic */ qq0[] g;

    static {
        qq0 qq0Var = new qq0("None", 0);
        d = qq0Var;
        qq0 qq0Var2 = new qq0("Selection", 1);
        e = qq0Var2;
        qq0 qq0Var3 = new qq0("Cursor", 2);
        f = qq0Var3;
        g = new qq0[]{qq0Var, qq0Var2, qq0Var3};
    }

    public static qq0 valueOf(String str) {
        return (qq0) Enum.valueOf(qq0.class, str);
    }

    public static qq0[] values() {
        return (qq0[]) g.clone();
    }
}
