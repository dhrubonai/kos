package androidx.emoji2.text;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bw0 extends xu2 implements Runnable, gj1, View.OnAttachStateChangeListener {
    public boolean f;
    public int g;
    public wv2 h;
    public final gf1 i;
    public final rn1 j;
    public final ze1 k;
    public final yc2 l;

    public bw0() {
        super(1);
        gf1 gf1Var = new gf1(9);
        ew2.f331a.getClass();
        gf1Var.m(dw2.b, new nw2("caption bar"));
        gf1Var.m(dw2.c, new nw2("display cutout"));
        gf1Var.m(dw2.d, new nw2("ime"));
        gf1Var.m(dw2.e, new nw2("mandatory system gestures"));
        gf1Var.m(dw2.f, new nw2("navigation bars"));
        gf1Var.m(dw2.g, new nw2("status bars"));
        gf1Var.m(dw2.h, new nw2("system gestures"));
        gf1Var.m(dw2.i, new nw2("tappable element"));
        gf1Var.m(dw2.j, new nw2("waterfall"));
        this.i = gf1Var;
        this.j = new rn1(0);
        this.k = new ze1(4);
        this.l = new yc2();
    }

    @Override // androidx.emoji2.text.xu2
    public final void a(fv2 fv2Var) {
        boolean z = false;
        this.f = false;
        int d = fv2Var.f385a.d();
        this.g &= ~d;
        this.h = null;
        ew2 ew2Var = (ew2) androidx.compose.ui.layout.b.c.b(d);
        if (ew2Var != null) {
            Object g = this.i.g(ew2Var);
            lx0.u(g);
            nw2 nw2Var = (nw2) g;
            nw2Var.c.h(0.0f);
            nw2Var.e.h(1.0f);
            nw2Var.d.h(0L);
            nw2Var.c.h(0.0f);
            nw2Var.b.setValue(Boolean.FALSE);
            nw2Var.j = -1L;
            nw2Var.k = -1L;
            rn1 rn1Var = this.j;
            rn1Var.h(rn1Var.g() + 1);
            synchronized (kc2.c) {
                hf1 hf1Var = kc2.j.h;
                if (hf1Var != null) {
                    if (hf1Var.h()) {
                        z = true;
                    }
                }
            }
            if (z) {
                kc2.a();
            }
        }
    }

    @Override // androidx.emoji2.text.xu2
    public final void b() {
        this.f = true;
    }

    @Override // androidx.emoji2.text.xu2
    public final wv2 c(wv2 wv2Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fv2 fv2Var = (fv2) list.get(i);
            ew2 ew2Var = (ew2) androidx.compose.ui.layout.b.c.b(fv2Var.f385a.d());
            if (ew2Var != null) {
                Object g = this.i.g(ew2Var);
                lx0.u(g);
                nw2 nw2Var = (nw2) g;
                if (((Boolean) nw2Var.b.getValue()).booleanValue()) {
                    ev2 ev2Var = fv2Var.f385a;
                    nw2Var.c.h(ev2Var.c());
                    nw2Var.e.h(ev2Var.a());
                    nw2Var.d.h(ev2Var.b());
                }
            }
        }
        e(wv2Var);
        return wv2Var;
    }

    @Override // androidx.emoji2.text.xu2
    public final a12 d(fv2 fv2Var, a12 a12Var) {
        wv2 wv2Var = this.h;
        boolean z = false;
        this.f = false;
        this.h = null;
        if (fv2Var.f385a.b() > 0 && wv2Var != null) {
            int d = fv2Var.f385a.d();
            this.g |= d;
            ew2 ew2Var = (ew2) androidx.compose.ui.layout.b.c.b(d);
            if (ew2Var != null) {
                Object g = this.i.g(ew2Var);
                lx0.u(g);
                nw2 nw2Var = (nw2) g;
                zv0 g2 = wv2Var.f1305a.g(d);
                long j = (g2.f1456a << 48) | (g2.b << 32) | (g2.c << 16) | g2.d;
                long j2 = nw2Var.h;
                if (!a01.x(j, j2)) {
                    nw2Var.j = j2;
                    nw2Var.k = j;
                    nw2Var.b.setValue(Boolean.TRUE);
                    ev2 ev2Var = fv2Var.f385a;
                    nw2Var.c.h(ev2Var.c());
                    nw2Var.e.h(ev2Var.a());
                    nw2Var.d.h(ev2Var.b());
                    rn1 rn1Var = this.j;
                    rn1Var.h(rn1Var.g() + 1);
                    synchronized (kc2.c) {
                        hf1 hf1Var = kc2.j.h;
                        if (hf1Var != null) {
                            if (hf1Var.h()) {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        kc2.a();
                        return a12Var;
                    }
                }
            }
        }
        return a12Var;
    }

    public final void e(wv2 wv2Var) {
        char c;
        char c2;
        char c3;
        char c4;
        long j;
        boolean z;
        boolean z2;
        boolean z3;
        long j2;
        long f;
        boolean z4;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int[] iArr2;
        long[] jArr3;
        int[] iArr3;
        long[] jArr4;
        int[] iArr4;
        int i;
        qe1 qe1Var = androidx.compose.ui.layout.b.f63a;
        int[] iArr5 = qe1Var.b;
        Object[] objArr = qe1Var.c;
        long[] jArr5 = qe1Var.f716a;
        int length = jArr5.length - 2;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            z2 = false;
            z3 = false;
            c = 7;
            c2 = 16;
            c3 = ' ';
            while (true) {
                long j3 = jArr5[i3];
                c4 = '0';
                j = -9187201950435737472L;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j3 & 255) < 128) {
                            int i6 = (i3 << 3) + i5;
                            int i7 = iArr5[i6];
                            ew2 ew2Var = (ew2) objArr[i6];
                            i = i2;
                            zv0 g = wv2Var.f1305a.g(i7);
                            jArr4 = jArr5;
                            iArr4 = iArr5;
                            long j4 = (g.b << 32) | (g.f1456a << 48) | (g.c << 16) | g.d;
                            Object g2 = this.i.g(ew2Var);
                            lx0.u(g2);
                            nw2 nw2Var = (nw2) g2;
                            if (!a01.x(j4, nw2Var.h)) {
                                nw2Var.h = j4;
                                z2 = true;
                                if (!a01.x(j4, 0L)) {
                                    z3 = true;
                                }
                            }
                        } else {
                            jArr4 = jArr5;
                            iArr4 = iArr5;
                            i = i2;
                        }
                        j3 >>= i;
                        i5++;
                        i2 = i;
                        iArr5 = iArr4;
                        jArr5 = jArr4;
                    }
                    jArr3 = jArr5;
                    iArr3 = iArr5;
                    z = true;
                    if (i4 != i2) {
                        break;
                    }
                } else {
                    jArr3 = jArr5;
                    iArr3 = iArr5;
                    z = true;
                }
                if (i3 == length) {
                    break;
                }
                i3++;
                iArr5 = iArr3;
                jArr5 = jArr3;
                i2 = 8;
            }
        } else {
            c = 7;
            c2 = 16;
            c3 = ' ';
            c4 = '0';
            j = -9187201950435737472L;
            z = true;
            z2 = false;
            z3 = false;
        }
        qe1 qe1Var2 = androidx.compose.ui.layout.b.c;
        int[] iArr6 = qe1Var2.b;
        Object[] objArr2 = qe1Var2.c;
        long[] jArr6 = qe1Var2.f716a;
        int length2 = jArr6.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j5 = jArr6[i8];
                if ((((~j5) << c) & j5 & j) != j) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j5 & 255) < 128) {
                            int i11 = (i8 << 3) + i10;
                            int i12 = iArr6[i11];
                            Object g3 = this.i.g((ew2) objArr2[i11]);
                            lx0.u(g3);
                            nw2 nw2Var2 = (nw2) g3;
                            if (i12 != 8) {
                                zv0 h = wv2Var.f1305a.h(i12);
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                                long j6 = (h.b << c3) | (h.f1456a << c4) | (h.c << c2) | h.d;
                                if (!a01.x(nw2Var2.i, j6)) {
                                    nw2Var2.i = j6;
                                    z2 = z;
                                    if (!a01.x(j6, 0L)) {
                                        z3 = z2;
                                    }
                                }
                            } else {
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                            }
                            nw2Var2.f830a.setValue(Boolean.valueOf(wv2Var.f1305a.q(i12)));
                        } else {
                            jArr2 = jArr6;
                            iArr2 = iArr6;
                        }
                        j5 >>= 8;
                        i10++;
                        jArr6 = jArr2;
                        iArr6 = iArr2;
                    }
                    jArr = jArr6;
                    iArr = iArr6;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    jArr = jArr6;
                    iArr = iArr6;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                jArr6 = jArr;
                iArr6 = iArr;
            }
        }
        g90 f2 = wv2Var.f1305a.f();
        if (f2 == null) {
            j2 = 0;
        } else {
            zv0 a2 = f2.a();
            j2 = (a2.f1456a << c4) | (a2.b << c3) | (a2.c << c2) | a2.d;
        }
        gf1 gf1Var = this.i;
        ew2.f331a.getClass();
        Object g4 = gf1Var.g(dw2.j);
        lx0.u(g4);
        nw2 nw2Var3 = (nw2) g4;
        if (!a01.x(nw2Var3.h, j2)) {
            nw2Var3.h = j2;
            nw2Var3.i = j2;
            z2 = z;
            if (!a01.x(j2, 0L)) {
                z3 = z2;
            }
        }
        if (f2 == null) {
            f = 0;
        } else {
            int i13 = Build.VERSION.SDK_INT;
            f = (i13 >= 28 ? f90.f(f2.f406a) : 0) | ((i13 >= 28 ? f90.i(f2.f406a) : 0) << c3) | ((i13 >= 28 ? f90.g(f2.f406a) : 0) << c4) | ((i13 >= 28 ? f90.h(f2.f406a) : 0) << c2);
        }
        Object g5 = this.i.g(dw2.c);
        lx0.u(g5);
        nw2 nw2Var4 = (nw2) g5;
        if (!a01.x(f, nw2Var4.h)) {
            nw2Var4.h = f;
            nw2Var4.i = f;
            z2 = z;
            if (!a01.x(f, 0L)) {
                z3 = z2;
            }
        }
        if (f2 == null) {
            ze1 ze1Var = this.k;
            if (ze1Var.b > 0) {
                ze1Var.c();
                this.l.clear();
                z2 = z;
            }
        } else {
            List b = Build.VERSION.SDK_INT >= 28 ? f90.b(f2.f406a) : Collections.EMPTY_LIST;
            int size = b.size();
            ze1 ze1Var2 = this.k;
            if (size < ze1Var2.b) {
                ze1Var2.k(b.size(), this.k.b);
                this.l.d(b.size(), this.l.size());
                z2 = z;
            } else {
                int size2 = b.size() - this.k.b;
                int i14 = 0;
                while (i14 < size2) {
                    ze1 ze1Var3 = this.k;
                    ze1Var3.a(az0.W(b.get(ze1Var3.b)));
                    this.l.add(new pv0("display cutout rect " + this.k.b));
                    i14++;
                    z2 = z;
                }
            }
            int size3 = b.size();
            for (int i15 = 0; i15 < size3; i15++) {
                Rect rect = (Rect) b.get(i15);
                mf1 mf1Var = (mf1) this.k.e(i15);
                if (!lx0.n(mf1Var.getValue(), rect)) {
                    mf1Var.setValue(rect);
                    z2 = z;
                }
            }
            if (!b.isEmpty()) {
                z3 = z;
            }
        }
        if ((z3 || this.j.g() != 0) && z2) {
            rn1 rn1Var = this.j;
            rn1Var.h(rn1Var.g() + 1);
            synchronized (kc2.c) {
                hf1 hf1Var = kc2.j.h;
                if (hf1Var != null) {
                    boolean z5 = z;
                    z4 = hf1Var.h() == z5 ? z5 : false;
                }
            }
            if (z4) {
                kc2.a();
            }
        }
    }

    @Override // androidx.emoji2.text.gj1
    public final wv2 g(View view, wv2 wv2Var) {
        if (this.f) {
            this.h = wv2Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return wv2Var;
            }
        } else if (this.g == 0) {
            e(wv2Var);
        }
        return wv2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        Field field = es2.f319a;
        wr2.i(view, this);
        es2.m(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        Field field = es2.f319a;
        wr2.i(view, null);
        es2.m(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f) {
            this.g = 0;
            this.f = false;
            wv2 wv2Var = this.h;
            if (wv2Var != null) {
                e(wv2Var);
                this.h = null;
            }
        }
    }
}
