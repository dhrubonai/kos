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
    public static final dl f585a = new dl(-1.0f);
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
        int i2 = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0VarD = zd.d(12.0f, 7.0f);
        pm0VarD.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pm0VarD.r(4.0f);
        pm0VarD.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pm0VarD.o(-1.0f, -0.45f, -1.0f, -1.0f);
        pm0VarD.k(11.0f, 8.0f);
        pm0VarD.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pm0VarD.e();
        pm0VarD.m(11.99f, 2.0f);
        pm0VarD.f(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pm0VarD.o(4.47f, 10.0f, 9.99f, 10.0f);
        pm0VarD.f(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        pm0VarD.n(17.52f, 2.0f, 11.99f, 2.0f);
        pm0VarD.e();
        pm0VarD.m(12.0f, 20.0f);
        pm0VarD.g(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        pm0VarD.o(3.58f, -8.0f, 8.0f, -8.0f);
        pm0VarD.o(8.0f, 3.58f, 8.0f, 8.0f);
        pm0VarD.o(-3.58f, 8.0f, -8.0f, 8.0f);
        pm0VarD.e();
        pm0VarD.m(13.0f, 17.0f);
        pm0VarD.j(-2.0f);
        pm0VarD.r(-2.0f);
        pm0VarD.j(2.0f);
        pm0VarD.r(2.0f);
        pm0VarD.e();
        fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        y = gu0VarB;
        return gu0VarB;
    }

    public static final int C(je1 je1Var, long j2, gs2 gs2Var) {
        float fG = gs2Var != null ? gs2Var.g() : 0.0f;
        int iC = je1Var.c(zi1.e(j2));
        if (zi1.e(j2) < je1Var.d(iC) - fG || zi1.e(j2) > je1Var.b(iC) + fG || zi1.d(j2) < (-fG) || zi1.d(j2) > je1Var.d + fG) {
            return -1;
        }
        return iC;
    }

    public static final long D(h51 h51Var, zw1 zw1Var, int i2) {
        tk2 tk2VarD = h51Var.d();
        je1 je1Var = tk2VarD != null ? tk2VarD.f1127a.b : null;
        p01 p01VarC = h51Var.c();
        return (je1Var == null || p01VarC == null) ? al2.b : je1Var.f(zw1Var.i(p01VarC.G(0L)), i2, j42.s);
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
        Object objE = txVar.E();
        px pxVar = objE instanceof px ? (px) objE : null;
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
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                lx0.w(objArrCopyOf, "copyOf(...)");
            } else if (!it.hasNext()) {
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i3);
                lx0.w(objArrCopyOf2, "copyOf(...)");
                return objArrCopyOf2;
            }
            i2 = i3;
        }
    }

    public static final Object[] M(Collection collection, Object[] objArr) throws NegativeArraySizeException {
        Object[] objArrCopyOf;
        lx0.x(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    lx0.v(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                        lx0.w(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf == objArr) {
                            objArr[i3] = null;
                            return objArr;
                        }
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i3);
                        lx0.w(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
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
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(144, 144, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, 144, 144);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i2, i3, i4, i5);
        return bitmapCreateBitmap;
    }

    public static final Object O(Object obj) {
        pu0 pu0Var;
        qu0 qu0Var = obj instanceof qu0 ? (qu0) obj : null;
        return (qu0Var == null || (pu0Var = qu0Var.f980a) == null) ? obj : pu0Var;
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
            Object obj = (sg1) txVar.j(p71.f893a);
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
                        Object objZ = nz0.z(view);
                        view = objZ instanceof View ? (View) objZ : null;
                    }
                }
                txVar.p(false);
            } else {
                txVar.X(950834231);
                txVar.p(false);
            }
            if (obj == null) {
                txVar.X(535274673);
                obj = (pj1) txVar.j(q71.f944a);
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
                            Object objZ2 = nz0.z(view2);
                            view2 = objZ2 instanceof View ? (View) objZ2 : null;
                        }
                    }
                    txVar.p(false);
                } else {
                    txVar.X(1208423708);
                    txVar.p(false);
                }
                if (obj == null) {
                    txVar.X(1208428160);
                    Object baseContext = (Context) txVar.j(t8.b);
                    while (true) {
                        if (!(baseContext instanceof ContextWrapper)) {
                            baseContext = null;
                            break;
                        } else if (baseContext instanceof pj1) {
                            break;
                        } else {
                            baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        }
                    }
                    obj = (pj1) baseContext;
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
            boolean zF = txVar.f(obj);
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (zF || objM == onVar) {
                sg1 sg1Var2 = obj instanceof sg1 ? (sg1) obj : null;
                s6 s6VarB = sg1Var2 != null ? sg1Var2.b() : null;
                pj1 pj1Var2 = obj instanceof pj1 ? (pj1) obj : null;
                objM = new wj(s6VarB, pj1Var2 != null ? pj1Var2.a() : null);
                txVar.i0(objM);
            }
            wj wjVar = (wj) objM;
            long j2 = txVar.T;
            boolean zF2 = txVar.f(wjVar) | txVar.e(j2);
            Object objM2 = txVar.M();
            Object obj2 = objM2;
            if (zF2 || objM2 == onVar) {
                ww wwVar = new ww(new xj(j2, obj));
                wwVar.c = new f4(2);
                txVar.i0(wwVar);
                obj2 = wwVar;
            }
            final ww wwVar2 = (ww) obj2;
            txVar.X(-585307852);
            boolean zH = txVar.h(wwVar2) | ((i4 & 112) == 32);
            Object objM3 = txVar.M();
            if (zH || objM3 == onVar) {
                objM3 = new yj(0, wwVar2, sm0Var);
                txVar.i0(objM3);
            }
            bz0.p((sm0) objM3, txVar);
            Boolean boolValueOf = Boolean.valueOf(z3);
            int i6 = i4 & 14;
            boolean zH2 = txVar.h(wwVar2) | (i6 == 4);
            Object objM4 = txVar.M();
            if (zH2 || objM4 == onVar) {
                objM4 = new um0() { // from class: androidx.emoji2.text.zj
                    @Override // androidx.emoji2.text.um0
                    public final Object e(Object obj3) {
                        ww wwVar3 = wwVar2;
                        vj vjVar = wwVar3.f1307a;
                        boolean z4 = z3;
                        vjVar.d(z4);
                        wwVar3.b.f(z4);
                        return new ck((y51) obj3, wwVar3);
                    }
                };
                txVar.i0(objM4);
            }
            mz0.a(boolValueOf, wwVar2, null, (um0) objM4, txVar, i6);
            boolean zH3 = txVar.h(wjVar) | txVar.h(wwVar2);
            Object objM5 = txVar.M();
            if (zH3 || objM5 == onVar) {
                objM5 = new ak(0, wjVar, wwVar2);
                txVar.i0(objM5);
            }
            bz0.l(wjVar, wwVar2, (um0) objM5, txVar);
            txVar.p(false);
            z2 = z3;
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.bk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iK0 = n6.k0(i2 | 1);
                    jm.a(z2, sm0Var, (lx) obj3, iK0, i3);
                    return up2.f1187a;
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
            Object objM = txVar.M();
            if (z3 || objM == kx.f663a) {
                objM = new pq0(n5Var, bj1Var);
                txVar.i0(objM);
            }
            kb.a((pq0) objM, null, new et1(false, a62.d, false), composableLambdaImpl, txVar, ((i3 << 3) & 7168) | 384, 2);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new pb(bj1Var, n5Var, composableLambdaImpl, i2, 0);
        }
    }

    public static aa d(int i2, int i3, int i4) {
        Bitmap bitmapCreateBitmap;
        q02 q02Var = qt.e;
        Bitmap.Config configL = wj1.L(i4);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, wj1.L(i4), true, ot.a(q02Var));
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, configL);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new aa(bitmapCreateBitmap);
    }

    public static final long e(int i2, int i3) {
        return (i3 & 4294967295L) | (i2 << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(androidx.emoji2.text.bj1 r17, boolean r18, androidx.emoji2.text.rz1 r19, boolean r20, long r21, androidx.emoji2.text.nd1 r23, androidx.emoji2.text.lx r24, int r25) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jm.f(androidx.emoji2.text.bj1, boolean, androidx.emoji2.text.rz1, boolean, long, androidx.emoji2.text.nd1, androidx.emoji2.text.lx, int):void");
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
            lz0.c(txVar, bz0.y(androidx.compose.foundation.layout.c.k(nd1Var, p62.f892a, p62.b), new yb(0, z, sm0Var)));
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new vb(i2, sm0Var, nd1Var, z);
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
                nd1Var = kd1.f634a;
            }
            Object objM = txVar.M();
            if (objM == kx.f663a) {
                objM = new og2(dd0.S);
                txVar.i0(objM);
            }
            i((og2) objM, nd1Var, function2, txVar, (i4 << 3) & 1008);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new lg2(nd1Var, function2, i2, i3);
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
            int iHashCode = Long.hashCode(txVar.T);
            qx qxVarJ = J(txVar);
            nd1 nd1VarQ = bz0.Q(txVar, nd1Var);
            ap1 ap1VarL = txVar.l();
            hy hyVar = hy.w;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, og2Var, og2Var.c);
            mz0.G(txVar, qxVarJ, og2Var.d);
            mz0.G(txVar, function2, og2Var.e);
            hx.b.getClass();
            mz0.G(txVar, ap1VarL, gx.d);
            mz0.G(txVar, nd1VarQ, gx.c);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            txVar.p(true);
            if (txVar.B()) {
                txVar.X(-1259216055);
                txVar.p(false);
            } else {
                txVar.X(-1259274676);
                boolean zH = txVar.h(og2Var);
                Object objM = txVar.M();
                if (zH || objM == kx.f663a) {
                    objM = new xa2(1, og2Var);
                    txVar.i0(objM);
                }
                bz0.p((sm0) objM, txVar);
                txVar.p(false);
            }
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new pb(og2Var, nd1Var, function2, i2, 6);
        }
    }

    public static final float j(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final long k(h51 h51Var, zw1 zw1Var, zw1 zw1Var2, int i2) {
        long jD = D(h51Var, zw1Var, i2);
        if (al2.b(jD)) {
            return al2.b;
        }
        long jD2 = D(h51Var, zw1Var2, i2);
        if (al2.b(jD2)) {
            return al2.b;
        }
        int i3 = (int) (jD >> 32);
        int i4 = (int) (jD2 & 4294967295L);
        return n6.F(Math.min(i3, i3), Math.max(i4, i4));
    }

    public static final boolean l(sk2 sk2Var, int i2) {
        int iE = sk2Var.e(i2);
        return i2 == sk2Var.h(iE) || i2 == sk2Var.d(iE, false) ? sk2Var.i(i2) != sk2Var.a(i2) : sk2Var.a(i2) != sk2Var.a(i2 - 1);
    }

    public static final void m(s1 s1Var, y62 y62Var) {
        u62 u62Var = y62Var.d;
        gf1 gf1Var = u62Var.d;
        Object objG = u62Var.d.g(c72.x);
        if (objG == null) {
            objG = null;
        }
        k12 k12Var = (k12) objG;
        if (h50.g(y62Var)) {
            if (k12Var != null && k12Var.f613a == 8) {
                return;
            }
            Object objG2 = gf1Var.g(t62.x);
            if (objG2 == null) {
                objG2 = null;
            }
            x0 x0Var = (x0) objG2;
            if (x0Var != null) {
                s1Var.b(new n1(android.R.id.accessibilityActionPageUp, x0Var.f1311a));
            }
            Object objG3 = gf1Var.g(t62.z);
            if (objG3 == null) {
                objG3 = null;
            }
            x0 x0Var2 = (x0) objG3;
            if (x0Var2 != null) {
                s1Var.b(new n1(android.R.id.accessibilityActionPageDown, x0Var2.f1311a));
            }
            Object objG4 = gf1Var.g(t62.y);
            if (objG4 == null) {
                objG4 = null;
            }
            x0 x0Var3 = (x0) objG4;
            if (x0Var3 != null) {
                s1Var.b(new n1(android.R.id.accessibilityActionPageLeft, x0Var3.f1311a));
            }
            Object objG5 = gf1Var.g(t62.A);
            x0 x0Var4 = (x0) (objG5 != null ? objG5 : null);
            if (x0Var4 != null) {
                s1Var.b(new n1(android.R.id.accessibilityActionPageRight, x0Var4.f1311a));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0056 -> B:21:0x0059). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(androidx.emoji2.text.nh2 r6, androidx.emoji2.text.lk r7) {
        /*
            boolean r0 = r7 instanceof androidx.emoji2.text.dm0
            if (r0 == 0) goto L13
            r0 = r7
            androidx.emoji2.text.dm0 r0 = (androidx.emoji2.text.dm0) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            androidx.emoji2.text.dm0 r0 = new androidx.emoji2.text.dm0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.h
            int r1 = r0.i
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L28
            androidx.emoji2.text.nh2 r6 = r0.g
            androidx.emoji2.text.mz0.L(r7)
            goto L59
        L28:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L30:
            androidx.emoji2.text.mz0.L(r7)
            androidx.emoji2.text.oh2 r7 = r6.i
            androidx.emoji2.text.is1 r7 = r7.w
            java.lang.Object r7 = r7.f547a
            int r1 = r7.size()
            r4 = r2
        L3e:
            if (r4 >= r1) goto L75
            java.lang.Object r5 = r7.get(r4)
            androidx.emoji2.text.ps1 r5 = (androidx.emoji2.text.ps1) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L72
        L4a:
            r0.g = r6
            r0.i = r3
            androidx.emoji2.text.js1 r7 = androidx.emoji2.text.js1.f
            java.lang.Object r7 = r6.b(r7, r0)
            androidx.emoji2.text.f30 r1 = androidx.emoji2.text.f30.d
            if (r7 != r1) goto L59
            return r1
        L59:
            androidx.emoji2.text.is1 r7 = (androidx.emoji2.text.is1) r7
            java.lang.Object r7 = r7.f547a
            int r1 = r7.size()
            r4 = r2
        L62:
            if (r4 >= r1) goto L75
            java.lang.Object r5 = r7.get(r4)
            androidx.emoji2.text.ps1 r5 = (androidx.emoji2.text.ps1) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L6f
            goto L4a
        L6f:
            int r4 = r4 + 1
            goto L62
        L72:
            int r4 = r4 + 1
            goto L3e
        L75:
            androidx.emoji2.text.up2 r6 = androidx.emoji2.text.up2.f1187a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jm.n(androidx.emoji2.text.nh2, androidx.emoji2.text.lk):java.lang.Object");
    }

    public static final Object o(ts1 ts1Var, Function2 function2, l10 l10Var) {
        Object objI0 = ((oh2) ts1Var).I0(new em0(l10Var.t(), function2, null), l10Var);
        return objI0 == f30.d ? objI0 : up2.f1187a;
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

    public static final void q(Closeable closeable, Throwable th) throws IOException {
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
        int iOrdinal = b42Var.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d2, d3);
        }
        if (iOrdinal == 1) {
            return Math.min(d2, d3);
        }
        throw new mu();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.emoji2.text.aa s(androidx.emoji2.text.lo r20, float r21) {
        /*
            r0 = r20
            r1 = r21
            double r2 = (double) r1
            double r2 = java.lang.Math.ceil(r2)
            float r2 = (float) r2
            int r2 = (int) r2
            int r2 = r2 * 2
            androidx.emoji2.text.aa r3 = androidx.emoji2.text.xo2.m
            androidx.emoji2.text.w6 r4 = androidx.emoji2.text.xo2.n
            androidx.emoji2.text.np r5 = androidx.emoji2.text.xo2.o
            if (r3 == 0) goto L29
            android.graphics.Bitmap r6 = r3.f91a
            if (r4 == 0) goto L29
            int r7 = r6.getWidth()
            if (r2 > r7) goto L29
            int r6 = r6.getHeight()
            if (r2 <= r6) goto L26
            goto L29
        L26:
            r7 = r3
            r8 = r4
            goto L37
        L29:
            r3 = 1
            androidx.emoji2.text.aa r3 = d(r2, r2, r3)
            androidx.emoji2.text.xo2.m = r3
            androidx.emoji2.text.w6 r4 = androidx.emoji2.text.ex2.b(r3)
            androidx.emoji2.text.xo2.n = r4
            goto L26
        L37:
            android.graphics.Bitmap r2 = r7.f91a
            if (r5 != 0) goto L42
            androidx.emoji2.text.np r5 = new androidx.emoji2.text.np
            r5.<init>()
            androidx.emoji2.text.xo2.o = r5
        L42:
            r15 = r5
            androidx.emoji2.text.mp r3 = r15.d
            androidx.emoji2.text.ao r4 = r0.d
            androidx.emoji2.text.q01 r4 = r4.getLayoutDirection()
            int r5 = r2.getWidth()
            float r5 = (float) r5
            int r2 = r2.getHeight()
            float r2 = (float) r2
            long r5 = androidx.emoji2.text.mz0.c(r5, r2)
            androidx.emoji2.text.j70 r2 = r3.f760a
            androidx.emoji2.text.q01 r9 = r3.b
            androidx.emoji2.text.lp r10 = r3.c
            long r11 = r3.d
            r3.f760a = r0
            r3.b = r4
            r3.c = r8
            r3.d = r5
            r8.f()
            r4 = r11
            long r11 = androidx.emoji2.text.et.b
            long r13 = r15.i()
            r0 = r9
            r9 = 0
            r6 = r10
            r10 = 58
            androidx.emoji2.text.vb0.T(r9, r10, r11, r13, r15)
            r16 = 4278190080(0xff000000, double:2.113706745E-314)
            long r11 = androidx.emoji2.text.bz0.h(r16)
            long r13 = androidx.emoji2.text.mz0.c(r1, r1)
            r10 = 120(0x78, float:1.68E-43)
            androidx.emoji2.text.vb0.T(r9, r10, r11, r13, r15)
            long r9 = androidx.emoji2.text.bz0.h(r16)
            r11 = r4
            long r4 = androidx.emoji2.text.jz0.d(r1, r1)
            r1 = 120(0x78, float:1.68E-43)
            r13 = r11
            r11 = r0
            r12 = r6
            r6 = r15
            r0 = r21
            r18 = r9
            r10 = r2
            r9 = r3
            r2 = r18
            androidx.emoji2.text.vb0.a0(r0, r1, r2, r4, r6)
            r8.n()
            r9.f760a = r10
            r9.b = r11
            r9.c = r12
            r9.d = r13
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jm.s(androidx.emoji2.text.lo, float):androidx.emoji2.text.aa");
    }

    public static final void u(ci0 ci0Var, zn1 zn1Var) throws IOException {
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

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0081, code lost:
    
        if (r1.b(r10, r0) == r5) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:24:0x0052, B:28:0x0067, B:30:0x006f, B:20:0x0047, B:23:0x004e), top: B:47:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v5, types: [androidx.emoji2.text.mw1] */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.emoji2.text.mw1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0081 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(androidx.emoji2.text.jj0 r7, androidx.emoji2.text.du1 r8, boolean r9, androidx.emoji2.text.n10 r10) {
        /*
            boolean r0 = r10 instanceof androidx.emoji2.text.kj0
            if (r0 == 0) goto L13
            r0 = r10
            androidx.emoji2.text.kj0 r0 = (androidx.emoji2.text.kj0) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            androidx.emoji2.text.kj0 r0 = new androidx.emoji2.text.kj0
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.k
            int r1 = r0.l
            r2 = 0
            r3 = 2
            r4 = 1
            androidx.emoji2.text.f30 r5 = androidx.emoji2.text.f30.d
            if (r1 == 0) goto L4b
            if (r1 == r4) goto L3f
            if (r1 != r3) goto L37
            boolean r9 = r0.j
            androidx.emoji2.text.un r7 = r0.i
            androidx.emoji2.text.mw1 r8 = r0.h
            androidx.emoji2.text.jj0 r1 = r0.g
            androidx.emoji2.text.mz0.L(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r1
            goto L52
        L35:
            r7 = move-exception
            goto L8c
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.j
            androidx.emoji2.text.un r7 = r0.i
            androidx.emoji2.text.mw1 r8 = r0.h
            androidx.emoji2.text.jj0 r1 = r0.g
            androidx.emoji2.text.mz0.L(r10)     // Catch: java.lang.Throwable -> L35
            goto L67
        L4b:
            androidx.emoji2.text.mz0.L(r10)
            androidx.emoji2.text.un r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L52:
            r0.g = r7     // Catch: java.lang.Throwable -> L35
            r0.h = r8     // Catch: java.lang.Throwable -> L35
            r0.i = r10     // Catch: java.lang.Throwable -> L35
            r0.j = r9     // Catch: java.lang.Throwable -> L35
            r0.l = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r1 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r1 != r5) goto L63
            goto L83
        L63:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L67:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L84
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.g = r1     // Catch: java.lang.Throwable -> L35
            r0.h = r8     // Catch: java.lang.Throwable -> L35
            r0.i = r7     // Catch: java.lang.Throwable -> L35
            r0.j = r9     // Catch: java.lang.Throwable -> L35
            r0.l = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r1.b(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r5) goto L32
        L83:
            return r5
        L84:
            if (r9 == 0) goto L89
            r8.c(r2)
        L89:
            androidx.emoji2.text.up2 r7 = androidx.emoji2.text.up2.f1187a
            return r7
        L8c:
            throw r7     // Catch: java.lang.Throwable -> L8d
        L8d:
            r10 = move-exception
            if (r9 == 0) goto La6
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L97
            r2 = r7
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L97:
            if (r2 != 0) goto La3
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r2.<init>(r9)
            r2.initCause(r7)
        La3:
            r8.c(r2)
        La6:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jm.v(androidx.emoji2.text.jj0, androidx.emoji2.text.du1, boolean, androidx.emoji2.text.n10):java.lang.Object");
    }

    public static void w(Canvas canvas, boolean z) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
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
        int i2 = uq2.f1189a;
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
        gu0 gu0VarB = fu0Var.b();
        s = gu0VarB;
        return gu0VarB;
    }

    public static final gu0 y() {
        gu0 gu0Var = t;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Build", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0VarD = zd.d(12.09f, 2.91f);
        pm0VarD.f(10.08f, 0.9f, 7.07f, 0.49f, 4.65f, 1.67f);
        pm0VarD.k(8.28f, 5.3f);
        pm0VarD.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        pm0VarD.k(6.69f, 8.3f);
        pm0VarD.g(-0.39f, 0.4f, -1.02f, 0.4f, -1.41f, 0.0f);
        pm0VarD.k(1.65f, 4.67f);
        pm0VarD.f(0.48f, 7.1f, 0.89f, 10.09f, 2.9f, 12.1f);
        pm0VarD.g(1.86f, 1.86f, 4.58f, 2.35f, 6.89f, 1.48f);
        pm0VarD.l(7.96f, 7.96f);
        pm0VarD.g(1.03f, 1.03f, 2.69f, 1.03f, 3.71f, 0.0f);
        pm0VarD.g(1.03f, -1.03f, 1.03f, -2.69f, 0.0f, -3.71f);
        pm0VarD.k(13.54f, 9.9f);
        pm0VarD.g(0.92f, -2.34f, 0.44f, -5.1f, -1.45f, -6.99f);
        pm0VarD.e();
        fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        t = gu0VarB;
        return gu0VarB;
    }

    public static final gu0 z() {
        gu0 gu0Var = x;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Check", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1189a;
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
        gu0 gu0VarB = fu0Var.b();
        x = gu0VarB;
        return gu0VarB;
    }

    public p4 E(Context context, Object obj) {
        return null;
    }

    public abstract Object I(int i2, Intent intent);

    public abstract Intent t(Context context, Object obj);
}
