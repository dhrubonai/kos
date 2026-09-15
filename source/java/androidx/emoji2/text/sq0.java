package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sq0 extends x20 implements x60 {
    public final Handler f;
    public final String g;
    public final boolean h;
    public final sq0 i;

    public sq0(Handler handler, String str, boolean z) {
        this.f = handler;
        this.g = str;
        this.h = z;
        this.i = z ? this : new sq0(handler, str, true);
    }

    @Override // androidx.emoji2.text.x20
    public final void D(v20 v20Var, Runnable runnable) {
        if (this.f.post(runnable)) {
            return;
        }
        G(v20Var, runnable);
    }

    @Override // androidx.emoji2.text.x20
    public final boolean E(v20 v20Var) {
        return (this.h && lx0.n(Looper.myLooper(), this.f.getLooper())) ? false : true;
    }

    @Override // androidx.emoji2.text.x20
    public x20 F(int i) {
        nz0.q(1);
        return this;
    }

    public final void G(v20 v20Var, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        cy0 cy0Var = (cy0) v20Var.n(dd0.K);
        if (cy0Var != null) {
            cy0Var.c(cancellationException);
        }
        q60 q60Var = e90.f294a;
        a60.f.D(v20Var, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sq0)) {
            return false;
        }
        sq0 sq0Var = (sq0) obj;
        return sq0Var.f == this.f && sq0Var.h == this.h;
    }

    @Override // androidx.emoji2.text.x60
    public final l90 f(long j, final hm2 hm2Var, v20 v20Var) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f.postDelayed(hm2Var, j)) {
            return new l90() { // from class: androidx.emoji2.text.rq0
                @Override // androidx.emoji2.text.l90
                public final void a() {
                    this.d.f.removeCallbacks(hm2Var);
                }
            };
        }
        G(v20Var, hm2Var);
        return ei1.d;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f) ^ (this.h ? 1231 : 1237);
    }

    @Override // androidx.emoji2.text.x20
    public final String toString() {
        sq0 sq0Var;
        String str;
        q60 q60Var = e90.f294a;
        sq0 sq0Var2 = h91.f462a;
        if (this == sq0Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                sq0Var = sq0Var2.i;
            } catch (UnsupportedOperationException unused) {
                sq0Var = null;
            }
            str = this == sq0Var ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.g;
        if (string == null) {
            string = this.f.toString();
        }
        return this.h ? zd.h(string, ".immediate") : string;
    }

    @Override // androidx.emoji2.text.x60
    public final void u(long j, ip ipVar) {
        u3 u3Var = new u3(2, ipVar, this, false);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f.postDelayed(u3Var, j)) {
            ipVar.v(new ak(3, this, u3Var));
        } else {
            G(ipVar.h, u3Var);
        }
    }

    public sq0(Handler handler) {
        this(handler, null, false);
    }
}
