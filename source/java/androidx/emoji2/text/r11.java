package androidx.emoji2.text;

import android.os.Handler;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r11 implements zw {
    public final e11 d;
    public xx e;
    public rg2 f;
    public int g;
    public int h;
    public final gf1 i;
    public final gf1 j;
    public final m11 k;
    public final j11 l;
    public final gf1 m;
    public final qg2 n;
    public final gf1 o;
    public final sf1 p;
    public int q;
    public int r;
    public final String s;

    public r11(e11 e11Var, rg2 rg2Var) {
        this.d = e11Var;
        this.f = rg2Var;
        long[] jArr = e42.f284a;
        this.i = new gf1();
        this.j = new gf1();
        this.k = new m11(this);
        this.l = new j11(this);
        this.m = new gf1();
        this.n = new qg2();
        this.o = new gf1();
        this.p = new sf1(new Object[16]);
        this.s = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    @Override // androidx.emoji2.text.zw
    public final void a() {
        dy dyVar;
        e11 e11Var = this.d;
        e11Var.s = true;
        gf1 gf1Var = this.i;
        Object[] objArr = gf1Var.c;
        long[] jArr = gf1Var.f415a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (dyVar = ((k11) objArr[(i << 3) + i3]).c) != null) {
                            dyVar.l();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        e11Var.Q();
        e11Var.s = false;
        gf1Var.a();
        this.j.a();
        this.r = 0;
        this.q = 0;
        this.m.a();
        d();
    }

    @Override // androidx.emoji2.text.zw
    public final void b() {
        e(true);
    }

    public final void c(int i) {
        boolean z;
        boolean z2 = false;
        this.q = 0;
        List o = this.d.o();
        pf1 pf1Var = (pf1) o;
        int i2 = (pf1Var.d.f - this.r) - 1;
        if (i <= i2) {
            this.n.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object g = this.i.g((e11) pf1Var.get(i3));
                    lx0.u(g);
                    ((bf1) this.n.e).a(((k11) g).f611a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.f.c(this.n);
            ec2 G = a01.G();
            um0 e = G != null ? G.e() : null;
            ec2 S = a01.S(G);
            z = false;
            while (i2 >= i) {
                try {
                    e11 e11Var = (e11) ((pf1) o).get(i2);
                    Object g2 = this.i.g(e11Var);
                    lx0.u(g2);
                    k11 k11Var = (k11) g2;
                    Object obj = k11Var.f611a;
                    if (((bf1) this.n.e).c(obj)) {
                        this.q++;
                        if (((Boolean) k11Var.f.getValue()).booleanValue()) {
                            i11 i11Var = e11Var.I;
                            eb1 eb1Var = i11Var.p;
                            c11 c11Var = c11.f;
                            eb1Var.o = c11Var;
                            r81 r81Var = i11Var.q;
                            if (r81Var != null) {
                                r81Var.m = c11Var;
                            }
                            g(k11Var, false);
                            if (k11Var.g) {
                                z = true;
                            }
                        }
                    } else {
                        e11 e11Var2 = this.d;
                        e11Var2.s = true;
                        this.i.k(e11Var);
                        dy dyVar = k11Var.c;
                        if (dyVar != null) {
                            dyVar.l();
                        }
                        this.d.R(i2, 1);
                        e11Var2.s = false;
                    }
                    this.j.k(obj);
                    i2--;
                } catch (Throwable th) {
                    a01.V(G, S, e);
                    throw th;
                }
            }
            a01.V(G, S, e);
        } else {
            z = false;
        }
        if (z) {
            synchronized (kc2.c) {
                hf1 hf1Var = kc2.j.h;
                if (hf1Var != null) {
                    if (hf1Var.h()) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                kc2.a();
            }
        }
        d();
    }

    public final void d() {
        int i = ((pf1) this.d.o()).d.f;
        gf1 gf1Var = this.i;
        if (gf1Var.e != i) {
            iv0.a("Inconsistency between the count of nodes tracked by the state (" + gf1Var.e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.q) - this.r < 0) {
            StringBuilder l = jx0.l("Incorrect state. Total children ", i, ". Reusable children ");
            l.append(this.q);
            l.append(". Precomposed children ");
            l.append(this.r);
            iv0.a(l.toString());
        }
        gf1 gf1Var2 = this.m;
        if (gf1Var2.e == this.r) {
            return;
        }
        iv0.a("Incorrect state. Precomposed children " + this.r + ". Map size " + gf1Var2.e);
    }

    public final void e(boolean z) {
        this.r = 0;
        this.m.a();
        List o = this.d.o();
        int i = ((pf1) o).d.f;
        if (this.q != i) {
            this.q = i;
            ec2 G = a01.G();
            um0 e = G != null ? G.e() : null;
            ec2 S = a01.S(G);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    e11 e11Var = (e11) ((pf1) o).get(i2);
                    k11 k11Var = (k11) this.i.g(e11Var);
                    if (k11Var != null && ((Boolean) k11Var.f.getValue()).booleanValue()) {
                        i11 i11Var = e11Var.I;
                        eb1 eb1Var = i11Var.p;
                        c11 c11Var = c11.f;
                        eb1Var.o = c11Var;
                        r81 r81Var = i11Var.q;
                        if (r81Var != null) {
                            r81Var.m = c11Var;
                        }
                        g(k11Var, z);
                        k11Var.f611a = jm.r;
                    }
                } catch (Throwable th) {
                    a01.V(G, S, e);
                    throw th;
                }
            }
            a01.V(G, S, e);
            this.j.a();
        }
        d();
    }

    public final mg2 f(Object obj, Function2 function2) {
        e11 e11Var = this.d;
        if (e11Var.I()) {
            d();
            if (!this.j.c(obj)) {
                this.o.k(obj);
                gf1 gf1Var = this.m;
                Object g = gf1Var.g(obj);
                if (g == null) {
                    g = i(obj);
                    if (g != null) {
                        int i = ((pf1) e11Var.o()).d.i(g);
                        int i2 = ((pf1) e11Var.o()).d.f;
                        e11Var.s = true;
                        e11Var.M(i, i2, 1);
                        e11Var.s = false;
                        this.r++;
                    } else {
                        int i3 = ((pf1) e11Var.o()).d.f;
                        e11 e11Var2 = new e11(2);
                        e11Var.s = true;
                        e11Var.B(i3, e11Var2);
                        e11Var.s = false;
                        this.r++;
                        g = e11Var2;
                    }
                    gf1Var.m(obj, g);
                }
                h((e11) g, obj, function2);
            }
        }
        return !e11Var.I() ? new p11() : new q11(this, obj);
    }

    public final void g(k11 k11Var, boolean z) {
        dy dyVar;
        if (z || !k11Var.g) {
            k11Var.f = az0.W(Boolean.FALSE);
        } else {
            k11Var.f.setValue(Boolean.FALSE);
        }
        k11Var.getClass();
        if (z) {
            dy dyVar2 = k11Var.c;
            if (dyVar2 != null) {
                dyVar2.k();
                return;
            }
            return;
        }
        kl1 outOfFrameExecutor = ((v7) h11.a(this.d)).getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            if (k11Var.g || (dyVar = k11Var.c) == null) {
                return;
            }
            dyVar.k();
            return;
        }
        o oVar = new o(17, k11Var);
        Handler handler = ((v7) outOfFrameExecutor).getHandler();
        if (handler == null) {
            throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
        }
        handler.postAtFrontOfQueue(new f7(1, oVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0094 A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:27:0x005c, B:30:0x0068, B:35:0x0082, B:37:0x0094, B:38:0x00a8, B:40:0x00ac, B:41:0x00c8, B:44:0x00c5, B:45:0x0097, B:47:0x0075, B:48:0x00d2, B:49:0x00dc), top: B:26:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ac A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:27:0x005c, B:30:0x0068, B:35:0x0082, B:37:0x0094, B:38:0x00a8, B:40:0x00ac, B:41:0x00c8, B:44:0x00c5, B:45:0x0097, B:47:0x0075, B:48:0x00d2, B:49:0x00dc), top: B:26:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5 A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:27:0x005c, B:30:0x0068, B:35:0x0082, B:37:0x0094, B:38:0x00a8, B:40:0x00ac, B:41:0x00c8, B:44:0x00c5, B:45:0x0097, B:47:0x0075, B:48:0x00d2, B:49:0x00dc), top: B:26:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0097 A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:27:0x005c, B:30:0x0068, B:35:0x0082, B:37:0x0094, B:38:0x00a8, B:40:0x00ac, B:41:0x00c8, B:44:0x00c5, B:45:0x0097, B:47:0x0075, B:48:0x00d2, B:49:0x00dc), top: B:26:0x005c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(e11 e11Var, Object obj, Function2 function2) {
        boolean z;
        gf1 gf1Var = this.i;
        Object g = gf1Var.g(e11Var);
        Object obj2 = g;
        if (g == null) {
            ComposableLambdaImpl composableLambdaImpl = qw.f982a;
            k11 k11Var = new k11();
            k11Var.f611a = obj;
            k11Var.b = composableLambdaImpl;
            k11Var.c = null;
            k11Var.f = az0.W(Boolean.TRUE);
            gf1Var.m(e11Var, k11Var);
            obj2 = k11Var;
        }
        k11 k11Var2 = (k11) obj2;
        boolean z2 = k11Var2.b != function2;
        dy dyVar = k11Var2.c;
        if (dyVar != null) {
            synchronized (dyVar.g) {
                z = dyVar.q.e > 0;
            }
        } else {
            z = true;
        }
        if (z2 || z || k11Var2.d) {
            k11Var2.b = function2;
            ec2 G = a01.G();
            um0 e = G != null ? G.e() : null;
            ec2 S = a01.S(G);
            try {
                e11 e11Var2 = this.d;
                e11Var2.s = true;
                dy dyVar2 = k11Var2.c;
                xx xxVar = this.e;
                if (xxVar == null) {
                    iv0.c("parent composition reference not set");
                    throw new mu();
                }
                if (dyVar2 != null) {
                    if (dyVar2.x == 3) {
                    }
                    k11Var2.c = dyVar2;
                    Function2 function22 = k11Var2.b;
                    if (((v7) h11.a(this.d)).getOutOfFrameExecutor() == null) {
                        k11Var2.g = false;
                    } else {
                        k11Var2.g = true;
                        function22 = new ComposableLambdaImpl(1524156494, true, new x5(12, k11Var2, function22));
                    }
                    if (k11Var2.e) {
                        dyVar2.A(function22);
                    } else {
                        dyVar2.i();
                        dyVar2.p();
                        tx txVar = dyVar2.w;
                        txVar.z = 100;
                        txVar.y = true;
                        dyVar2.y = function22;
                        dyVar2.d.a(dyVar2, function22);
                        txVar.t();
                    }
                    k11Var2.e = false;
                    e11Var2.s = false;
                    a01.V(G, S, e);
                    k11Var2.d = false;
                }
                ViewGroup.LayoutParams layoutParams = ww2.f1308a;
                dyVar2 = new dy(xxVar, new rg(e11Var));
                k11Var2.c = dyVar2;
                Function2 function222 = k11Var2.b;
                if (((v7) h11.a(this.d)).getOutOfFrameExecutor() == null) {
                }
                if (k11Var2.e) {
                }
                k11Var2.e = false;
                e11Var2.s = false;
                a01.V(G, S, e);
                k11Var2.d = false;
            } catch (Throwable th) {
                a01.V(G, S, e);
                throw th;
            }
        }
    }

    public final e11 i(Object obj) {
        gf1 gf1Var;
        int i;
        if (this.q == 0) {
            return null;
        }
        e11 e11Var = this.d;
        pf1 pf1Var = (pf1) e11Var.o();
        int i2 = pf1Var.d.f - this.r;
        int i3 = i2 - this.q;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            gf1Var = this.i;
            if (i5 < i3) {
                i = -1;
                break;
            }
            Object g = gf1Var.g((e11) pf1Var.get(i5));
            lx0.u(g);
            if (lx0.n(((k11) g).f611a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (i4 >= i3) {
                Object g2 = gf1Var.g((e11) pf1Var.get(i4));
                lx0.u(g2);
                k11 k11Var = (k11) g2;
                Object obj2 = k11Var.f611a;
                if (obj2 == jm.r || this.f.g(obj, obj2)) {
                    k11Var.f611a = obj;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
            i5 = i4;
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            e11Var.s = true;
            e11Var.M(i5, i3, 1);
            e11Var.s = false;
        }
        this.q--;
        e11 e11Var2 = (e11) pf1Var.get(i3);
        Object g3 = gf1Var.g(e11Var2);
        lx0.u(g3);
        k11 k11Var2 = (k11) g3;
        k11Var2.f = az0.W(Boolean.TRUE);
        k11Var2.e = true;
        k11Var2.d = true;
        return e11Var2;
    }
}
