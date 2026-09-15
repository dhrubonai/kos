package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class s50 {

    /* renamed from: a, reason: collision with root package name */
    public static final x60 f1052a;

    static {
        String property;
        x60 x60Var;
        int i = wh2.f1281a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            q60 q60Var = e90.f294a;
            sq0 sq0Var = h91.f462a;
            sq0 sq0Var2 = sq0Var.i;
            x60Var = sq0Var;
            if (sq0Var == null) {
                x60Var = r50.m;
            }
        } else {
            x60Var = r50.m;
        }
        f1052a = x60Var;
    }
}
