package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class sl2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f1074a = new ThreadLocal();

    public static eg0 a() {
        ThreadLocal threadLocal = f1074a;
        eg0 eg0Var = (eg0) threadLocal.get();
        if (eg0Var != null) {
            return eg0Var;
        }
        tl tlVar = new tl(Thread.currentThread());
        threadLocal.set(tlVar);
        return tlVar;
    }
}
