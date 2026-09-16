package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class dy1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ey1 f278a;

    static {
        ey1 ey1Var = null;
        try {
            ey1Var = (ey1) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (ey1Var == null) {
            ey1Var = new ey1();
        }
        f278a = ey1Var;
    }

    public static vr a(Class cls) {
        f278a.getClass();
        return new vr(cls);
    }
}
