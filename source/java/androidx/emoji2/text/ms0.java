package androidx.emoji2.text;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ms0 implements gg0 {

    /* renamed from: a, reason: collision with root package name */
    public final dj1 f763a;
    public final vv1 b;
    public final zn c;
    public final yn d;
    public int e;
    public final kr f;
    public dr0 g;

    public ms0(dj1 dj1Var, vv1 vv1Var, pv1 pv1Var, nv1 nv1Var) {
        lx0.x(pv1Var, "source");
        lx0.x(nv1Var, "sink");
        this.f763a = dj1Var;
        this.b = vv1Var;
        this.c = pv1Var;
        this.d = nv1Var;
        this.f = new kr(pv1Var);
    }

    @Override // androidx.emoji2.text.gg0
    public final void a() {
        this.d.flush();
    }

    @Override // androidx.emoji2.text.gg0
    public final b02 b(boolean z) {
        kr krVar = this.f;
        int i = this.e;
        if (i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(("state: " + this.e).toString());
        }
        try {
            String strM = ((zn) krVar.c).m(krVar.b);
            krVar.b -= strM.length();
            vf vfVarU = a01.U(strM);
            int i2 = vfVarU.e;
            b02 b02Var = new b02();
            b02Var.b = (vu1) vfVarU.f;
            b02Var.c = i2;
            b02Var.d = (String) vfVarU.g;
            b02Var.f = krVar.f().c();
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.e = 3;
                return b02Var;
            }
            if (102 > i2 || i2 >= 200) {
                this.e = 4;
                return b02Var;
            }
            this.e = 3;
            return b02Var;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.b.b.f1155a.h.f()), e);
        }
    }

    @Override // androidx.emoji2.text.gg0
    public final vv1 c() {
        return this.b;
    }

    @Override // androidx.emoji2.text.gg0
    public final void cancel() throws IOException {
        Socket socket = this.b.c;
        if (socket != null) {
            jq2.c(socket);
        }
    }

    @Override // androidx.emoji2.text.gg0
    public final void d(dv dvVar) {
        lx0.x(dvVar, "request");
        Proxy.Type type = this.b.b.b.type();
        lx0.w(type, "connection.route().proxy.type()");
        StringBuilder sb = new StringBuilder();
        sb.append((String) dvVar.f);
        sb.append(' ');
        mt0 mt0Var = (mt0) dvVar.e;
        if (mt0Var.i || type != Proxy.Type.HTTP) {
            String strB = mt0Var.b();
            String strD = mt0Var.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(mt0Var);
        }
        sb.append(" HTTP/1.1");
        String string = sb.toString();
        lx0.w(string, "StringBuilder().apply(builderAction).toString()");
        i((dr0) dvVar.g, string);
    }

    @Override // androidx.emoji2.text.gg0
    public final nd2 e(c02 c02Var) {
        if (!gt0.a(c02Var)) {
            return h(0L);
        }
        if ("chunked".equalsIgnoreCase(c02.b(c02Var, "Transfer-Encoding"))) {
            mt0 mt0Var = (mt0) c02Var.d.e;
            if (this.e == 4) {
                this.e = 5;
                return new js0(this, mt0Var);
            }
            throw new IllegalStateException(("state: " + this.e).toString());
        }
        long jH = jq2.h(c02Var);
        if (jH != -1) {
            return h(jH);
        }
        if (this.e == 4) {
            this.e = 5;
            this.b.k();
            return new ls0(this);
        }
        throw new IllegalStateException(("state: " + this.e).toString());
    }

    @Override // androidx.emoji2.text.gg0
    public final void f() {
        this.d.flush();
    }

    @Override // androidx.emoji2.text.gg0
    public final long g(c02 c02Var) {
        if (!gt0.a(c02Var)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(c02.b(c02Var, "Transfer-Encoding"))) {
            return -1L;
        }
        return jq2.h(c02Var);
    }

    public final ks0 h(long j) {
        if (this.e == 4) {
            this.e = 5;
            return new ks0(this, j);
        }
        throw new IllegalStateException(("state: " + this.e).toString());
    }

    public final void i(dr0 dr0Var, String str) {
        lx0.x(str, "requestLine");
        if (this.e != 0) {
            throw new IllegalStateException(("state: " + this.e).toString());
        }
        yn ynVar = this.d;
        ynVar.r(str).r("\r\n");
        int size = dr0Var.size();
        for (int i = 0; i < size; i++) {
            ynVar.r(dr0Var.b(i)).r(": ").r(dr0Var.d(i)).r("\r\n");
        }
        ynVar.r("\r\n");
        this.e = 1;
    }
}
