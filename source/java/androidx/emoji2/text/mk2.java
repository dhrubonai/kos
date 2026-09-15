package androidx.emoji2.text;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class mk2 implements Executor {
    public final /* synthetic */ Choreographer d;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.d.postFrameCallback(new be(runnable, 1));
    }
}
