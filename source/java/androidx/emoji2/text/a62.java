package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a62 {
    public static final a62 d;
    public static final a62 e;
    public static final /* synthetic */ a62[] f;

    static {
        a62 a62Var = new a62("Inherit", 0);
        d = a62Var;
        a62 a62Var2 = new a62("SecureOn", 1);
        e = a62Var2;
        f = new a62[]{a62Var, a62Var2, new a62("SecureOff", 2)};
    }

    public static a62 valueOf(String str) {
        return (a62) Enum.valueOf(a62.class, str);
    }

    public static a62[] values() {
        return (a62[]) f.clone();
    }
}
