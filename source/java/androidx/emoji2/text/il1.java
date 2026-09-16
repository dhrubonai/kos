package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class il1 {
    public static final il1 d;
    public static final il1 e;
    public static final /* synthetic */ il1[] f;

    static {
        il1 il1Var = new il1("Vertical", 0);
        d = il1Var;
        il1 il1Var2 = new il1("Horizontal", 1);
        e = il1Var2;
        f = new il1[]{il1Var, il1Var2};
    }

    public static il1 valueOf(String str) {
        return (il1) Enum.valueOf(il1.class, str);
    }

    public static il1[] values() {
        return (il1[]) f.clone();
    }
}
