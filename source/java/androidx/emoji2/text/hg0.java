package androidx.emoji2.text;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hg0 {

    /* renamed from: a, reason: collision with root package name */
    public final wv1 f469a;
    public final w4 b;
    public final tv1 c;
    public em d;
    public lf e;
    public int f;
    public int g;
    public int h;
    public u12 i;

    public hg0(wv1 wv1Var, w4 w4Var, tv1 tv1Var) {
        lx0.x(wv1Var, "connectionPool");
        this.f469a = wv1Var;
        this.b = w4Var;
        this.c = tv1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x036b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x031f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vv1 a(int i, int i2, int i3, boolean z, boolean z2) {
        ArrayList arrayList;
        String str;
        int i4;
        List list;
        boolean contains;
        List i5;
        gz0 gz0Var;
        boolean z3;
        Socket i6;
        while (!this.c.p) {
            vv1 vv1Var = this.c.k;
            if (vv1Var != null) {
                synchronized (vv1Var) {
                    try {
                        if (!vv1Var.j && b(vv1Var.b.f1154a.h)) {
                            i6 = null;
                        }
                        i6 = this.c.i();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.c.k != null) {
                    if (i6 != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    z3 = z2;
                    if (vv1Var.i(z3)) {
                        return vv1Var;
                    }
                    vv1Var.k();
                    if (this.i == null) {
                        em emVar = this.d;
                        if (emVar != null ? emVar.f() : true) {
                            continue;
                        } else {
                            lf lfVar = this.e;
                            if (!(lfVar != null ? lfVar.d() : true)) {
                                throw new IOException("exhausted all routes");
                            }
                        }
                    }
                } else if (i6 != null) {
                    jq2.c(i6);
                }
            }
            this.f = 0;
            this.g = 0;
            this.h = 0;
            if (this.f469a.a(this.b, this.c, null, false)) {
                vv1Var = this.c.k;
                lx0.u(vv1Var);
            } else {
                u12 u12Var = this.i;
                try {
                    if (u12Var != null) {
                        this.i = null;
                    } else {
                        em emVar2 = this.d;
                        if (emVar2 == null || !emVar2.f()) {
                            lf lfVar2 = this.e;
                            if (lfVar2 == null) {
                                w4 w4Var = this.b;
                                gz0 gz0Var2 = this.c.d.B;
                                lx0.x(gz0Var2, "routeDatabase");
                                lfVar2 = new lf();
                                lfVar2.b = w4Var;
                                lfVar2.c = gz0Var2;
                                qe0 qe0Var = qe0.d;
                                lfVar2.d = qe0Var;
                                lfVar2.e = qe0Var;
                                lfVar2.f = new ArrayList();
                                mt0 mt0Var = w4Var.h;
                                lx0.x(mt0Var, "url");
                                URI g = mt0Var.g();
                                if (g.getHost() == null) {
                                    i5 = jq2.i(Proxy.NO_PROXY);
                                } else {
                                    List<Proxy> select = w4Var.g.select(g);
                                    i5 = (select == null || select.isEmpty()) ? jq2.i(Proxy.NO_PROXY) : jq2.t(select);
                                }
                                lfVar2.d = i5;
                                lfVar2.f688a = 0;
                                this.e = lfVar2;
                            }
                            if (!lfVar2.d()) {
                                throw new NoSuchElementException();
                            }
                            arrayList = new ArrayList();
                            while (lfVar2.f688a < ((List) lfVar2.d).size()) {
                                w4 w4Var2 = (w4) lfVar2.b;
                                if (lfVar2.f688a >= ((List) lfVar2.d).size()) {
                                    throw new SocketException("No route to " + w4Var2.h.d + "; exhausted proxy configurations: " + ((List) lfVar2.d));
                                }
                                List list2 = (List) lfVar2.d;
                                int i7 = lfVar2.f688a;
                                lfVar2.f688a = i7 + 1;
                                Proxy proxy = (Proxy) list2.get(i7);
                                ArrayList arrayList2 = new ArrayList();
                                lfVar2.e = arrayList2;
                                if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                                    mt0 mt0Var2 = w4Var2.h;
                                    str = mt0Var2.d;
                                    i4 = mt0Var2.e;
                                } else {
                                    SocketAddress address = proxy.address();
                                    if (!(address instanceof InetSocketAddress)) {
                                        throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
                                    }
                                    InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                                    InetAddress address2 = inetSocketAddress.getAddress();
                                    if (address2 == null) {
                                        str = inetSocketAddress.getHostName();
                                        lx0.w(str, "hostName");
                                    } else {
                                        str = address2.getHostAddress();
                                        lx0.w(str, "address.hostAddress");
                                    }
                                    i4 = inetSocketAddress.getPort();
                                }
                                if (1 > i4 || i4 >= 65536) {
                                    throw new SocketException("No route to " + str + ':' + i4 + "; port is out of range");
                                }
                                if (proxy.type() == Proxy.Type.SOCKS) {
                                    arrayList2.add(InetSocketAddress.createUnresolved(str, i4));
                                } else {
                                    byte[] bArr = jq2.f595a;
                                    lx0.x(str, "<this>");
                                    gy1 gy1Var = jq2.e;
                                    gy1Var.getClass();
                                    if (gy1Var.d.matcher(str).matches()) {
                                        list = lx0.M(InetAddress.getByName(str));
                                    } else {
                                        w4Var2.f1256a.getClass();
                                        try {
                                            InetAddress[] allByName = InetAddress.getAllByName(str);
                                            lx0.w(allByName, "getAllByName(hostname)");
                                            List S0 = xh.S0(allByName);
                                            if (S0.isEmpty()) {
                                                throw new UnknownHostException(w4Var2.f1256a + " returned no addresses for " + str);
                                            }
                                            list = S0;
                                        } catch (NullPointerException e) {
                                            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
                                            unknownHostException.initCause(e);
                                            throw unknownHostException;
                                        }
                                    }
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList2.add(new InetSocketAddress((InetAddress) it.next(), i4));
                                    }
                                }
                                Iterator it2 = lfVar2.e.iterator();
                                while (it2.hasNext()) {
                                    u12 u12Var2 = new u12((w4) lfVar2.b, proxy, (InetSocketAddress) it2.next());
                                    gz0 gz0Var3 = (gz0) lfVar2.c;
                                    synchronized (gz0Var3) {
                                        contains = ((LinkedHashSet) gz0Var3.d).contains(u12Var2);
                                    }
                                    if (contains) {
                                        ((ArrayList) lfVar2.f).add(u12Var2);
                                    } else {
                                        arrayList.add(u12Var2);
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    break;
                                }
                            }
                            if (arrayList.isEmpty()) {
                                ct.u0((ArrayList) lfVar2.f, arrayList);
                                ((ArrayList) lfVar2.f).clear();
                            }
                            em emVar3 = new em();
                            emVar3.e = arrayList;
                            this.d = emVar3;
                            if (this.c.p) {
                                throw new IOException("Canceled");
                            }
                            if (this.f469a.a(this.b, this.c, arrayList, false)) {
                                vv1Var = this.c.k;
                                lx0.u(vv1Var);
                            } else {
                                if (!emVar3.f()) {
                                    throw new NoSuchElementException();
                                }
                                int i8 = emVar3.d;
                                emVar3.d = i8 + 1;
                                u12Var = (u12) arrayList.get(i8);
                                vv1 vv1Var2 = new vv1(this.f469a, u12Var);
                                this.c.r = vv1Var2;
                                vv1Var2.c(i, i2, i3, z, this.c);
                                this.c.r = null;
                                gz0Var = this.c.d.B;
                                synchronized (gz0Var) {
                                    ((LinkedHashSet) gz0Var.d).remove(u12Var);
                                }
                                if (this.f469a.a(this.b, this.c, arrayList, true)) {
                                    vv1Var = this.c.k;
                                    lx0.u(vv1Var);
                                    this.i = u12Var;
                                    Socket socket = vv1Var2.d;
                                    lx0.u(socket);
                                    jq2.c(socket);
                                } else {
                                    synchronized (vv1Var2) {
                                        wv1 wv1Var = this.f469a;
                                        wv1Var.getClass();
                                        byte[] bArr2 = jq2.f595a;
                                        wv1Var.d.add(vv1Var2);
                                        wv1Var.b.c(wv1Var.c, 0L);
                                        this.c.b(vv1Var2);
                                    }
                                    z3 = z2;
                                    vv1Var = vv1Var2;
                                    if (vv1Var.i(z3)) {
                                    }
                                }
                            }
                        } else {
                            em emVar4 = this.d;
                            lx0.u(emVar4);
                            if (!emVar4.f()) {
                                throw new NoSuchElementException();
                            }
                            ArrayList arrayList3 = (ArrayList) emVar4.e;
                            int i9 = emVar4.d;
                            emVar4.d = i9 + 1;
                            u12Var = (u12) arrayList3.get(i9);
                        }
                    }
                    vv1Var2.c(i, i2, i3, z, this.c);
                    this.c.r = null;
                    gz0Var = this.c.d.B;
                    synchronized (gz0Var) {
                    }
                } catch (Throwable th2) {
                    this.c.r = null;
                    throw th2;
                }
                arrayList = null;
                vv1 vv1Var22 = new vv1(this.f469a, u12Var);
                this.c.r = vv1Var22;
            }
            z3 = z2;
            if (vv1Var.i(z3)) {
            }
        }
        throw new IOException("Canceled");
    }

    public final boolean b(mt0 mt0Var) {
        lx0.x(mt0Var, "url");
        mt0 mt0Var2 = this.b.h;
        return mt0Var.e == mt0Var2.e && lx0.n(mt0Var.d, mt0Var2.d);
    }

    public final void c(IOException iOException) {
        lx0.x(iOException, "e");
        this.i = null;
        if ((iOException instanceof tf2) && ((tf2) iOException).d == 8) {
            this.f++;
        } else if (iOException instanceof qy) {
            this.g++;
        } else {
            this.h++;
        }
    }
}
