package androidx.emoji2.text;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ys0 implements gg0 {
    public static final List g = jq2.i("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List h = jq2.i("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* renamed from: a, reason: collision with root package name */
    public final vv1 f1399a;
    public final m21 b;
    public final xs0 c;
    public volatile et0 d;
    public final vu1 e;
    public volatile boolean f;

    public ys0(dj1 dj1Var, vv1 vv1Var, m21 m21Var, xs0 xs0Var) {
        lx0.x(xs0Var, "http2Connection");
        this.f1399a = vv1Var;
        this.b = m21Var;
        this.c = xs0Var;
        List list = dj1Var.u;
        vu1 vu1Var = vu1.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(vu1Var) ? vu1Var : vu1.HTTP_2;
    }

    @Override // androidx.emoji2.text.gg0
    public final void a() {
        et0 et0Var = this.d;
        lx0.u(et0Var);
        synchronized (et0Var) {
            if (!et0Var.h && !et0Var.f()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        et0Var.j.close();
    }

    @Override // androidx.emoji2.text.gg0
    public final b02 b(boolean z) {
        dr0 dr0Var;
        et0 et0Var = this.d;
        if (et0Var == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (et0Var) {
            et0Var.k.h();
            while (et0Var.g.isEmpty() && et0Var.m == 0) {
                try {
                    try {
                        et0Var.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    et0Var.k.k();
                    throw th;
                }
            }
            et0Var.k.k();
            if (et0Var.g.isEmpty()) {
                IOException iOException = et0Var.n;
                if (iOException != null) {
                    throw iOException;
                }
                int i = et0Var.m;
                jx0.m(i);
                throw new tf2(i);
            }
            Object removeFirst = et0Var.g.removeFirst();
            lx0.w(removeFirst, "headersQueue.removeFirst()");
            dr0Var = (dr0) removeFirst;
        }
        vu1 vu1Var = this.e;
        lx0.x(vu1Var, "protocol");
        ArrayList arrayList = new ArrayList(20);
        int size = dr0Var.size();
        vf vfVar = null;
        for (int i2 = 0; i2 < size; i2++) {
            String b = dr0Var.b(i2);
            String d = dr0Var.d(i2);
            if (lx0.n(b, ":status")) {
                vfVar = a01.U("HTTP/1.1 " + d);
            } else if (!h.contains(b)) {
                lx0.x(b, "name");
                lx0.x(d, "value");
                arrayList.add(b);
                arrayList.add(wf2.z0(d).toString());
            }
        }
        if (vfVar == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        b02 b02Var = new b02();
        b02Var.b = vu1Var;
        b02Var.c = vfVar.e;
        b02Var.d = (String) vfVar.g;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        pm0 pm0Var = new pm0(1);
        ArrayList arrayList2 = pm0Var.d;
        lx0.x(arrayList2, "<this>");
        lx0.x(strArr, "elements");
        arrayList2.addAll(xh.t0(strArr));
        b02Var.f = pm0Var;
        if (z && b02Var.c == 100) {
            return null;
        }
        return b02Var;
    }

    @Override // androidx.emoji2.text.gg0
    public final vv1 c() {
        return this.f1399a;
    }

    @Override // androidx.emoji2.text.gg0
    public final void cancel() {
        this.f = true;
        et0 et0Var = this.d;
        if (et0Var != null) {
            et0Var.e(9);
        }
    }

    @Override // androidx.emoji2.text.gg0
    public final void d(dv dvVar) {
        int i;
        et0 et0Var;
        lx0.x(dvVar, "request");
        if (this.d != null) {
            return;
        }
        dvVar.getClass();
        dr0 dr0Var = (dr0) dvVar.g;
        ArrayList arrayList = new ArrayList(dr0Var.size() + 4);
        arrayList.add(new cr0(cr0.f, (String) dvVar.f));
        io ioVar = cr0.g;
        mt0 mt0Var = (mt0) dvVar.e;
        lx0.x(mt0Var, "url");
        String b = mt0Var.b();
        String d = mt0Var.d();
        if (d != null) {
            b = b + '?' + d;
        }
        arrayList.add(new cr0(ioVar, b));
        String a2 = ((dr0) dvVar.g).a("Host");
        if (a2 != null) {
            arrayList.add(new cr0(cr0.i, a2));
        }
        arrayList.add(new cr0(cr0.h, mt0Var.f766a));
        int size = dr0Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String b2 = dr0Var.b(i2);
            Locale locale = Locale.US;
            lx0.w(locale, "US");
            String lowerCase = b2.toLowerCase(locale);
            lx0.w(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (!g.contains(lowerCase) || (lowerCase.equals("te") && lx0.n(dr0Var.d(i2), "trailers"))) {
                arrayList.add(new cr0(lowerCase, dr0Var.d(i2)));
            }
        }
        xs0 xs0Var = this.c;
        xs0Var.getClass();
        boolean z = !false;
        synchronized (xs0Var.z) {
            synchronized (xs0Var) {
                try {
                    if (xs0Var.h > 1073741823) {
                        xs0Var.f(8);
                    }
                    if (xs0Var.i) {
                        throw new qy();
                    }
                    i = xs0Var.h;
                    xs0Var.h = i + 2;
                    et0Var = new et0(i, xs0Var, z, false, null);
                    if (et0Var.g()) {
                        xs0Var.e.put(Integer.valueOf(i), et0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            xs0Var.z.j(z, i, arrayList);
        }
        xs0Var.z.flush();
        this.d = et0Var;
        if (this.f) {
            et0 et0Var2 = this.d;
            lx0.u(et0Var2);
            et0Var2.e(9);
            throw new IOException("Canceled");
        }
        et0 et0Var3 = this.d;
        lx0.u(et0Var3);
        dt0 dt0Var = et0Var3.k;
        long j = this.b.d;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        dt0Var.g(j);
        et0 et0Var4 = this.d;
        lx0.u(et0Var4);
        et0Var4.l.g(this.b.e);
    }

    @Override // androidx.emoji2.text.gg0
    public final nd2 e(c02 c02Var) {
        et0 et0Var = this.d;
        lx0.u(et0Var);
        return et0Var.i;
    }

    @Override // androidx.emoji2.text.gg0
    public final void f() {
        this.c.flush();
    }

    @Override // androidx.emoji2.text.gg0
    public final long g(c02 c02Var) {
        if (gt0.a(c02Var)) {
            return jq2.h(c02Var);
        }
        return 0L;
    }
}
