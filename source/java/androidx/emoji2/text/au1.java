package androidx.emoji2.text;

import android.os.Handler;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class au1 implements v51 {
    public static final au1 l = new au1();
    public int d;
    public int e;
    public Handler h;
    public boolean f = true;
    public boolean g = true;
    public final x51 i = new x51(this, true);
    public final f7 j = new f7(17, this);
    public final gz0 k = new gz0(this);

    public final void b() {
        int i = this.e + 1;
        this.e = i;
        if (i == 1) {
            if (this.f) {
                this.i.R(n51.ON_RESUME);
                this.f = false;
            } else {
                Handler handler = this.h;
                lx0.u(handler);
                handler.removeCallbacks(this.j);
            }
        }
    }

    @Override // androidx.emoji2.text.v51
    public final lz0 g() {
        return this.i;
    }
}
