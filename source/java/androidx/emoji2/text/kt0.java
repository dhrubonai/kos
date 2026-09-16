package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kt0 implements wh0 {
    public static final jo f = new jo(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);
    public static final jo g = new jo(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);

    /* renamed from: a, reason: collision with root package name */
    public final String f655a;
    public final gl1 b;
    public final th2 c;
    public final th2 d;
    public final boolean e;

    public kt0(String str, gl1 gl1Var, th2 th2Var, th2 th2Var2, boolean z) {
        this.f655a = str;
        this.b = gl1Var;
        this.c = th2Var;
        this.d = th2Var2;
        this.e = z;
    }

    public static String d(String str, lb1 lb1Var) {
        String b;
        String str2 = lb1Var != null ? lb1Var.f683a : null;
        if ((str2 == null || eg2.Z(str2, "text/plain", false)) && (b = h.b(MimeTypeMap.getSingleton(), str)) != null) {
            return b;
        }
        if (str2 != null) {
            return wf2.v0(';', str2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0128 A[Catch: Exception -> 0x00cc, TryCatch #2 {Exception -> 0x00cc, blocks: (B:91:0x0094, B:93:0x009e, B:96:0x00d0, B:98:0x00d4, B:101:0x00ed, B:103:0x0135, B:106:0x0103, B:108:0x010f, B:109:0x0118, B:111:0x00b4, B:113:0x00be, B:115:0x0120, B:116:0x0127, B:117:0x0128), top: B:89:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01d7 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:15:0x01d1, B:17:0x01d7, B:20:0x01f9, B:24:0x0200, B:25:0x0205), top: B:14:0x01d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0200 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:15:0x01d1, B:17:0x01d7, B:20:0x01f9, B:24:0x0200, B:25:0x0205), top: B:14:0x01d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0211 A[Catch: Exception -> 0x0054, TRY_ENTER, TryCatch #6 {Exception -> 0x0054, blocks: (B:44:0x004f, B:45:0x014f, B:47:0x0211, B:48:0x0216), top: B:43:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0157 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0094 A[Catch: Exception -> 0x00cc, TRY_ENTER, TryCatch #2 {Exception -> 0x00cc, blocks: (B:91:0x0094, B:93:0x009e, B:96:0x00d0, B:98:0x00d4, B:101:0x00ed, B:103:0x0135, B:106:0x0103, B:108:0x010f, B:109:0x0118, B:111:0x00b4, B:113:0x00be, B:115:0x0120, B:116:0x0127, B:117:0x0128), top: B:89:0x0092 }] */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.emoji2.text.u11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.emoji2.text.u11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.emoji2.text.u11, java.lang.Object] */
    @Override // androidx.emoji2.text.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(l10 l10Var) {
        jt0 jt0Var;
        int i;
        xv1 xv1Var;
        xv1 xv1Var2;
        ro a2;
        Object b;
        ro roVar;
        kt0 kt0Var;
        yv1 yv1Var;
        c02 c02Var;
        du0 du0Var;
        c02 c02Var2;
        Exception e;
        xv1 xv1Var3;
        kt0 kt0Var2;
        du0 du0Var2;
        if (l10Var instanceof jt0) {
            jt0Var = (jt0) l10Var;
            int i2 = jt0Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jt0Var.l = i2 - Integer.MIN_VALUE;
                Object obj = jt0Var.j;
                i = jt0Var.l;
                d50 d50Var = d50.g;
                d50 d50Var2 = d50.f;
                f30 f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    gl1 gl1Var = this.b;
                    boolean z = gl1Var.n.d;
                    String str = this.f655a;
                    try {
                        if (z && (yv1Var = (yv1) this.d.getValue()) != null) {
                            String str2 = gl1Var.i;
                            if (str2 == null) {
                                str2 = str;
                            }
                            z80 z80Var = yv1Var.b;
                            io ioVar = io.g;
                            x80 e2 = z80Var.e(on.h(str2).b("SHA-256").d());
                            if (e2 != null) {
                                xv1Var = new xv1(e2);
                                if (xv1Var == null) {
                                    ci0 c = c();
                                    x80 x80Var = xv1Var.d;
                                    if (x80Var.e) {
                                        throw new IllegalStateException("snapshot is closed");
                                    }
                                    Long l = (Long) c.h((zn1) x80Var.d.c.get(0)).e;
                                    if (l != null && l.longValue() == 0) {
                                        return new qd2(g(xv1Var), d(str, null), d50Var2);
                                    }
                                    if (!this.e) {
                                        ai0 g2 = g(xv1Var);
                                        po f2 = f(xv1Var);
                                        return new qd2(g2, d(str, f2 != null ? (lb1) f2.b.getValue() : null), d50Var2);
                                    }
                                    a2 = new qo(e(), f(xv1Var)).a();
                                    po poVar = a2.b;
                                    if (a2.f1020a == null && poVar != null) {
                                        return new qd2(g(xv1Var), d(str, (lb1) poVar.b.getValue()), d50Var2);
                                    }
                                } else {
                                    a2 = new qo(e(), null).a();
                                }
                                dv dvVar = a2.f1020a;
                                lx0.u(dvVar);
                                jt0Var.g = this;
                                jt0Var.h = xv1Var;
                                jt0Var.i = a2;
                                jt0Var.l = 1;
                                b = b(dvVar, jt0Var);
                                if (b != f30Var) {
                                    xv1 xv1Var4 = xv1Var;
                                    roVar = a2;
                                    obj = b;
                                    xv1Var2 = xv1Var4;
                                    kt0Var = this;
                                }
                                return f30Var;
                            }
                        }
                        if (xv1Var == null) {
                        }
                        dv dvVar2 = a2.f1020a;
                        lx0.u(dvVar2);
                        jt0Var.g = this;
                        jt0Var.h = xv1Var;
                        jt0Var.i = a2;
                        jt0Var.l = 1;
                        b = b(dvVar2, jt0Var);
                        if (b != f30Var) {
                        }
                        return f30Var;
                    } catch (Exception e3) {
                        e = e3;
                        xv1Var2 = xv1Var;
                        if (xv1Var2 != null) {
                        }
                        throw e;
                    }
                    xv1Var = null;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c02Var2 = (c02) jt0Var.i;
                        xv1Var3 = jt0Var.h;
                        kt0Var2 = jt0Var.g;
                        try {
                            mz0.L(obj);
                            c02Var = (c02) obj;
                            try {
                                Bitmap.Config[] configArr = h.f446a;
                                du0Var2 = c02Var.j;
                                if (du0Var2 != null) {
                                    throw new IllegalStateException("response body == null");
                                }
                                kt0Var2.getClass();
                                zn f3 = du0Var2.f();
                                Context context = kt0Var2.b.f427a;
                                od2 od2Var = new od2(f3, null);
                                String d = d(kt0Var2.f655a, du0Var2.c());
                                if (c02Var.k == null) {
                                    d50Var = d50Var2;
                                }
                                return new qd2(od2Var, d, d50Var);
                            } catch (Exception e4) {
                                e = e4;
                                c02Var2 = c02Var;
                                e = e;
                                try {
                                    h.a(c02Var2);
                                    throw e;
                                } catch (Exception e5) {
                                    e = e5;
                                    xv1Var2 = xv1Var3;
                                    if (xv1Var2 != null) {
                                        h.a(xv1Var2);
                                    }
                                    throw e;
                                }
                            }
                        } catch (Exception e6) {
                            e = e6;
                            h.a(c02Var2);
                            throw e;
                        }
                    }
                    roVar = (ro) jt0Var.i;
                    xv1Var2 = jt0Var.h;
                    kt0Var = jt0Var.g;
                    try {
                        mz0.L(obj);
                    } catch (Exception e7) {
                        e = e7;
                        if (xv1Var2 != null) {
                        }
                        throw e;
                    }
                }
                c02Var = (c02) obj;
                Bitmap.Config[] configArr2 = h.f446a;
                du0Var = c02Var.j;
                if (du0Var != null) {
                    throw new IllegalStateException("response body == null");
                }
                try {
                    xv1 h = kt0Var.h(xv1Var2, roVar.f1020a, c02Var, roVar.b);
                    String str3 = kt0Var.f655a;
                    try {
                        if (h != null) {
                            ai0 g3 = kt0Var.g(h);
                            po f4 = kt0Var.f(h);
                            return new qd2(g3, d(str3, f4 != null ? (lb1) f4.b.getValue() : null), d50Var);
                        }
                        if (du0Var.f().t(1L)) {
                            zn f5 = du0Var.f();
                            Context context2 = kt0Var.b.f427a;
                            od2 od2Var2 = new od2(f5, null);
                            String d2 = d(str3, du0Var.c());
                            if (c02Var.k == null) {
                                d50Var = d50Var2;
                            }
                            return new qd2(od2Var2, d2, d50Var);
                        }
                        h.a(c02Var);
                        dv e8 = kt0Var.e();
                        jt0Var.g = kt0Var;
                        jt0Var.h = h;
                        jt0Var.i = c02Var;
                        jt0Var.l = 2;
                        Object b2 = kt0Var.b(e8, jt0Var);
                        if (b2 != f30Var) {
                            xv1Var3 = h;
                            c02Var2 = c02Var;
                            obj = b2;
                            kt0Var2 = kt0Var;
                            c02Var = (c02) obj;
                            Bitmap.Config[] configArr3 = h.f446a;
                            du0Var2 = c02Var.j;
                            if (du0Var2 != null) {
                            }
                        }
                        return f30Var;
                    } catch (Exception e9) {
                        e = e9;
                        xv1Var3 = h;
                        c02Var2 = c02Var;
                        e = e;
                        h.a(c02Var2);
                        throw e;
                    }
                } catch (Exception e10) {
                    c02Var2 = c02Var;
                    e = e10;
                    xv1Var3 = xv1Var2;
                    h.a(c02Var2);
                    throw e;
                }
            }
        }
        jt0Var = new jt0(this, (n10) l10Var);
        Object obj2 = jt0Var.j;
        i = jt0Var.l;
        d50 d50Var3 = d50.g;
        d50 d50Var22 = d50.f;
        f30 f30Var2 = f30.d;
        if (i != 0) {
        }
        c02Var = (c02) obj2;
        Bitmap.Config[] configArr22 = h.f446a;
        du0Var = c02Var.j;
        if (du0Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(dv dvVar, n10 n10Var) {
        it0 it0Var;
        int i;
        qv1 qv1Var;
        c02 f2;
        int i2;
        du0 du0Var;
        if (n10Var instanceof it0) {
            it0Var = (it0) n10Var;
            int i3 = it0Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                it0Var.i = i3 - Integer.MIN_VALUE;
                Object obj = it0Var.g;
                f30 f30Var = f30.d;
                i = it0Var.i;
                if (i != 0) {
                    mz0.L(obj);
                    Bitmap.Config[] configArr = h.f446a;
                    int i4 = 0;
                    if (lx0.n(Looper.myLooper(), Looper.getMainLooper())) {
                        if (this.b.o.d) {
                            throw new NetworkOnMainThreadException();
                        }
                        dj1 dj1Var = (dj1) ((uo) this.c.getValue());
                        dj1Var.getClass();
                        lx0.x(dvVar, "request");
                        tv1 tv1Var = new tv1(dj1Var, dvVar);
                        if (!tv1Var.h.compareAndSet(false, true)) {
                            throw new IllegalStateException("Already Executed");
                        }
                        tv1Var.g.h();
                        lr1 lr1Var = lr1.f706a;
                        tv1Var.i = lr1.f706a.g();
                        try {
                            s6 s6Var = dj1Var.d;
                            synchronized (s6Var) {
                                ((ArrayDeque) s6Var.g).add(tv1Var);
                            }
                            f2 = tv1Var.f();
                            s6 s6Var2 = dj1Var.d;
                            s6Var2.n((ArrayDeque) s6Var2.g, tv1Var);
                            i2 = f2.g;
                            if ((200 > i2 && i2 < 300) || i2 == 304) {
                                return f2;
                            }
                            du0Var = f2.j;
                            if (du0Var != null) {
                                h.a(du0Var);
                            }
                            throw new mu("HTTP " + f2.g + ": " + f2.f);
                        } catch (Throwable th) {
                            s6 s6Var3 = tv1Var.d.d;
                            s6Var3.n((ArrayDeque) s6Var3.g, tv1Var);
                            throw th;
                        }
                    }
                    dj1 dj1Var2 = (dj1) ((uo) this.c.getValue());
                    dj1Var2.getClass();
                    lx0.x(dvVar, "request");
                    tv1 tv1Var2 = new tv1(dj1Var2, dvVar);
                    it0Var.i = 1;
                    ip ipVar = new ip(1, xa1.E(it0Var));
                    ipVar.s();
                    m10 m10Var = new m10(i4, tv1Var2, ipVar);
                    if (!tv1Var2.h.compareAndSet(false, true)) {
                        throw new IllegalStateException("Already Executed");
                    }
                    lr1 lr1Var2 = lr1.f706a;
                    tv1Var2.i = lr1.f706a.g();
                    s6 s6Var4 = dj1Var2.d;
                    qv1 qv1Var2 = new qv1(tv1Var2, m10Var);
                    s6Var4.getClass();
                    synchronized (s6Var4) {
                        ((ArrayDeque) s6Var4.e).add(qv1Var2);
                        String str = ((mt0) dvVar.e).d;
                        Iterator it = ((ArrayDeque) s6Var4.f).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                Iterator it2 = ((ArrayDeque) s6Var4.e).iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        qv1Var = null;
                                        break;
                                    }
                                    qv1Var = (qv1) it2.next();
                                    if (lx0.n(((mt0) qv1Var.f.e.e).d, str)) {
                                        break;
                                    }
                                }
                            } else {
                                qv1Var = (qv1) it.next();
                                if (lx0.n(((mt0) qv1Var.f.e.e).d, str)) {
                                    break;
                                }
                            }
                        }
                        if (qv1Var != null) {
                            qv1Var2.e = qv1Var.e;
                        }
                    }
                    s6Var4.w();
                    ipVar.v(m10Var);
                    obj = ipVar.r();
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                f2 = (c02) obj;
                i2 = f2.g;
                if (200 > i2) {
                }
                du0Var = f2.j;
                if (du0Var != null) {
                }
                throw new mu("HTTP " + f2.g + ": " + f2.f);
            }
        }
        it0Var = new it0(this, n10Var);
        Object obj2 = it0Var.g;
        f30 f30Var2 = f30.d;
        i = it0Var.i;
        if (i != 0) {
        }
        f2 = (c02) obj2;
        i2 = f2.g;
        if (200 > i2) {
        }
        du0Var = f2.j;
        if (du0Var != null) {
        }
        throw new mu("HTTP " + f2.g + ": " + f2.f);
    }

    public final ci0 c() {
        Object value = this.d.getValue();
        lx0.u(value);
        return ((yv1) value).f1405a;
    }

    public final dv e() {
        s6 s6Var = new s6(7);
        String str = this.f655a;
        lx0.x(str, "url");
        if (eg2.Z(str, "ws:", true)) {
            String substring = str.substring(3);
            lx0.w(substring, "this as java.lang.String).substring(startIndex)");
            str = "http:".concat(substring);
        } else if (eg2.Z(str, "wss:", true)) {
            String substring2 = str.substring(4);
            lx0.w(substring2, "this as java.lang.String).substring(startIndex)");
            str = "https:".concat(substring2);
        }
        lx0.x(str, "<this>");
        lt0 lt0Var = new lt0(0);
        lt0Var.e(null, str);
        s6Var.d = lt0Var.b();
        gl1 gl1Var = this.b;
        dr0 dr0Var = gl1Var.j;
        lx0.x(dr0Var, "headers");
        s6Var.f = dr0Var.c();
        for (Map.Entry entry : gl1Var.k.f1339a.entrySet()) {
            Object key = entry.getKey();
            lx0.v(key, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            Class cls = (Class) key;
            Object value = entry.getValue();
            if (value == null) {
                ((LinkedHashMap) s6Var.g).remove(cls);
            } else {
                if (((LinkedHashMap) s6Var.g).isEmpty()) {
                    s6Var.g = new LinkedHashMap();
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) s6Var.g;
                Object cast = cls.cast(value);
                lx0.u(cast);
                linkedHashMap.put(cls, cast);
            }
        }
        no noVar = gl1Var.n;
        boolean z = noVar.d;
        boolean z2 = gl1Var.o.d;
        if (!z2 && z) {
            s6Var.g(jo.o);
        } else if (!z2 || z) {
            if (!z2 && !z) {
                s6Var.g(g);
            }
        } else if (noVar.e) {
            s6Var.g(jo.n);
        } else {
            s6Var.g(f);
        }
        return s6Var.f();
    }

    public final po f(xv1 xv1Var) {
        Throwable th;
        po poVar;
        try {
            ci0 c = c();
            x80 x80Var = xv1Var.d;
            if (x80Var.e) {
                throw new IllegalStateException("snapshot is closed");
            }
            pv1 N = n6.N(c.l((zn1) x80Var.d.c.get(0)));
            try {
                poVar = new po(N);
                try {
                    N.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    N.close();
                } catch (Throwable th4) {
                    h50.i(th3, th4);
                }
                th = th3;
                poVar = null;
            }
            if (th == null) {
                return poVar;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    public final ai0 g(xv1 xv1Var) {
        x80 x80Var = xv1Var.d;
        if (x80Var.e) {
            throw new IllegalStateException("snapshot is closed");
        }
        zn1 zn1Var = (zn1) x80Var.d.c.get(1);
        ci0 c = c();
        String str = this.b.i;
        if (str == null) {
            str = this.f655a;
        }
        return new ai0(zn1Var, c, str, xv1Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (androidx.emoji2.text.lx0.n(r6.i.a("Vary"), "*") == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xv1 h(xv1 xv1Var, dv dvVar, c02 c02Var, po poVar) {
        gz0 gz0Var;
        Throwable th;
        v80 c;
        Throwable th2 = null;
        if (this.b.n.e) {
            if (this.e) {
                if (!dvVar.g().b) {
                    jo joVar = c02Var.q;
                    if (joVar == null) {
                        jo joVar2 = jo.n;
                        joVar = xa1.L(c02Var.i);
                        c02Var.q = joVar;
                    }
                    if (!joVar.b) {
                    }
                }
            }
            if (xv1Var == null) {
                yv1 yv1Var = (yv1) this.d.getValue();
                if (yv1Var != null) {
                    String str = this.b.i;
                    if (str == null) {
                        str = this.f655a;
                    }
                    z80 z80Var = yv1Var.b;
                    io ioVar = io.g;
                    v80 c2 = z80Var.c(on.h(str).b("SHA-256").d());
                    if (c2 != null) {
                        gz0Var = new gz0(c2);
                        if (gz0Var != null) {
                        }
                        return null;
                    }
                }
                gz0Var = null;
                if (gz0Var != null) {
                }
                return null;
            }
            x80 x80Var = xv1Var.d;
            z80 z80Var2 = x80Var.f;
            synchronized (z80Var2) {
                x80Var.close();
                c = z80Var2.c(x80Var.d.f1264a);
            }
            if (c != null) {
                gz0Var = new gz0(c);
                if (gz0Var != null) {
                    try {
                        try {
                            if (c02Var.g != 304 || poVar == null) {
                                nv1 M = n6.M(c().k(((v80) gz0Var.d).b(0)));
                                try {
                                    new po(c02Var).a(M);
                                    try {
                                        M.close();
                                        th = null;
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                } catch (Throwable th4) {
                                    try {
                                        M.close();
                                    } catch (Throwable th5) {
                                        h50.i(th4, th5);
                                    }
                                    th = th4;
                                }
                                if (th != null) {
                                    throw th;
                                }
                                nv1 M2 = n6.M(c().k(((v80) gz0Var.d).b(1)));
                                try {
                                    du0 du0Var = c02Var.j;
                                    lx0.u(du0Var);
                                    du0Var.f().y(M2);
                                    try {
                                        M2.close();
                                    } catch (Throwable th6) {
                                        th2 = th6;
                                    }
                                } catch (Throwable th7) {
                                    th2 = th7;
                                    try {
                                        M2.close();
                                    } catch (Throwable th8) {
                                        h50.i(th2, th8);
                                    }
                                }
                                if (th2 != null) {
                                    throw th2;
                                }
                            } else {
                                b02 c3 = c02Var.c();
                                c3.f = wj1.n(poVar.f, c02Var.i).c();
                                c02 a2 = c3.a();
                                nv1 M3 = n6.M(c().k(((v80) gz0Var.d).b(0)));
                                try {
                                    new po(a2).a(M3);
                                    try {
                                        M3.close();
                                    } catch (Throwable th9) {
                                        th2 = th9;
                                    }
                                } catch (Throwable th10) {
                                    th2 = th10;
                                    try {
                                        M3.close();
                                    } catch (Throwable th11) {
                                        h50.i(th2, th11);
                                    }
                                }
                                if (th2 != null) {
                                    throw th2;
                                }
                            }
                            xv1 b = gz0Var.b();
                            h.a(c02Var);
                            return b;
                        } catch (Exception e) {
                            Bitmap.Config[] configArr = h.f446a;
                            try {
                                ((v80) gz0Var.d).a(false);
                            } catch (Exception unused) {
                            }
                            throw e;
                        }
                    } catch (Throwable th12) {
                        h.a(c02Var);
                        throw th12;
                    }
                }
                return null;
            }
            gz0Var = null;
            if (gz0Var != null) {
            }
            return null;
        }
        if (xv1Var != null) {
            h.a(xv1Var);
        }
        return null;
    }
}
