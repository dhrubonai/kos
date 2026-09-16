package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import java.util.HashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ik extends md1 implements w01, ub0, w62, ss1, qd1, sd1, wn1, n01, xn0, wj0, jk0, lk0, ul1, ao {
    public ld1 r;
    public gk s;
    public HashSet t;

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        I0(true);
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        J0();
    }

    @Override // androidx.emoji2.text.ss1
    public final void F() {
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        s6 s6Var = ((vs1) ld1Var).d;
        us1 us1Var = (us1) s6Var.e;
        vs1 vs1Var = (vs1) s6Var.g;
        if (us1Var == us1.e) {
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setSource(0);
            ((nc) vs1Var.f()).e(obtain);
            obtain.recycle();
            s6Var.e = us1.d;
            vs1Var.c = false;
            s6Var.f = null;
        }
    }

    public final void I0(boolean z) {
        if (!this.q) {
            iv0.b("initializeModifier called on unattached node");
        }
        ld1 ld1Var = this.r;
        if ((this.f & 32) != 0) {
            if (ld1Var instanceof od1) {
                hk hkVar = new hk(this, 0);
                ze1 ze1Var = ((v7) lx0.U(this)).y0;
                if (ze1Var.f(hkVar) < 0) {
                    ze1Var.a(hkVar);
                }
            }
            if (ld1Var instanceof rd1) {
                rd1 rd1Var = (rd1) ld1Var;
                gk gkVar = this.s;
                if (gkVar == null || !gkVar.v(rd1Var.getKey())) {
                    gk gkVar2 = new gk();
                    gkVar2.f423a = rd1Var;
                    this.s = gkVar2;
                    if (xa1.c(this)) {
                        pd1 modifierLocalManager = ((v7) lx0.U(this)).getModifierLocalManager();
                        xu1 key = rd1Var.getKey();
                        modifierLocalManager.b.b(this);
                        modifierLocalManager.c.b(key);
                        modifierLocalManager.a();
                    }
                } else {
                    gkVar.f423a = rd1Var;
                    pd1 modifierLocalManager2 = ((v7) lx0.U(this)).getModifierLocalManager();
                    xu1 key2 = rd1Var.getKey();
                    modifierLocalManager2.b.b(this);
                    modifierLocalManager2.c.b(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.f & 4) != 0 && !z) {
            lx0.R(this, 2).a1();
        }
        if ((this.f & 2) != 0) {
            if (xa1.c(this)) {
                xh1 xh1Var = this.k;
                lx0.u(xh1Var);
                ((y01) xh1Var).w1(this);
                sl1 sl1Var = xh1Var.L;
                if (sl1Var != null) {
                    ((tp0) sl1Var).invalidate();
                }
            }
            if (!z) {
                lx0.R(this, 2).a1();
                lx0.T(this).E();
            }
        }
        if (ld1Var instanceof o21) {
            o21 o21Var = (o21) ld1Var;
            e11 T = lx0.T(this);
            switch (o21Var.f837a) {
                case 0:
                    ((r21) o21Var.b).h = T;
                    break;
                case 1:
                    ((s41) o21Var.b).j = T;
                    break;
                default:
                    ((wm1) o21Var.b).w.setValue(T);
                    break;
            }
        }
        if ((this.f & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0 && (ld1Var instanceof ij) && xa1.c(this)) {
            lx0.T(this).E();
        }
        int i = this.f;
        if ((i & 16) != 0 && (ld1Var instanceof vs1)) {
            ((vs1) ld1Var).d.d = this.k;
        }
        if ((i & 8) != 0) {
            ((v7) lx0.U(this)).D();
        }
    }

    public final void J0() {
        if (!this.q) {
            iv0.b("unInitializeModifier called on unattached node");
        }
        ld1 ld1Var = this.r;
        if ((this.f & 32) != 0) {
            if (ld1Var instanceof rd1) {
                pd1 modifierLocalManager = ((v7) lx0.U(this)).getModifierLocalManager();
                xu1 key = ((rd1) ld1Var).getKey();
                modifierLocalManager.d.b(lx0.T(this));
                modifierLocalManager.e.b(key);
                modifierLocalManager.a();
            }
            if (ld1Var instanceof od1) {
                ((od1) ld1Var).i(xa1.f1325a);
            }
        }
        if ((this.f & 8) != 0) {
            ((v7) lx0.U(this)).D();
        }
    }

    @Override // androidx.emoji2.text.ub0
    public final void K() {
        ex2.I(this);
    }

    public final void K0() {
        if (this.q) {
            this.t.clear();
            ((v7) lx0.U(this)).getSnapshotObserver().a(this, j7.v, new hk(this, 1));
        }
    }

    @Override // androidx.emoji2.text.ss1
    public final void L() {
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((vs1) ld1Var).d.getClass();
    }

    @Override // androidx.emoji2.text.qd1
    public final a01 R() {
        gk gkVar = this.s;
        return gkVar != null ? gkVar : se0.f1065a;
    }

    @Override // androidx.emoji2.text.ao
    public final j70 a() {
        return lx0.T(this).A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // androidx.emoji2.text.qd1, androidx.emoji2.text.sd1
    public final Object b(xu1 xu1Var) {
        vh1 vh1Var;
        this.t.add(xu1Var);
        if (!this.d.q) {
            iv0.b("visitAncestors called on an unattached node");
        }
        md1 md1Var = this.d.h;
        e11 T = lx0.T(this);
        while (T != null) {
            if ((T.H.f.g & 32) != 0) {
                while (md1Var != null) {
                    if ((md1Var.f & 32) != 0) {
                        z60 z60Var = md1Var;
                        ?? r4 = 0;
                        while (z60Var != 0) {
                            if (z60Var instanceof qd1) {
                                qd1 qd1Var = (qd1) z60Var;
                                if (qd1Var.R().v(xu1Var)) {
                                    return qd1Var.R().D(xu1Var);
                                }
                            } else if ((z60Var.f & 32) != 0 && (z60Var instanceof z60)) {
                                md1 md1Var2 = z60Var.s;
                                int i = 0;
                                z60Var = z60Var;
                                r4 = r4;
                                while (md1Var2 != null) {
                                    if ((md1Var2.f & 32) != 0) {
                                        i++;
                                        r4 = r4;
                                        if (i == 1) {
                                            z60Var = md1Var2;
                                        } else {
                                            if (r4 == 0) {
                                                r4 = new sf1(new md1[16]);
                                            }
                                            if (z60Var != 0) {
                                                r4.b(z60Var);
                                                z60Var = 0;
                                            }
                                            r4.b(md1Var2);
                                        }
                                    }
                                    md1Var2 = md1Var2.i;
                                    z60Var = z60Var;
                                    r4 = r4;
                                }
                                if (i == 1) {
                                }
                            }
                            z60Var = lx0.m(r4);
                        }
                    }
                    md1Var = md1Var.h;
                }
            }
            T = T.u();
            md1Var = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
        }
        return xu1Var.f1358a.a();
    }

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((u01) ld1Var).c(k81Var, ab1Var, i);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((u01) ld1Var).d(hb1Var, ab1Var, j);
    }

    @Override // androidx.emoji2.text.wj0
    public final void d0(ok0 ok0Var) {
        ld1 ld1Var = this.r;
        iv0.b("onFocusEvent called on wrong node");
        ld1Var.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((u01) ld1Var).e(k81Var, ab1Var, i);
    }

    @Override // androidx.emoji2.text.y60, androidx.emoji2.text.ss1
    public final void f() {
        if (this.r instanceof vs1) {
            F();
        }
    }

    @Override // androidx.emoji2.text.ub0
    public final void g(g11 g11Var) {
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((tb0) ld1Var).g(g11Var);
    }

    @Override // androidx.emoji2.text.ao
    public final q01 getLayoutDirection() {
        return lx0.T(this).B;
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((u01) ld1Var).h(k81Var, ab1Var, i);
    }

    @Override // androidx.emoji2.text.ao
    public final long i() {
        return kx0.M(lx0.R(this, PackageParser.PARSE_IS_PRIVILEGED).f);
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((u01) ld1Var).j(k81Var, ab1Var, i);
    }

    @Override // androidx.emoji2.text.jk0
    public final void k(hk0 hk0Var) {
        ld1 ld1Var = this.r;
        iv0.b("applyFocusProperties called on wrong node");
        ld1Var.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.emoji2.text.ss1
    public final boolean k0() {
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((vs1) ld1Var).d.getClass();
        return true;
    }

    @Override // androidx.emoji2.text.xn0
    public final void l0(xh1 xh1Var) {
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        ij ijVar = (ij) ld1Var;
        if (ijVar.f526a) {
            return;
        }
        ijVar.f526a = true;
        o22 o22Var = ijVar.b;
        if (o22Var != null) {
            o22Var.g(up2.f1186a);
        }
        ijVar.b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x012e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // androidx.emoji2.text.ss1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(is1 is1Var, js1 js1Var, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        us1 us1Var;
        us1 us1Var2;
        js1 js1Var2;
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        s6 s6Var = ((vs1) ld1Var).d;
        vs1 vs1Var = (vs1) s6Var.g;
        ?? r0 = is1Var.f546a;
        int size = r0.size();
        for (int i = 0; i < size; i++) {
            ps1 ps1Var = (ps1) r0.get(i);
            if (nz0.n(ps1Var) || nz0.p(ps1Var)) {
                z = false;
                break;
            }
        }
        z = true;
        if (z) {
            int size2 = r0.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (!((ps1) r0.get(i2)).b()) {
                }
            }
            z2 = true;
            if (!vs1Var.c) {
                int size3 = r0.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size3) {
                        ps1 ps1Var2 = (ps1) r0.get(i3);
                        if (nz0.n(ps1Var2) || nz0.p(ps1Var2)) {
                            break;
                        } else {
                            i3++;
                        }
                    } else if (!z2) {
                        z3 = false;
                    }
                }
            }
            z3 = true;
            us1Var = (us1) s6Var.e;
            us1Var2 = us1.f;
            js1Var2 = js1.f;
            if (us1Var != us1Var2) {
                if (js1Var == js1.d && z3) {
                    s6Var.f = is1Var;
                    s6Var.m(is1Var, !z || vs1Var.c);
                }
                if (js1Var == js1.e && z && is1Var.equals((is1) s6Var.f) && vs1Var.c) {
                    int size4 = r0.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        ((ps1) r0.get(i4)).a();
                    }
                }
                if (js1Var == js1Var2 && !z3 && !is1Var.equals((is1) s6Var.f)) {
                    s6Var.m(is1Var, true);
                }
            }
            if (js1Var != js1Var2) {
                int size5 = r0.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size5) {
                        s6Var.e = us1.d;
                        ((vs1) s6Var.g).c = false;
                        s6Var.f = null;
                        break;
                    } else if (!nz0.p((ps1) r0.get(i5))) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (is1Var.equals((is1) s6Var.f) && z) {
                    int size6 = r0.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size6) {
                            break;
                        }
                        if (!((ps1) r0.get(i6)).b()) {
                            i6++;
                        } else if (!vs1Var.c) {
                            s6Var.x(is1Var);
                            return;
                        }
                    }
                    int size7 = r0.size();
                    for (int i7 = 0; i7 < size7; i7++) {
                        ((ps1) r0.get(i7)).a();
                    }
                    return;
                }
                return;
            }
            return;
        }
        z2 = false;
        if (!vs1Var.c) {
        }
        z3 = true;
        us1Var = (us1) s6Var.e;
        us1Var2 = us1.f;
        js1Var2 = js1.f;
        if (us1Var != us1Var2) {
        }
        if (js1Var != js1Var2) {
        }
    }

    @Override // androidx.emoji2.text.wn1
    public final Object r0(Object obj) {
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return (pd) ld1Var;
    }

    public final String toString() {
        return this.r.toString();
    }

    @Override // androidx.emoji2.text.ul1
    public final boolean w() {
        return this.q;
    }

    @Override // androidx.emoji2.text.w62
    public final void z(u62 u62Var) {
        int i;
        ld1 ld1Var = this.r;
        lx0.v(ld1Var, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) ld1Var;
        appendedSemanticsElement.getClass();
        u62 u62Var2 = new u62();
        u62Var2.f = appendedSemanticsElement.f65a;
        appendedSemanticsElement.b.e(u62Var2);
        lx0.v(u62Var, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        gf1 gf1Var = u62Var.d;
        if (u62Var2.f) {
            u62Var.f = true;
        }
        if (u62Var2.g) {
            u62Var.g = true;
        }
        gf1 gf1Var2 = u62Var2.d;
        Object[] objArr = gf1Var2.b;
        Object[] objArr2 = gf1Var2.c;
        long[] jArr = gf1Var2.f415a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((255 & j) < 128) {
                        int i6 = (i2 << 3) + i5;
                        Object obj = objArr[i6];
                        Object obj2 = objArr2[i6];
                        f72 f72Var = (f72) obj;
                        if (!gf1Var.b(f72Var)) {
                            gf1Var.m(f72Var, obj2);
                        } else if (obj2 instanceof x0) {
                            Object g = gf1Var.g(f72Var);
                            lx0.v(g, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                            x0 x0Var = (x0) g;
                            i = i3;
                            String str = x0Var.f1310a;
                            if (str == null) {
                                str = ((x0) obj2).f1310a;
                            }
                            ym0 ym0Var = x0Var.b;
                            if (ym0Var == null) {
                                ym0Var = ((x0) obj2).b;
                            }
                            gf1Var.m(f72Var, new x0(str, ym0Var));
                            j >>= i;
                            i5++;
                            i3 = i;
                        }
                    }
                    i = i3;
                    j >>= i;
                    i5++;
                    i3 = i;
                }
                if (i4 != i3) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // androidx.emoji2.text.n01
    public final void E(p01 p01Var) {
    }

    @Override // androidx.emoji2.text.n01
    public final void t(long j) {
    }
}
