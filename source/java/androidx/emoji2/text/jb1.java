package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jb1 {
    public static final jb1 d;
    public static final jb1 e;
    public static final /* synthetic */ jb1[] f;

    static {
        jb1 jb1Var = new jb1("Min", 0);
        d = jb1Var;
        jb1 jb1Var2 = new jb1("Max", 1);
        e = jb1Var2;
        f = new jb1[]{jb1Var, jb1Var2};
    }

    public static jb1 valueOf(String str) {
        return (jb1) Enum.valueOf(jb1.class, str);
    }

    public static jb1[] values() {
        return (jb1[]) f.clone();
    }
}
