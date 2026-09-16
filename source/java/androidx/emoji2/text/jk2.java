package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jk2 {
    public static final jk2 d;
    public static final jk2 e;
    public static final jk2 f;
    public static final jk2 g;
    public static final /* synthetic */ jk2[] h;

    static {
        jk2 jk2Var = new jk2("StartInput", 0);
        d = jk2Var;
        jk2 jk2Var2 = new jk2("StopInput", 1);
        e = jk2Var2;
        jk2 jk2Var3 = new jk2("ShowKeyboard", 2);
        f = jk2Var3;
        jk2 jk2Var4 = new jk2("HideKeyboard", 3);
        g = jk2Var4;
        h = new jk2[]{jk2Var, jk2Var2, jk2Var3, jk2Var4};
    }

    public static jk2 valueOf(String str) {
        return (jk2) Enum.valueOf(jk2.class, str);
    }

    public static jk2[] values() {
        return (jk2[]) h.clone();
    }
}
