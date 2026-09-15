package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oi2 extends ni2 {
    public final Runnable f;

    public oi2(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.f = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(h50.y(runnable));
        sb.append(", ");
        sb.append(this.d);
        sb.append(", ");
        return jx0.i(sb, this.e ? "Blocking" : "Non-blocking", ']');
    }
}
