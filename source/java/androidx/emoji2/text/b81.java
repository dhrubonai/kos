package androidx.emoji2.text;

import com.kos.engine.core.system.LogDumpActivity;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class b81 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ LogDumpActivity e;

    public /* synthetic */ b81(LogDumpActivity logDumpActivity, int i) {
        this.d = i;
        this.e = logDumpActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                this.e.lambda$onCreate$1();
                break;
            default:
                this.e.lambda$onCreate$2();
                break;
        }
    }
}
