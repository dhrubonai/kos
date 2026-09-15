package androidx.emoji2.text;

import java.io.IOException;
import java.net.Socket;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vs0 extends mi2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vs0(Object obj, int i, String str) {
        super(str, true);
        this.e = i;
        this.f = obj;
    }

    @Override // androidx.emoji2.text.mi2
    public final long a() throws IOException {
        switch (this.e) {
            case 0:
                xs0 xs0Var = (xs0) this.f;
                xs0Var.getClass();
                try {
                    xs0Var.z.k(2, 0, false);
                    return -1L;
                } catch (IOException e) {
                    xs0Var.b(2, 2, e);
                    return -1L;
                }
            case 1:
                wv1 wv1Var = (wv1) this.f;
                long jNanoTime = System.nanoTime();
                Iterator it = wv1Var.d.iterator();
                int i = 0;
                long j = Long.MIN_VALUE;
                vv1 vv1Var = null;
                int i2 = 0;
                while (it.hasNext()) {
                    vv1 vv1Var2 = (vv1) it.next();
                    lx0.w(vv1Var2, "connection");
                    synchronized (vv1Var2) {
                        if (wv1Var.b(vv1Var2, jNanoTime) > 0) {
                            i2++;
                        } else {
                            i++;
                            long j2 = jNanoTime - vv1Var2.q;
                            if (j2 > j) {
                                vv1Var = vv1Var2;
                                j = j2;
                            }
                        }
                    }
                }
                long j3 = wv1Var.f1305a;
                if (j < j3 && i <= 5) {
                    if (i > 0) {
                        return j3 - j;
                    }
                    if (i2 > 0) {
                        return j3;
                    }
                    return -1L;
                }
                lx0.u(vv1Var);
                synchronized (vv1Var) {
                    if (!vv1Var.p.isEmpty()) {
                        return 0L;
                    }
                    if (vv1Var.q + j != jNanoTime) {
                        return 0L;
                    }
                    vv1Var.j = true;
                    wv1Var.d.remove(vv1Var);
                    Socket socket = vv1Var.d;
                    lx0.u(socket);
                    jq2.c(socket);
                    if (!wv1Var.d.isEmpty()) {
                        return 0L;
                    }
                    wv1Var.b.a();
                    return 0L;
                }
            default:
                ((sm0) this.f).a();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs0(wv1 wv1Var, String str) {
        super(str, true);
        this.e = 1;
        this.f = wv1Var;
    }
}
