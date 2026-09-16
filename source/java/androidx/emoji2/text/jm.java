package androidx.emoji2.text;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class jm {
    public static final de0 g;
    public static final de0 h;
    public static final de0 i;
    public static final de0 j;
    public static final de0 k;
    public static final a12 o;
    public static final a12 p;
    public static final a12 q;
    public static gu0 s;
    public static gu0 t;
    public static Method u;
    public static Method v;
    public static boolean w;
    public static gu0 x;
    public static gu0 y;

    /* renamed from: a, reason: collision with root package name */
    public static final dl f584a = new dl(-1.0f);
    public static final dl b = new dl(1.0f);
    public static final cl c = new cl(-1.0f);
    public static final cl d = new cl(1.0f);
    public static final Object[] e = new Object[0];
    public static final Class[] f = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static final le0 l = new le0(false);
    public static final le0 m = new le0(true);
    public static final StackTraceElement[] n = new StackTraceElement[0];
    public static final f32 r = new f32(7);

    static {
        int i2 = 1;
        g = new de0("COMPLETING_ALREADY", i2);
        h = new de0("COMPLETING_WAITING_CHILDREN", i2);
        i = new de0("COMPLETING_RETRY", i2);
        j = new de0("TOO_LATE_TO_CANCEL", i2);
        k = new de0("SEALED", i2);
        int i3 = 3;
        o = new a12(i3, new r32(12), new q32(18));
        p = new a12(i3, new r32(13), new q32(19));
        q = new a12(i3, new r32(14), new q32(20));
    }

    public static final int A(lx lxVar) {
        lxVar.getClass();
        return Long.hashCode(((tx) lxVar).T);
    }

    public static final gu0 B() {
        gu0 gu0Var = y;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.ErrorOutline", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 d2 = zd.d(12.0f, 7.0f);
        d2.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        d2.r(4.0f);
        d2.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        d2.o(-1.0f, -0.45f, -1.0f, -1.0f);
        d2.k(11.0f, 8.0f);
        d2.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        d2.e();
        d2.m(11.99f, 2.0f);
        d2.f(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        d2.o(4.47f, 10.0f, 9.99f, 10.0f);
        d2.f(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        d2.n(17.52f, 2.0f, 11.99f, 2.0f);
        d2.e();
        d2.m(12.0f, 20.0f);
        d2.g(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        d2.o(3.58f, -8.0f, 8.0f, -8.0f);
        d2.o(8.0f, 3.58f, 8.0f, 8.0f);
        d2.o(-3.58f, 8.0f, -8.0f, 8.0f);
        d2.e();
        d2.m(13.0f, 17.0f);
        d2.j(-2.0f);
        d2.r(-2.0f);
        d2.j(2.0f);
        d2.r(2.0f);
        d2.e();
        fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        y = b2;
        return b2;
    }

    public static final int C(je1 je1Var, long j2, gs2 gs2Var) {
        float g2 = gs2Var != null ? gs2Var.g() : 0.0f;
        int c2 = je1Var.c(zi1.e(j2));
        if (zi1.e(j2) < je1Var.d(c2) - g2 || zi1.e(j2) > je1Var.b(c2) + g2 || zi1.d(j2) < (-g2) || zi1.d(j2) > je1Var.d + g2) {
            return -1;
        }
        return c2;
    }

    public static final long D(h51 h51Var, zw1 zw1Var, int i2) {
        tk2 d2 = h51Var.d();
        je1 je1Var = d2 != null ? d2.f1126a.b : null;
        p01 c2 = h51Var.c();
        return (je1Var == null || c2 == null) ? al2.b : je1Var.f(zw1Var.i(c2.G(0L)), i2, j42.s);
    }

    public static final boolean F(int i2) {
        int type = Character.getType(i2);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean G(int i2) {
        return Character.isWhitespace(i2) || i2 == 160;
    }

    public static final boolean H(int i2) {
        int type;
        return (!G(i2) || (type = Character.getType(i2)) == 14 || type == 13 || i2 == 10) ? false : true;
    }

    public static final qx J(lx lxVar) {
        tx txVar = (tx) lxVar;
        txVar.V(206, vx.e);
        if (txVar.S) {
            rb2.y(txVar.I);
        }
        Object E = txVar.E();
        px pxVar = E instanceof px ? (px) E : null;
        if (pxVar == null) {
            pxVar = new px(new qx(txVar, txVar.T, txVar.q, txVar.C, txVar.h.u));
            txVar.j0(pxVar);
        }
        qx qxVar = pxVar.d;
        qxVar.f.setValue(txVar.l());
        txVar.p(false);
        return qxVar;
    }

    public static final long K(long j2) {
        return (Math.round(Float.intBitsToFloat((int) (j2 & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j2 >> 32))) << 32);
    }

    public static final Object[] L(Collection collection) {
        lx0.x(collection, "collection");
        int size = collection.size();
        Object[] objArr = e;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArr2[i2] = it.next();
            if (i3 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i4);
                lx0.w(objArr2, "copyOf(...)");
            } else if (!it.hasNext()) {
                Object[] copyOf = Arrays.copyOf(objArr2, i3);
                lx0.w(copyOf, "copyOf(...)");
                return copyOf;
            }
            i2 = i3;
        }
    }

    public static final Object[] M(Collection collection, Object[] objArr) {
        Object[] objArr2;
        lx0.x(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    lx0.v(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArr2 = (Object[]) newInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArr2[i2] = it.next();
                    if (i3 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i4);
                        lx0.w(objArr2, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArr2 == objArr) {
                            objArr[i3] = null;
                            return objArr;
                        }
                        Object[] copyOf = Arrays.copyOf(objArr2, i3);
                        lx0.w(copyOf, "copyOf(...)");
                        return copyOf;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static Bitmap N(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (144 == bitmapDrawable.getBitmap().getWidth() && 144 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), 144, 144, true);
            }
            throw new IllegalArgumentException("bitmap is null");
        }
        Rect bounds = drawable.getBounds();
        int i2 = bounds.left;
        int i3 = bounds.top;
        int i4 = bounds.right;
        int i5 = bounds.bottom;
        Bitmap createBitmap = Bitmap.createBitmap(144, 144, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, 144, 144);
        drawable.draw(new Canvas(createBitmap));
        drawable.setBounds(i2, i3, i4, i5);
        return createBitmap;
    }

    public static final Object O(Object obj) {
        pu0 pu0Var;
        qu0 qu0Var = obj instanceof qu0 ? (qu0) obj : null;
        return (qu0Var == null || (pu0Var = qu0Var.f979a) == null) ? obj : pu0Var;
    }

    public static final void a(boolean z, final sm0 sm0Var, lx lxVar, final int i2, final int i3) {
        final boolean z2;
        int i4;
        tx txVar = (tx) lxVar;
        txVar.Z(-361453782);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            z2 = z;
        } else if ((i2 & 6) == 0) {
            z2 = z;
            i4 = (txVar.g(z2) ? 4 : 2) | i2;
        } else {
            z2 = z;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= txVar.h(sm0Var) ? 32 : 16;
        }
        if (txVar.P(i4 & 1, (i4 & 19) != 18)) {
            final boolean z3 = i5 != 0 ? true : z2;
            Object obj = (sg1) txVar.j(p71.f892a);
            if (obj == null) {
                txVar.X(950836184);
                View view = (View) txVar.j(t8.f);
                lx0.x(view, "<this>");
                while (true) {
                    if (view == null) {
                        obj = null;
                        break;
                    }
                    Object tag = view.getTag(R.id.view_tree_navigation_event_dispatcher_owner);
                    sg1 sg1Var = tag instanceof sg1 ? (sg1) tag : null;
                    if (sg1Var != null) {
                        obj = sg1Var;
                        break;
                    } else {
                        Object z4 = nz0.z(view);
                        view = z4 instanceof View ? (View) z4 : null;
                    }
                }
                txVar.p(false);
            } else {
                txVar.X(950834231);
                txVar.p(false);
            }
            if (obj == null) {
                txVar.X(535274673);
                obj = (pj1) txVar.j(q71.f943a);
                if (obj == null) {
                    txVar.X(1208426157);
                    View view2 = (View) txVar.j(t8.f);
                    lx0.x(view2, "<this>");
                    while (true) {
                        if (view2 == null) {
                            obj = null;
                            break;
                        }
                        Object tag2 = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                        pj1 pj1Var = tag2 instanceof pj1 ? (pj1) tag2 : null;
                        if (pj1Var != null) {
                            obj = pj1Var;
                            break;
                        } else {
                            Object z5 = nz0.z(view2);
                            view2 = z5 instanceof View ? (View) z5 : null;
                        }
                    }
                    txVar.p(false);
                } else {
                    txVar.X(1208423708);
                    txVar.p(false);
                }
                if (obj == null) {
                    txVar.X(1208428160);
                    Object obj2 = (Context) txVar.j(t8.b);
                    while (true) {
                        if (!(obj2 instanceof ContextWrapper)) {
                            obj2 = null;
                            break;
                        } else if (obj2 instanceof pj1) {
                            break;
                        } else {
                            obj2 = ((ContextWrapper) obj2).getBaseContext();
                        }
                    }
                    obj = (pj1) obj2;
                    txVar.p(false);
                } else {
                    txVar.X(1208423789);
                    txVar.p(false);
                }
                txVar.p(false);
            } else {
                txVar.X(535271790);
                txVar.p(false);
            }
            if (obj == null) {
                throw new IllegalStateException("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
            }
            boolean f2 = txVar.f(obj);
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (f2 || M == onVar) {
                sg1 sg1Var2 = obj instanceof sg1 ? (sg1) obj : null;
                s6 b2 = sg1Var2 != null ? sg1Var2.b() : null;
                pj1 pj1Var2 = obj instanceof pj1 ? (pj1) obj : null;
                M = new wj(b2, pj1Var2 != null ? pj1Var2.a() : null);
                txVar.i0(M);
            }
            wj wjVar = (wj) M;
            long j2 = txVar.T;
            boolean f3 = txVar.f(wjVar) | txVar.e(j2);
            Object M2 = txVar.M();
            Object obj3 = M2;
            if (f3 || M2 == onVar) {
                ww wwVar = new ww(new xj(j2, obj));
                wwVar.c = new f4(2);
                txVar.i0(wwVar);
                obj3 = wwVar;
            }
            final ww wwVar2 = (ww) obj3;
            txVar.X(-585307852);
            boolean h2 = txVar.h(wwVar2) | ((i4 & 112) == 32);
            Object M3 = txVar.M();
            if (h2 || M3 == onVar) {
                M3 = new yj(0, wwVar2, sm0Var);
                txVar.i0(M3);
            }
            bz0.p((sm0) M3, txVar);
            Boolean valueOf = Boolean.valueOf(z3);
            int i6 = i4 & 14;
            boolean h3 = txVar.h(wwVar2) | (i6 == 4);
            Object M4 = txVar.M();
            if (h3 || M4 == onVar) {
                M4 = new um0() { // from class: androidx.emoji2.text.zj
                    @Override // androidx.emoji2.text.um0
                    public final Object e(Object obj4) {
                        ww wwVar3 = ww.this;
                        vj vjVar = wwVar3.f1306a;
                        boolean z6 = z3;
                        vjVar.d(z6);
                        wwVar3.b.f(z6);
                        return new ck((y51) obj4, wwVar3);
                    }
                };
                txVar.i0(M4);
            }
            mz0.a(valueOf, wwVar2, null, (um0) M4, txVar, i6);
            boolean h4 = txVar.h(wjVar) | txVar.h(wwVar2);
            Object M5 = txVar.M();
            if (h4 || M5 == onVar) {
                M5 = new ak(0, wjVar, wwVar2);
                txVar.i0(M5);
            }
            bz0.l(wjVar, wwVar2, (um0) M5, txVar);
            txVar.p(false);
            z2 = z3;
        } else {
            txVar.S();
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new Function2() { // from class: androidx.emoji2.text.bk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int k0 = n6.k0(i2 | 1);
                    jm.a(z2, sm0Var, (lx) obj4, k0, i3);
                    return up2.f1186a;
                }
            };
        }
    }

    public static long b(float f2) {
        return (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public static final void c(bj1 bj1Var, n5 n5Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i2) {
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(476043083);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? txVar.f(bj1Var) : txVar.h(bj1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.f(n5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= txVar.h(composableLambdaImpl) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i3 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            boolean z = true;
            boolean z2 = (i3 & 112) == 32;
            if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !txVar.f(bj1Var))) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object M = txVar.M();
            if (z3 || M == kx.f662a) {
                M = new pq0(n5Var, bj1Var);
                txVar.i0(M);
            }
            kb.a((pq0) M, null, new et1(false, a62.d, false), composableLambdaImpl, txVar, ((i3 << 3) & 7168) | 384, 2);
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new pb(bj1Var, n5Var, composableLambdaImpl, i2, 0);
        }
    }

    public static aa d(int i2, int i3, int i4) {
        Bitmap createBitmap;
        q02 q02Var = qt.e;
        Bitmap.Config L = wj1.L(i4);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, wj1.L(i4), true, ot.a(q02Var));
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, L);
            createBitmap.setHasAlpha(true);
        }
        return new aa(createBitmap);
    }

    public static final long e(int i2, int i3) {
        return (i3 & 4294967295L) | (i2 << 32);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bb, code lost:
    
        if (r20 == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d1, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00bf, code lost:
    
        if (r20 != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00cf, code lost:
    
        if (((r19 == r13 && !r20) || (r19 == r3 && r20)) == false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(bj1 bj1Var, boolean z, rz1 rz1Var, boolean z2, long j2, nd1 nd1Var, lx lxVar, int i2) {
        int i3;
        int i4;
        long j3;
        boolean z3;
        long j4;
        bj1 bj1Var2 = bj1Var;
        tx txVar = (tx) lxVar;
        txVar.Z(-843755800);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? txVar.f(bj1Var2) : txVar.h(bj1Var2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= txVar.f(rz1Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i2 & 3072) == 0) {
            i3 |= txVar.g(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= txVar.f(nd1Var) ? 131072 : 65536;
        }
        if ((74899 & i3) == 74898 && txVar.B()) {
            txVar.S();
            j4 = j2;
        } else {
            txVar.U();
            if ((i2 & 1) == 0 || txVar.y()) {
                i4 = i3 & (-57345);
                j3 = 9205357640488583168L;
            } else {
                txVar.S();
                i4 = i3 & (-57345);
                j3 = j2;
            }
            txVar.q();
            rz1 rz1Var2 = rz1.e;
            rz1 rz1Var3 = rz1.d;
            if (z) {
                float f2 = p62.f891a;
                if (rz1Var == rz1Var3) {
                }
                if (rz1Var == rz1Var2) {
                }
                z3 = false;
            } else {
                float f3 = p62.f891a;
            }
            dl dlVar = z3 ? b : f584a;
            int i5 = i4 & 14;
            boolean g2 = ((i4 & 112) == 32) | (i5 == 4 || ((i4 & 8) != 0 && txVar.h(bj1Var2))) | txVar.g(z3);
            Object M = txVar.M();
            if (g2 || M == kx.f662a) {
                M = new ub(bj1Var2, z, z3);
                txVar.i0(M);
            }
            nd1 a2 = v62.a(nd1Var, false, (um0) M);
            long j5 = j3;
            bj1Var2 = bj1Var;
            c(bj1Var2, dlVar, l8.f0(280174801, new sb((gs2) txVar.j(iy.s), j5, z3, a2, bj1Var), txVar), txVar, i5 | 384);
            j4 = j5;
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new tb(bj1Var2, z, rz1Var, z2, j4, nd1Var, i2);
        }
    }

    public static final void g(nd1 nd1Var, sm0 sm0Var, boolean z, lx lxVar, int i2) {
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(2111672474);
        if ((i2 & 6) == 0) {
            i3 = (txVar.f(nd1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (((i3 | (txVar.h(sm0Var) ? 32 : 16) | (txVar.g(z) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED)) & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            lz0.c(txVar, bz0.y(androidx.compose.foundation.layout.c.k(nd1Var, p62.f891a, p62.b), new yb(0, z, sm0Var)));
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new vb(i2, sm0Var, nd1Var, z);
        }
    }

    public static final void h(nd1 nd1Var, Function2 function2, lx lxVar, int i2, int i3) {
        int i4;
        tx txVar = (tx) lxVar;
        txVar.Z(-1298353104);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (txVar.f(nd1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= txVar.h(function2) ? 32 : 16;
        }
        if (txVar.P(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                nd1Var = kd1.f633a;
            }
            Object M = txVar.M();
            if (M == kx.f662a) {
                M = new og2(dd0.S);
                txVar.i0(M);
            }
            i((og2) M, nd1Var, function2, txVar, (i4 << 3) & 1008);
        } else {
            txVar.S();
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new lg2(nd1Var, function2, i2, i3);
        }
    }

    public static final void i(og2 og2Var, nd1 nd1Var, Function2 function2, lx lxVar, int i2) {
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(-511989831);
        if ((i2 & 6) == 0) {
            i3 = (txVar.h(og2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.f(nd1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= txVar.h(function2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if (txVar.P(i3 & 1, (i3 & 147) != 146)) {
            int hashCode = Long.hashCode(txVar.T);
            qx J = J(txVar);
            nd1 Q = bz0.Q(txVar, nd1Var);
            ap1 l2 = txVar.l();
            hy hyVar = hy.w;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, og2Var, og2Var.c);
            mz0.G(txVar, J, og2Var.d);
            mz0.G(txVar, function2, og2Var.e);
            hx.b.getClass();
            mz0.G(txVar, l2, gx.d);
            mz0.G(txVar, Q, gx.c);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            txVar.p(true);
            if (txVar.B()) {
                txVar.X(-1259216055);
                txVar.p(false);
            } else {
                txVar.X(-1259274676);
                boolean h2 = txVar.h(og2Var);
                Object M = txVar.M();
                if (h2 || M == kx.f662a) {
                    M = new xa2(1, og2Var);
                    txVar.i0(M);
                }
                bz0.p((sm0) M, txVar);
                txVar.p(false);
            }
        } else {
            txVar.S();
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new pb(og2Var, nd1Var, function2, i2, 6);
        }
    }

    public static final float j(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final long k(h51 h51Var, zw1 zw1Var, zw1 zw1Var2, int i2) {
        long D = D(h51Var, zw1Var, i2);
        if (al2.b(D)) {
            return al2.b;
        }
        long D2 = D(h51Var, zw1Var2, i2);
        if (al2.b(D2)) {
            return al2.b;
        }
        int i3 = (int) (D >> 32);
        int i4 = (int) (D2 & 4294967295L);
        return n6.F(Math.min(i3, i3), Math.max(i4, i4));
    }

    public static final boolean l(sk2 sk2Var, int i2) {
        int e2 = sk2Var.e(i2);
        return i2 == sk2Var.h(e2) || i2 == sk2Var.d(e2, false) ? sk2Var.i(i2) != sk2Var.a(i2) : sk2Var.a(i2) != sk2Var.a(i2 - 1);
    }

    public static final void m(s1 s1Var, y62 y62Var) {
        u62 u62Var = y62Var.d;
        gf1 gf1Var = u62Var.d;
        Object g2 = u62Var.d.g(c72.x);
        if (g2 == null) {
            g2 = null;
        }
        k12 k12Var = (k12) g2;
        if (h50.g(y62Var)) {
            if (k12Var != null && k12Var.f612a == 8) {
                return;
            }
            Object g3 = gf1Var.g(t62.x);
            if (g3 == null) {
                g3 = null;
            }
            x0 x0Var = (x0) g3;
            if (x0Var != null) {
                s1Var.b(new n1(android.R.id.accessibilityActionPageUp, x0Var.f1310a));
            }
            Object g4 = gf1Var.g(t62.z);
            if (g4 == null) {
                g4 = null;
            }
            x0 x0Var2 = (x0) g4;
            if (x0Var2 != null) {
                s1Var.b(new n1(android.R.id.accessibilityActionPageDown, x0Var2.f1310a));
            }
            Object g5 = gf1Var.g(t62.y);
            if (g5 == null) {
                g5 = null;
            }
            x0 x0Var3 = (x0) g5;
            if (x0Var3 != null) {
                s1Var.b(new n1(android.R.id.accessibilityActionPageLeft, x0Var3.f1310a));
            }
            Object g6 = gf1Var.g(t62.A);
            x0 x0Var4 = (x0) (g6 != null ? g6 : null);
            if (x0Var4 != null) {
                s1Var.b(new n1(android.R.id.accessibilityActionPageRight, x0Var4.f1310a));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0056 -> B:10:0x0059). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(nh2 nh2Var, lk lkVar) {
        dm0 dm0Var;
        int i2;
        f30 f30Var;
        int size;
        int i3;
        if (lkVar instanceof dm0) {
            dm0Var = (dm0) lkVar;
            int i4 = dm0Var.i;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                dm0Var.i = i4 - Integer.MIN_VALUE;
                Object obj = dm0Var.h;
                i2 = dm0Var.i;
                if (i2 != 0) {
                    mz0.L(obj);
                    ?? r7 = nh2Var.i.w.f546a;
                    int size2 = r7.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        if (((ps1) r7.get(i5)).d) {
                            dm0Var.g = nh2Var;
                            dm0Var.i = 1;
                            obj = nh2Var.b(js1.f, dm0Var);
                            f30Var = f30.d;
                            if (obj == f30Var) {
                            }
                            ?? r72 = ((is1) obj).f546a;
                            size = r72.size();
                            i3 = 0;
                            while (i3 < size) {
                            }
                            return up2.f1186a;
                        }
                    }
                    return up2.f1186a;
                }
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nh2Var = dm0Var.g;
                mz0.L(obj);
                ?? r722 = ((is1) obj).f546a;
                size = r722.size();
                i3 = 0;
                while (i3 < size) {
                    if (((ps1) r722.get(i3)).d) {
                        dm0Var.g = nh2Var;
                        dm0Var.i = 1;
                        obj = nh2Var.b(js1.f, dm0Var);
                        f30Var = f30.d;
                        if (obj == f30Var) {
                            return f30Var;
                        }
                        ?? r7222 = ((is1) obj).f546a;
                        size = r7222.size();
                        i3 = 0;
                        while (i3 < size) {
                        }
                    } else {
                        i3++;
                    }
                }
                return up2.f1186a;
            }
        }
        dm0Var = new dm0(lkVar);
        Object obj2 = dm0Var.h;
        i2 = dm0Var.i;
        if (i2 != 0) {
        }
    }

    public static final Object o(ts1 ts1Var, Function2 function2, l10 l10Var) {
        Object I0 = ((oh2) ts1Var).I0(new em0(l10Var.t(), function2, null), l10Var);
        return I0 == f30.d ? I0 : up2.f1186a;
    }

    public static final boolean p(Object obj) {
        if (obj instanceof pc2) {
            pc2 pc2Var = (pc2) obj;
            if (pc2Var.d() == dd0.P || pc2Var.d() == j42.o || pc2Var.d() == dd0.X) {
                Object value = pc2Var.getValue();
                if (value == null) {
                    return true;
                }
                return p(value);
            }
        } else {
            if ((obj instanceof ym0) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i2 = 0; i2 < 7; i2++) {
                if (f[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void q(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                h50.i(th, th2);
            }
        }
    }

    public static final double r(int i2, int i3, int i4, int i5, b42 b42Var) {
        double d2 = i4 / i2;
        double d3 = i5 / i3;
        int ordinal = b42Var.ordinal();
        if (ordinal == 0) {
            return Math.max(d2, d3);
        }
        if (ordinal == 1) {
            return Math.min(d2, d3);
        }
        throw new mu();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r2 <= r6.getHeight()) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final aa s(lo loVar, float f2) {
        int ceil = ((int) Math.ceil(f2)) * 2;
        aa aaVar = xo2.m;
        w6 w6Var = xo2.n;
        np npVar = xo2.o;
        if (aaVar != null) {
            Bitmap bitmap = aaVar.f90a;
            if (w6Var != null) {
                if (ceil <= bitmap.getWidth()) {
                }
            }
        }
        aaVar = d(ceil, ceil, 1);
        xo2.m = aaVar;
        w6Var = ex2.b(aaVar);
        xo2.n = w6Var;
        aa aaVar2 = aaVar;
        w6 w6Var2 = w6Var;
        Bitmap bitmap2 = aaVar2.f90a;
        if (npVar == null) {
            npVar = new np();
            xo2.o = npVar;
        }
        np npVar2 = npVar;
        mp mpVar = npVar2.d;
        q01 layoutDirection = loVar.d.getLayoutDirection();
        long c2 = mz0.c(bitmap2.getWidth(), bitmap2.getHeight());
        j70 j70Var = mpVar.f759a;
        q01 q01Var = mpVar.b;
        lp lpVar = mpVar.c;
        long j2 = mpVar.d;
        mpVar.f759a = loVar;
        mpVar.b = layoutDirection;
        mpVar.c = w6Var2;
        mpVar.d = c2;
        w6Var2.f();
        vb0.T(0.0f, 58, et.b, npVar2.i(), npVar2);
        vb0.T(0.0f, 120, bz0.h(4278190080L), mz0.c(f2, f2), npVar2);
        vb0.a0(f2, 120, bz0.h(4278190080L), jz0.d(f2, f2), npVar2);
        w6Var2.n();
        mpVar.f759a = j70Var;
        mpVar.b = q01Var;
        mpVar.c = lpVar;
        mpVar.d = j2;
        return aaVar2;
    }

    public static final void u(ci0 ci0Var, zn1 zn1Var) {
        try {
            IOException iOException = null;
            for (zn1 zn1Var2 : ci0Var.g(zn1Var)) {
                try {
                    if (ci0Var.h(zn1Var2).c) {
                        u(ci0Var, zn1Var2);
                    }
                    ci0Var.d(zn1Var2);
                } catch (IOException e2) {
                    if (iOException == null) {
                        iOException = e2;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        if (r1.b(r10, r0) == r5) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x002f, B:14:0x0052, B:20:0x0067, B:22:0x006f, B:32:0x0047, B:34:0x004e), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r8v5, types: [androidx.emoji2.text.mw1] */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.emoji2.text.mw1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0081 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(jj0 jj0Var, du1 du1Var, boolean z, n10 n10Var) {
        kj0 kj0Var;
        int i2;
        un it;
        du1 du1Var2;
        un unVar;
        jj0 jj0Var2;
        Object b2;
        try {
            if (n10Var instanceof kj0) {
                kj0Var = (kj0) n10Var;
                int i3 = kj0Var.l;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    kj0Var.l = i3 - Integer.MIN_VALUE;
                    Object obj = kj0Var.k;
                    i2 = kj0Var.l;
                    CancellationException cancellationException = null;
                    f30 f30Var = f30.d;
                    if (i2 != 0) {
                        mz0.L(obj);
                        it = du1Var.iterator();
                        du1Var = du1Var;
                        kj0Var.g = jj0Var;
                        kj0Var.h = du1Var;
                        kj0Var.i = it;
                        kj0Var.j = z;
                        kj0Var.l = 1;
                        b2 = it.b(kj0Var);
                        if (b2 != f30Var) {
                        }
                    } else if (i2 == 1) {
                        z = kj0Var.j;
                        unVar = kj0Var.i;
                        ?? r8 = kj0Var.h;
                        jj0Var2 = kj0Var.g;
                        mz0.L(obj);
                        du1Var2 = r8;
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z = kj0Var.j;
                        unVar = kj0Var.i;
                        ?? r82 = kj0Var.h;
                        jj0Var2 = kj0Var.g;
                        mz0.L(obj);
                        du1 du1Var3 = r82;
                        it = unVar;
                        jj0Var = jj0Var2;
                        du1Var = du1Var3;
                        kj0Var.g = jj0Var;
                        kj0Var.h = du1Var;
                        kj0Var.i = it;
                        kj0Var.j = z;
                        kj0Var.l = 1;
                        b2 = it.b(kj0Var);
                        if (b2 != f30Var) {
                            return f30Var;
                        }
                        jj0Var2 = jj0Var;
                        unVar = it;
                        obj = b2;
                        du1Var2 = du1Var;
                        if (((Boolean) obj).booleanValue()) {
                            if (z) {
                                du1Var2.c(null);
                            }
                            return up2.f1186a;
                        }
                        Object c2 = unVar.c();
                        kj0Var.g = jj0Var2;
                        kj0Var.h = du1Var2;
                        kj0Var.i = unVar;
                        kj0Var.j = z;
                        kj0Var.l = 2;
                        du1Var3 = du1Var2;
                    }
                }
            }
            if (i2 != 0) {
            }
        } finally {
        }
        kj0Var = new kj0(n10Var);
        Object obj2 = kj0Var.k;
        i2 = kj0Var.l;
        CancellationException cancellationException2 = null;
        f30 f30Var2 = f30.d;
    }

    public static void w(Canvas canvas, boolean z) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            if (z) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!w) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    u = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    v = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    u = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    v = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = u;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = v;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            w = true;
        }
        if (z) {
            try {
                Method method4 = u;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z || (method = v) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final gu0 x() {
        gu0 gu0Var = s;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Apps", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0Var = new pm0(2);
        pm0Var.m(4.0f, 8.0f);
        pm0Var.j(4.0f);
        pm0Var.k(8.0f, 4.0f);
        pm0Var.k(4.0f, 4.0f);
        pm0Var.r(4.0f);
        pm0Var.e();
        pm0Var.m(10.0f, 20.0f);
        pm0Var.j(4.0f);
        pm0Var.r(-4.0f);
        pm0Var.j(-4.0f);
        pm0Var.r(4.0f);
        pm0Var.e();
        pm0Var.m(4.0f, 20.0f);
        pm0Var.j(4.0f);
        pm0Var.r(-4.0f);
        pm0Var.k(4.0f, 16.0f);
        pm0Var.r(4.0f);
        pm0Var.e();
        pm0Var.m(4.0f, 14.0f);
        pm0Var.j(4.0f);
        pm0Var.r(-4.0f);
        pm0Var.k(4.0f, 10.0f);
        pm0Var.r(4.0f);
        pm0Var.e();
        pm0Var.m(10.0f, 14.0f);
        pm0Var.j(4.0f);
        pm0Var.r(-4.0f);
        pm0Var.j(-4.0f);
        pm0Var.r(4.0f);
        pm0Var.e();
        pm0Var.m(16.0f, 4.0f);
        pm0Var.r(4.0f);
        pm0Var.j(4.0f);
        pm0Var.k(20.0f, 4.0f);
        pm0Var.j(-4.0f);
        pm0Var.e();
        pm0Var.m(10.0f, 8.0f);
        pm0Var.j(4.0f);
        pm0Var.k(14.0f, 4.0f);
        pm0Var.j(-4.0f);
        pm0Var.r(4.0f);
        pm0Var.e();
        pm0Var.m(16.0f, 14.0f);
        pm0Var.j(4.0f);
        pm0Var.r(-4.0f);
        pm0Var.j(-4.0f);
        pm0Var.r(4.0f);
        pm0Var.e();
        pm0Var.m(16.0f, 20.0f);
        pm0Var.j(4.0f);
        pm0Var.r(-4.0f);
        pm0Var.j(-4.0f);
        pm0Var.r(4.0f);
        pm0Var.e();
        fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        s = b2;
        return b2;
    }

    public static final gu0 y() {
        gu0 gu0Var = t;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Build", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 d2 = zd.d(12.09f, 2.91f);
        d2.f(10.08f, 0.9f, 7.07f, 0.49f, 4.65f, 1.67f);
        d2.k(8.28f, 5.3f);
        d2.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        d2.k(6.69f, 8.3f);
        d2.g(-0.39f, 0.4f, -1.02f, 0.4f, -1.41f, 0.0f);
        d2.k(1.65f, 4.67f);
        d2.f(0.48f, 7.1f, 0.89f, 10.09f, 2.9f, 12.1f);
        d2.g(1.86f, 1.86f, 4.58f, 2.35f, 6.89f, 1.48f);
        d2.l(7.96f, 7.96f);
        d2.g(1.03f, 1.03f, 2.69f, 1.03f, 3.71f, 0.0f);
        d2.g(1.03f, -1.03f, 1.03f, -2.69f, 0.0f, -3.71f);
        d2.k(13.54f, 9.9f);
        d2.g(0.92f, -2.34f, 0.44f, -5.1f, -1.45f, -6.99f);
        d2.e();
        fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        t = b2;
        return b2;
    }

    public static final gu0 z() {
        gu0 gu0Var = x;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Check", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0Var = new pm0(2);
        pm0Var.m(9.0f, 16.17f);
        pm0Var.k(5.53f, 12.7f);
        pm0Var.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pm0Var.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pm0Var.l(4.18f, 4.18f);
        pm0Var.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pm0Var.k(20.29f, 7.71f);
        pm0Var.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        pm0Var.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pm0Var.k(9.0f, 16.17f);
        pm0Var.e();
        fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        x = b2;
        return b2;
    }

    public p4 E(Context context, Object obj) {
        return null;
    }

    public abstract Object I(int i2, Intent intent);

    public abstract Intent t(Context context, Object obj);
}
