package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ji0 {
    public static final ji0 d;
    public static final /* synthetic */ ji0[] e;

    /* JADX INFO: Fake field, exist only in values array */
    ji0 EF0;

    static {
        ji0 ji0Var = new ji0("TOP_DOWN", 0);
        ji0 ji0Var2 = new ji0("BOTTOM_UP", 1);
        d = ji0Var2;
        e = new ji0[]{ji0Var, ji0Var2};
    }

    public static ji0 valueOf(String str) {
        return (ji0) Enum.valueOf(ji0.class, str);
    }

    public static ji0[] values() {
        return (ji0[]) e.clone();
    }
}
