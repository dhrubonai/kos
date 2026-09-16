package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zo implements Runnable {
    public final /* synthetic */ int d = 0;
    public final int e;
    public final Object f;

    public zo(kk2 kk2Var, int i) {
        this.f = kk2Var;
        this.e = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                lz0 lz0Var = (lz0) ((kk2) this.f).e;
                if (lz0Var != null) {
                    lz0Var.z(this.e);
                    break;
                }
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f;
                int size = arrayList.size();
                int i = 0;
                if (this.e == 1) {
                    while (i < size) {
                        ((od0) arrayList.get(i)).b();
                        i++;
                    }
                    break;
                } else {
                    while (i < size) {
                        ((od0) arrayList.get(i)).a();
                        i++;
                    }
                    break;
                }
        }
    }

    public zo(List list, int i, Throwable th) {
        az0.l(list, "initCallbacks cannot be null");
        this.f = new ArrayList(list);
        this.e = i;
    }
}
