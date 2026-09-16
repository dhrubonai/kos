package androidx.emoji2.text;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fc implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ gc d;

    public fc(gc gcVar) {
        this.d = gcVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.d.g.removeCallbacks(this);
        gc.G(this.d);
        gc gcVar = this.d;
        synchronized (gcVar.h) {
            if (gcVar.m) {
                gcVar.m = false;
                ArrayList arrayList = gcVar.j;
                gcVar.j = gcVar.k;
                gcVar.k = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        gc.G(this.d);
        gc gcVar = this.d;
        synchronized (gcVar.h) {
            if (gcVar.j.isEmpty()) {
                gcVar.f.removeFrameCallback(this);
                gcVar.m = false;
            }
        }
    }
}
