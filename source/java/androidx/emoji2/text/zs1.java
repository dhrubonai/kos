package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zs1 extends ys1 {
    public final Object c;

    public zs1() {
        super(12);
        this.c = new Object();
    }

    @Override // androidx.emoji2.text.ys1
    public final Object a() {
        Object objA;
        synchronized (this.c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // androidx.emoji2.text.ys1
    public final boolean c(Object obj) {
        boolean zC;
        synchronized (this.c) {
            zC = super.c(obj);
        }
        return zC;
    }
}
