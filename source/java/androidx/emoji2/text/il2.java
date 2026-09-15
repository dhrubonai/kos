package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class il2 {
    public static final il2 d;
    public static final il2 e;
    public static final /* synthetic */ il2[] f;

    static {
        il2 il2Var = new il2("Shown", 0);
        d = il2Var;
        il2 il2Var2 = new il2("Hidden", 1);
        e = il2Var2;
        f = new il2[]{il2Var, il2Var2};
    }

    public static il2 valueOf(String str) {
        return (il2) Enum.valueOf(il2.class, str);
    }

    public static il2[] values() {
        return (il2[]) f.clone();
    }
}
