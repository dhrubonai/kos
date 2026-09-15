package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ef2 implements df2 {
    public final wi d = new wi(0);

    public final boolean e(int i) {
        return (i & this.d.get()) != 0;
    }

    public final void f(int i) {
        wi wiVar;
        int i2;
        do {
            wiVar = this.d;
            i2 = wiVar.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!wiVar.compareAndSet(i2, i2 | i));
    }
}
