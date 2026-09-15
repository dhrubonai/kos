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
        long[] jArr = e42.f285a;
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

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    @Override // androidx.emoji2.text.zw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r17 = this;
            r0 = r17
            r1 = 1
            androidx.emoji2.text.e11 r2 = r0.d
            r2.s = r1
            androidx.emoji2.text.gf1 r1 = r0.i
            java.lang.Object[] r3 = r1.c
            long[] r4 = r1.f416a
            int r5 = r4.length
            int r5 = r5 + (-2)
            r6 = 0
            if (r5 < 0) goto L52
            r7 = r6
        L14:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L4d
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L2e:
            if (r12 >= r10) goto L4b
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L47
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r3[r13]
            androidx.emoji2.text.k11 r13 = (androidx.emoji2.text.k11) r13
            androidx.emoji2.text.dy r13 = r13.c
            if (r13 == 0) goto L47
            r13.l()
        L47:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L2e
        L4b:
            if (r10 != r11) goto L52
        L4d:
            if (r7 == r5) goto L52
            int r7 = r7 + 1
            goto L14
        L52:
            r2.Q()
            r2.s = r6
            r1.a()
            androidx.emoji2.text.gf1 r1 = r0.j
            r1.a()
            r0.r = r6
            r0.q = r6
            androidx.emoji2.text.gf1 r1 = r0.m
            r1.a()
            r0.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.r11.a():void");
    }

    @Override // androidx.emoji2.text.zw
    public final void b() {
        e(true);
    }

    public final void c(int i) {
        boolean z;
        boolean z2 = false;
        this.q = 0;
        List listO = this.d.o();
        pf1 pf1Var = (pf1) listO;
        int i2 = (pf1Var.d.f - this.r) - 1;
        if (i <= i2) {
            this.n.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object objG = this.i.g((e11) pf1Var.get(i3));
                    lx0.u(objG);
                    ((bf1) this.n.e).a(((k11) objG).f612a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.f.c(this.n);
            ec2 ec2VarG = a01.G();
            um0 um0VarE = ec2VarG != null ? ec2VarG.e() : null;
            ec2 ec2VarS = a01.S(ec2VarG);
            z = false;
            while (i2 >= i) {
                try {
                    e11 e11Var = (e11) ((pf1) listO).get(i2);
                    Object objG2 = this.i.g(e11Var);
                    lx0.u(objG2);
                    k11 k11Var = (k11) objG2;
                    Object obj = k11Var.f612a;
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
                    a01.V(ec2VarG, ec2VarS, um0VarE);
                    throw th;
                }
            }
            a01.V(ec2VarG, ec2VarS, um0VarE);
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
            StringBuilder sbL = jx0.l("Incorrect state. Total children ", i, ". Reusable children ");
            sbL.append(this.q);
            sbL.append(". Precomposed children ");
            sbL.append(this.r);
            iv0.a(sbL.toString());
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
        List listO = this.d.o();
        int i = ((pf1) listO).d.f;
        if (this.q != i) {
            this.q = i;
            ec2 ec2VarG = a01.G();
            um0 um0VarE = ec2VarG != null ? ec2VarG.e() : null;
            ec2 ec2VarS = a01.S(ec2VarG);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    e11 e11Var = (e11) ((pf1) listO).get(i2);
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
                        k11Var.f612a = jm.r;
                    }
                } catch (Throwable th) {
                    a01.V(ec2VarG, ec2VarS, um0VarE);
                    throw th;
                }
            }
            a01.V(ec2VarG, ec2VarS, um0VarE);
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
                Object objG = gf1Var.g(obj);
                if (objG == null) {
                    objG = i(obj);
                    if (objG != null) {
                        int i = ((pf1) e11Var.o()).d.i(objG);
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
                        objG = e11Var2;
                    }
                    gf1Var.m(obj, objG);
                }
                h((e11) objG, obj, function2);
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

    public final void h(e11 e11Var, Object obj, Function2 function2) {
        boolean z;
        gf1 gf1Var = this.i;
        Object objG = gf1Var.g(e11Var);
        Object obj2 = objG;
        if (objG == null) {
            ComposableLambdaImpl composableLambdaImpl = qw.f983a;
            k11 k11Var = new k11();
            k11Var.f612a = obj;
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
            ec2 ec2VarG = a01.G();
            um0 um0VarE = ec2VarG != null ? ec2VarG.e() : null;
            ec2 ec2VarS = a01.S(ec2VarG);
            try {
                e11 e11Var2 = this.d;
                e11Var2.s = true;
                dy dyVar2 = k11Var2.c;
                xx xxVar = this.e;
                if (xxVar == null) {
                    iv0.c("parent composition reference not set");
                    throw new mu();
                }
                if (dyVar2 == null) {
                    ViewGroup.LayoutParams layoutParams = ww2.f1309a;
                    dyVar2 = new dy(xxVar, new rg(e11Var));
                } else {
                    if (dyVar2.x == 3) {
                        ViewGroup.LayoutParams layoutParams2 = ww2.f1309a;
                        dyVar2 = new dy(xxVar, new rg(e11Var));
                    }
                }
                k11Var2.c = dyVar2;
                Function2 composableLambdaImpl2 = k11Var2.b;
                if (((v7) h11.a(this.d)).getOutOfFrameExecutor() != null) {
                    k11Var2.g = false;
                } else {
                    k11Var2.g = true;
                    composableLambdaImpl2 = new ComposableLambdaImpl(1524156494, true, new x5(12, k11Var2, composableLambdaImpl2));
                }
                if (k11Var2.e) {
                    dyVar2.i();
                    dyVar2.p();
                    tx txVar = dyVar2.w;
                    txVar.z = 100;
                    txVar.y = true;
                    dyVar2.y = composableLambdaImpl2;
                    dyVar2.d.a(dyVar2, composableLambdaImpl2);
                    txVar.t();
                } else {
                    dyVar2.A(composableLambdaImpl2);
                }
                k11Var2.e = false;
                e11Var2.s = false;
                a01.V(ec2VarG, ec2VarS, um0VarE);
                k11Var2.d = false;
            } catch (Throwable th) {
                a01.V(ec2VarG, ec2VarS, um0VarE);
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
            Object objG = gf1Var.g((e11) pf1Var.get(i5));
            lx0.u(objG);
            if (lx0.n(((k11) objG).f612a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (i4 >= i3) {
                Object objG2 = gf1Var.g((e11) pf1Var.get(i4));
                lx0.u(objG2);
                k11 k11Var = (k11) objG2;
                Object obj2 = k11Var.f612a;
                if (obj2 == jm.r || this.f.g(obj, obj2)) {
                    k11Var.f612a = obj;
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
        Object objG3 = gf1Var.g(e11Var2);
        lx0.u(objG3);
        k11 k11Var2 = (k11) objG3;
        k11Var2.f = az0.W(Boolean.TRUE);
        k11Var2.e = true;
        k11Var2.d = true;
        return e11Var2;
    }
}
