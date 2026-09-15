package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u8 {
    public static final u8 d;
    public static final u8 e;
    public static final /* synthetic */ u8[] f;

    static {
        u8 u8Var = new u8("SHOW_ORIGINAL", 0);
        d = u8Var;
        u8 u8Var2 = new u8("SHOW_TRANSLATED", 1);
        e = u8Var2;
        f = new u8[]{u8Var, u8Var2};
    }

    public static u8 valueOf(String str) {
        return (u8) Enum.valueOf(u8.class, str);
    }

    public static u8[] values() {
        return (u8[]) f.clone();
    }
}
