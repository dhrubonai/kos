package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.wm;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v7 extends ViewGroup implements tl1, m12, za1, j60, kl1 {
    public static Class K0;
    public static Method L0;
    public static Method M0;
    public static final ze1 N0 = new ze1();
    public static g7 O0;
    public final ArrayList A;
    public float A0;
    public ArrayList B;
    public final t7 B0;
    public boolean C;
    public final f7 C0;
    public boolean D;
    public boolean D0;
    public final zd1 E;
    public final s7 E0;
    public final lr F;
    public final so F0;
    public um0 G;
    public boolean G0;
    public final s6 H;
    public final gz0 H0;
    public final u6 I;
    public View I0;
    public boolean J;
    public final q7 J0;
    public final a7 K;
    public final z6 L;
    public final wl1 M;
    public boolean N;
    public yc O;
    public vz P;
    public boolean Q;
    public final cb1 R;
    public long S;
    public final int[] T;
    public final float[] U;
    public final float[] V;
    public final float[] W;
    public long a0;
    public boolean b0;
    public long c0;
    public long d;
    public final un1 d0;
    public final boolean e;
    public final t70 e0;
    public final g11 f;
    public um0 f0;
    public final un1 g;
    public final c7 g0;
    public final View h;
    public final d7 h0;
    public final boolean i;
    public final e7 i0;
    public final gk0 j;
    public final lk2 j0;
    public v20 k;
    public final ik2 k0;
    public final q9 l;
    public final AtomicReference l0;
    public final a51 m;
    public final a70 m0;
    public final op n;
    public final j42 n0;
    public final kc o;
    public final un1 o0;
    public final bw0 p;
    public int p0;
    public final e11 q;
    public final un1 q0;
    public final qe1 r;
    public final x50 r0;
    public final ax1 s;
    public final yv0 s0;
    public final v7 t;
    public final pd1 t0;
    public final b72 u;
    public final cc u0;
    public final d8 v;
    public MotionEvent v0;
    public x8 w;
    public long w0;
    public final q6 x;
    public final a12 x0;
    public final z9 y;
    public final ze1 y0;
    public final gj z;
    public float z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v34, types: [androidx.emoji2.text.c7] */
    /* JADX WARN: Type inference failed for: r1v35, types: [androidx.emoji2.text.d7] */
    /* JADX WARN: Type inference failed for: r1v36, types: [androidx.emoji2.text.e7] */
    public v7(Context context, v20 v20Var) {
        s6 s6Var;
        u6 u6Var;
        super(context);
        final v7 v7Var = this;
        v7Var.d = 9205357640488583168L;
        v7Var.e = true;
        v7Var.f = new g11();
        l70 l70VarF = lx0.f(context);
        dd0 dd0Var = dd0.X;
        v7Var.g = new un1(l70VarF, dd0Var);
        int i = Build.VERSION.SDK_INT;
        boolean z = i >= 35;
        v7Var.i = z;
        te0 te0Var = new te0();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(te0Var);
        ud1 ud1Var = new ud1() { // from class: androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1
            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // androidx.emoji2.text.ud1
            public final md1 f() {
                return new wm();
            }

            public final int hashCode() {
                return this.f64a.hashCode();
            }

            @Override // androidx.emoji2.text.ud1
            public final void l(md1 md1Var) {
                ((wm) md1Var).getClass();
            }
        };
        v7Var.j = new gk0(v7Var, v7Var);
        v7Var.k = v20Var;
        v7Var.l = new q9(new m7(3, v7Var, v7.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0, 0));
        v7Var.m = new a51();
        nd1 nd1VarA = androidx.compose.ui.input.key.a.a(new p7(v7Var, 0));
        nd1 nd1VarA2 = androidx.compose.ui.input.rotary.a.a();
        v7Var.n = new op();
        v7Var.o = new kc(ViewConfiguration.get(context));
        bw0 bw0Var = new bw0();
        v7Var.p = bw0Var;
        e11 e11Var = new e11(3);
        e11Var.d0(n12.c);
        e11Var.a0(v7Var.getDensity());
        e11Var.f0(v7Var.getViewConfiguration());
        e11Var.e0(androidx.compose.ui.layout.b.b(bw0Var).k(emptySemanticsElement).k(nd1VarA2).k(nd1VarA).k(((gk0) v7Var.getFocusOwner()).e).k(v7Var.getDragAndDropManager().c).k(ud1Var));
        v7Var.q = e11Var;
        qe1 qe1Var = mw0.f774a;
        v7Var.r = new qe1();
        v7Var.getLayoutNodes();
        v7Var.s = new ax1();
        v7Var.t = v7Var;
        v7Var.u = new b72(v7Var.getRoot(), te0Var, v7Var.getLayoutNodes());
        d8 d8Var = new d8(v7Var);
        v7Var.v = d8Var;
        v7Var.w = new x8(v7Var, new k7(0, v7Var, l8.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 0, 0));
        q6 q6Var = new q6();
        Object systemService = context.getSystemService("accessibility");
        lx0.v(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        v7Var.x = q6Var;
        v7Var.y = new z9(v7Var);
        v7Var.z = new gj();
        v7Var.A = new ArrayList();
        v7Var.E = new zd1();
        e11 root = v7Var.getRoot();
        lr lrVar = new lr();
        lrVar.b = root;
        lrVar.c = new sr0(root.H.c);
        lrVar.d = new gz0(10);
        lrVar.e = new vr0();
        v7Var.F = lrVar;
        v7Var.G = j7.f;
        if (h()) {
            gj autofillTree = v7Var.getAutofillTree();
            s6Var = new s6();
            s6Var.d = v7Var;
            s6Var.e = autofillTree;
            AutofillManager autofillManagerF = i1.f(v7Var.getContext().getSystemService(i1.j()));
            if (autofillManagerF == null) {
                throw new IllegalStateException("Autofill service could not be located.");
            }
            s6Var.f = autofillManagerF;
            v7Var.setImportantForAutofill(1);
            r1 r1VarA = jz0.A(v7Var);
            AutofillId autofillIdG = r1VarA != null ? ej.g(r1VarA.f990a) : null;
            if (autofillIdG == null) {
                throw zd.c("Required value was null.");
            }
            s6Var.g = autofillIdG;
        } else {
            s6Var = null;
        }
        v7Var.H = s6Var;
        if (h()) {
            AutofillManager autofillManagerF2 = i1.f(context.getSystemService(i1.j()));
            if (autofillManagerF2 == null) {
                throw zd.c("Autofill service could not be located.");
            }
            v7Var = this;
            u6Var = new u6(new gz0(autofillManagerF2), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            u6Var = null;
        }
        v7Var.I = u6Var;
        v7Var.K = new a7(context);
        v7Var.m4getClipboardManager();
        v7Var.L = new z6();
        v7Var.M = new wl1(new p7(v7Var, 1));
        v7Var.R = new cb1(v7Var.getRoot());
        long j = Integer.MAX_VALUE;
        v7Var.S = (j & 4294967295L) | (j << 32);
        v7Var.T = new int[]{0, 0};
        float[] fArrA = ya1.a();
        v7Var.U = fArrA;
        v7Var.V = ya1.a();
        v7Var.W = ya1.a();
        v7Var.a0 = -1L;
        v7Var.c0 = 9187343241974906880L;
        v7Var.d0 = az0.W(null);
        v7Var.e0 = az0.u(new s7(v7Var, 1));
        v7Var.g0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.emoji2.text.c7
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.d.M();
            }
        };
        v7Var.h0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: androidx.emoji2.text.d7
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f240a.M();
            }
        };
        v7Var.i0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: androidx.emoji2.text.e7
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z2) {
                this.d.s0.f1405a.setValue(new wv0(z2 ? 1 : 2));
            }
        };
        lk2 lk2Var = new lk2(v7Var.getView(), v7Var);
        v7Var.j0 = lk2Var;
        v7Var.k0 = new ik2(lk2Var);
        v7Var.l0 = new AtomicReference(null);
        v7Var.m0 = new a70(v7Var.getTextInputService());
        v7Var.n0 = new j42(16);
        v7Var.o0 = new un1(ex2.q(context), dd0Var);
        v7Var.p0 = i >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        q01 q01Var = q01.d;
        q01 q01Var2 = layoutDirection != 0 ? layoutDirection != 1 ? null : q01.e : q01Var;
        v7Var.q0 = az0.W(q01Var2 != null ? q01Var2 : q01Var);
        v7Var.r0 = new x50(v7Var, 1);
        v7Var.s0 = new yv0(v7Var.isInTouchMode() ? 1 : 2);
        v7Var.t0 = new pd1(v7Var);
        v7Var.u0 = new cc(v7Var);
        v7Var.x0 = new a12(11);
        v7Var.y0 = new ze1();
        int i2 = 0;
        v7Var.B0 = new t7(i2, v7Var);
        v7Var.C0 = new f7(i2, v7Var);
        v7Var.E0 = new s7(v7Var, i2);
        v7Var.F0 = i < 29 ? new l6(fArrA) : new to();
        v7Var.addOnAttachStateChangeListener(v7Var.w);
        v7Var.setWillNotDraw(false);
        v7Var.setFocusable(true);
        if (i >= 26) {
            k8.f625a.a(v7Var, 1, false);
        }
        v7Var.setFocusableInTouchMode(true);
        v7Var.setClipChildren(false);
        es2.k(v7Var, d8Var);
        v7Var.setOnDragListener(v7Var.getDragAndDropManager());
        v7Var.getRoot().d(v7Var);
        if (i >= 29) {
            f8.f349a.a(v7Var);
        }
        if (z) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            v7Var.h = view;
            v7Var.addView(view, -1);
        }
        v7Var.H0 = i >= 31 ? new gz0(19) : null;
        v7Var.J0 = new q7(v7Var);
    }

    public static final void a(v7 v7Var, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        d8 d8Var = v7Var.v;
        if (lx0.n(str, d8Var.G)) {
            int iD2 = d8Var.E.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!lx0.n(str, d8Var.H) || (iD = d8Var.F.d(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h7 get_viewTreeOwners() {
        return (h7) this.d0.getValue();
    }

    public static boolean h() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void i(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof v7) {
                ((v7) childAt).z();
            } else if (childAt instanceof ViewGroup) {
                i((ViewGroup) childAt);
            }
        }
    }

    public static long k(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return (0 << 32) | size;
        }
        if (mode == 0) {
            return (0 << 32) | Integer.MAX_VALUE;
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j = size;
        return j | (j << 32);
    }

    public static View m(View view, int i) throws NoSuchMethodException, SecurityException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (lx0.n(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View viewM = m(viewGroup.getChildAt(i2), i);
                    if (viewM != null) {
                        return viewM;
                    }
                }
            }
        }
        return null;
    }

    public static void p(e11 e11Var) {
        e11Var.D();
        sf1 sf1VarZ = e11Var.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            p((e11) objArr[i2]);
        }
    }

    public static boolean r(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !ae1.f96a.a(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private void setDensity(j70 j70Var) {
        this.g.setValue(j70Var);
    }

    private void setFontFamilyResolver(bl0 bl0Var) {
        this.o0.setValue(bl0Var);
    }

    private void setLayoutDirection(q01 q01Var) {
        this.q0.setValue(q01Var);
    }

    private final void set_viewTreeOwners(h7 h7Var) {
        this.d0.setValue(h7Var);
    }

    public final void A(e11 e11Var) {
        d8 d8Var = this.v;
        d8Var.A = true;
        if (d8Var.v()) {
            d8Var.w(e11Var);
        }
        x8 x8Var = this.w;
        x8Var.j = true;
        if (x8Var.h()) {
            x8Var.k.r(up2.f1187a);
        }
    }

    public final void B(e11 e11Var, boolean z, boolean z2, boolean z3) {
        e11 e11VarU;
        e11 e11VarU2;
        cb1 cb1Var = this.R;
        if (!z) {
            if (cb1Var.p(e11Var, z2) && z3) {
                H(e11Var);
                return;
            }
            return;
        }
        rg rgVar = cb1Var.b;
        e11 e11Var2 = e11Var.j;
        i11 i11Var = e11Var.I;
        if (e11Var2 == null) {
            iv0.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = i11Var.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new mu();
                }
                if (!i11Var.e || z2) {
                    i11Var.e = true;
                    i11Var.p.x = true;
                    if (e11Var.S) {
                        return;
                    }
                    if ((lx0.n(e11Var.K(), Boolean.TRUE) || cb1.h(e11Var)) && ((e11VarU = e11Var.u()) == null || !e11VarU.I.e)) {
                        rgVar.r(e11Var, tx0.d);
                    } else if ((e11Var.J() || cb1.i(e11Var)) && ((e11VarU2 = e11Var.u()) == null || !e11VarU2.q())) {
                        rgVar.r(e11Var, tx0.f);
                    }
                    if (cb1Var.d || !z3) {
                        return;
                    }
                    H(e11Var);
                    return;
                }
                return;
            }
        }
        cb1Var.h.b(new bb1(e11Var, true, z2));
    }

    public final void C(e11 e11Var, boolean z, boolean z2) {
        i11 i11Var = e11Var.I;
        tx0 tx0Var = tx0.g;
        cb1 cb1Var = this.R;
        if (!z) {
            cb1Var.getClass();
            int iOrdinal = i11Var.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                throw new mu();
            }
            e11 e11VarU = e11Var.u();
            boolean z3 = e11VarU == null || e11VarU.J();
            if (!z2) {
                if (e11Var.q()) {
                    return;
                }
                if (e11Var.p() && e11Var.J() == z3 && e11Var.J() == i11Var.p.w) {
                    return;
                }
            }
            eb1 eb1Var = i11Var.p;
            eb1Var.y = true;
            eb1Var.z = true;
            if (!e11Var.S && eb1Var.w && z3) {
                if ((e11VarU == null || !e11VarU.p()) && (e11VarU == null || !e11VarU.q())) {
                    cb1Var.b.r(e11Var, tx0Var);
                }
                if (cb1Var.d) {
                    return;
                }
                H(null);
                return;
            }
            return;
        }
        rg rgVar = cb1Var.b;
        int iOrdinal2 = i11Var.d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    throw new mu();
                }
            }
        }
        if ((i11Var.e || i11Var.f) && !z2) {
            return;
        }
        i11Var.f = true;
        i11Var.g = true;
        eb1 eb1Var2 = i11Var.p;
        eb1Var2.y = true;
        eb1Var2.z = true;
        if (e11Var.S) {
            return;
        }
        e11 e11VarU2 = e11Var.u();
        if (lx0.n(e11Var.K(), Boolean.TRUE) && ((e11VarU2 == null || !e11VarU2.I.e) && (e11VarU2 == null || !e11VarU2.I.f))) {
            rgVar.r(e11Var, tx0.e);
        } else if (e11Var.J() && ((e11VarU2 == null || !e11VarU2.p()) && (e11VarU2 == null || !e11VarU2.q()))) {
            rgVar.r(e11Var, tx0Var);
        }
        if (cb1Var.d) {
            return;
        }
        H(null);
    }

    public final void D() {
        d8 d8Var = this.v;
        d8Var.A = true;
        if (d8Var.v() && !d8Var.L) {
            d8Var.L = true;
            d8Var.l.post(d8Var.N);
        }
        x8 x8Var = this.w;
        x8Var.j = true;
        if (!x8Var.h() || x8Var.q) {
            return;
        }
        x8Var.q = true;
        x8Var.l.post(x8Var.r);
    }

    public final void E() {
        if (this.b0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.a0) {
            this.a0 = jCurrentAnimationTimeMillis;
            so soVar = this.F0;
            float[] fArr = this.V;
            soVar.b(this, fArr);
            wj1.y(fArr, this.W);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.T;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            float f3 = iArr[0];
            float f4 = f2 - iArr[1];
            this.c0 = (Float.floatToRawIntBits(f - f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
        }
    }

    public final void F(MotionEvent motionEvent) {
        this.a0 = AnimationUtils.currentAnimationTimeMillis();
        so soVar = this.F0;
        float[] fArr = this.V;
        soVar.b(this, fArr);
        wj1.y(fArr, this.W);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long jB = ya1.b((Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.c0 = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    public final boolean G() {
        if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void H(e11 e11Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (e11Var != null) {
            while (e11Var != null && e11Var.r() == c11.d) {
                if (!this.Q) {
                    e11 e11VarU = e11Var.u();
                    if (e11VarU == null) {
                        break;
                    }
                    long j = e11VarU.H.c.g;
                    if (vz.f(j) && vz.e(j)) {
                        break;
                    }
                }
                e11Var = e11Var.u();
            }
            if (e11Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long I(long j) {
        E();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.c0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.c0 & 4294967295L));
        return ya1.b((Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.W);
    }

    public final int J(MotionEvent motionEvent) {
        Object obj;
        if (this.G0) {
            this.G0 = false;
            int metaState = motionEvent.getMetaState();
            this.m.getClass();
            vu2.f1243a.setValue(new ws1(metaState));
        }
        zd1 zd1Var = this.E;
        l6 l6VarA = zd1Var.a(motionEvent, this);
        lr lrVar = this.F;
        if (l6VarA == null) {
            if (!lrVar.f705a) {
                ((g81) ((gz0) lrVar.d).d).a();
                ((sr0) lrVar.c).c();
            }
            return 0;
        }
        List list = (List) l6VarA.e;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                obj = list.get(size);
                if (((rs1) obj).e) {
                    break;
                }
                if (i < 0) {
                    break;
                }
                size = i;
            }
            obj = null;
        } else {
            obj = null;
        }
        rs1 rs1Var = (rs1) obj;
        if (rs1Var != null) {
            this.d = rs1Var.d;
        }
        int iC = lrVar.c(l6VarA, this, s(motionEvent));
        l6VarA.f = null;
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iC & 1) != 0) {
            return iC;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        zd1Var.c.delete(pointerId);
        zd1Var.b.delete(pointerId);
        return iC;
    }

    public final void K(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerCoordsArr[i3] = new MotionEvent.PointerCoords();
        }
        int i4 = 0;
        while (i4 < pointerCount) {
            int i5 = ((actionIndex < 0 || i4 < actionIndex) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            float f = pointerCoords.x;
            long jV = v((Float.floatToRawIntBits(pointerCoords.y) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jV >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jV & 4294967295L));
            i4++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        l6 l6VarA = this.E.a(motionEventObtain, this);
        lx0.u(l6VarA);
        this.F.c(l6VarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L(kotlin.jvm.functions.Function2 r5, androidx.emoji2.text.n10 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.emoji2.text.u7
            if (r0 == 0) goto L13
            r0 = r6
            androidx.emoji2.text.u7 r0 = (androidx.emoji2.text.u7) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            androidx.emoji2.text.u7 r0 = new androidx.emoji2.text.u7
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.g
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 == r2) goto L29
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L29:
            androidx.emoji2.text.mz0.L(r6)
            goto L49
        L2d:
            androidx.emoji2.text.mz0.L(r6)
            androidx.emoji2.text.p7 r6 = new androidx.emoji2.text.p7
            r1 = 2
            r6.<init>(r4, r1)
            r0.i = r2
            androidx.emoji2.text.ha r1 = new androidx.emoji2.text.ha
            r2 = 0
            java.util.concurrent.atomic.AtomicReference r3 = r4.l0
            r1.<init>(r6, r3, r5, r2)
            java.lang.Object r5 = androidx.emoji2.text.wj1.s(r1, r0)
            androidx.emoji2.text.f30 r6 = androidx.emoji2.text.f30.d
            if (r5 != r6) goto L49
            return
        L49:
            androidx.emoji2.text.mu r5 = new androidx.emoji2.text.mu
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.v7.L(kotlin.jvm.functions.Function2, androidx.emoji2.text.n10):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M() {
        /*
            r18 = this;
            r0 = r18
            int[] r1 = r0.T
            r0.getLocationOnScreen(r1)
            long r2 = r0.S
            r4 = 32
            long r5 = r2 >> r4
            int r5 = (int) r5
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r6
            int r2 = (int) r2
            r3 = 0
            r8 = r1[r3]
            r9 = 1
            if (r5 != r8) goto L27
            r10 = r1[r9]
            if (r2 != r10) goto L27
            long r10 = r0.a0
            r12 = 0
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L44
        L27:
            r1 = r1[r9]
            long r10 = (long) r8
            long r10 = r10 << r4
            long r12 = (long) r1
            long r12 = r12 & r6
            long r10 = r10 | r12
            r0.S = r10
            r1 = 2147483647(0x7fffffff, float:NaN)
            if (r5 == r1) goto L44
            if (r2 == r1) goto L44
            androidx.emoji2.text.e11 r1 = r0.getRoot()
            androidx.emoji2.text.i11 r1 = r1.I
            androidx.emoji2.text.eb1 r1 = r1.p
            r1.r0()
            r1 = r9
            goto L45
        L44:
            r1 = r3
        L45:
            r0.E()
            android.view.View r2 = r0.I0
            if (r2 != 0) goto L52
            android.view.View r2 = r0.getRootView()
            r0.I0 = r2
        L52:
            androidx.emoji2.text.ax1 r5 = r0.getRectManager()
            long r10 = r0.S
            long r12 = r0.c0
            long r12 = androidx.emoji2.text.jm.K(r12)
            int r8 = r2.getWidth()
            int r2 = r2.getHeight()
            r5.getClass()
            float[] r14 = r0.V
            int r15 = androidx.emoji2.text.pz0.f(r14)
            androidx.emoji2.text.zl2 r3 = r5.b
            r15 = r15 & 2
            if (r15 != 0) goto L78
        L75:
            r16 = r6
            goto L7a
        L78:
            r14 = 0
            goto L75
        L7a:
            long r6 = r3.c
            boolean r6 = androidx.emoji2.text.nw0.b(r12, r6)
            if (r6 != 0) goto L86
            r3.c = r12
            r6 = r9
            goto L87
        L86:
            r6 = 0
        L87:
            long r12 = r3.d
            boolean r7 = androidx.emoji2.text.nw0.b(r10, r12)
            if (r7 != 0) goto L92
            r3.d = r10
            r6 = r9
        L92:
            if (r14 == 0) goto L95
            r6 = r9
        L95:
            long r7 = (long) r8
            long r7 = r7 << r4
            long r10 = (long) r2
            long r10 = r10 & r16
            long r7 = r7 | r10
            long r10 = r3.e
            int r2 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r2 == 0) goto La4
            r3.e = r7
            r6 = r9
        La4:
            if (r6 != 0) goto Lad
            boolean r2 = r5.e
            if (r2 == 0) goto Lab
            goto Lad
        Lab:
            r3 = 0
            goto Lae
        Lad:
            r3 = r9
        Lae:
            r5.e = r3
            androidx.emoji2.text.cb1 r2 = r0.R
            r2.a(r1)
            androidx.emoji2.text.ax1 r1 = r0.getRectManager()
            r1.b()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.v7.M():void");
    }

    public final void N(float f) {
        if (this.i) {
            if (f > 0.0f) {
                if (Float.isNaN(this.z0) || f > this.z0) {
                    this.z0 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (Float.isNaN(this.A0) || f < this.A0) {
                    this.A0 = f;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        u62 u62VarX;
        um0 um0Var;
        if (h()) {
            u6 u6Var = this.I;
            if (u6Var != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int iKeyAt = sparseArray.keyAt(i);
                    AutofillValue autofillValueG = i1.g(sparseArray.get(iKeyAt));
                    if (autofillValueG.isText()) {
                        e11 e11Var = (e11) u6Var.b.c.b(iKeyAt);
                        if (e11Var != null && (u62VarX = e11Var.x()) != null) {
                            Object objG = u62VarX.d.g(t62.g);
                            if (objG == null) {
                                objG = null;
                            }
                            x0 x0Var = (x0) objG;
                            if (x0Var != null && (um0Var = (um0) x0Var.b) != null) {
                            }
                        }
                    } else if (autofillValueG.isDate()) {
                        Log.w("ComposeAutofillManager", "Auto filling Date fields is not yet supported.");
                    } else if (autofillValueG.isList()) {
                        Log.w("ComposeAutofillManager", "Auto filling dropdown lists is not yet supported.");
                    } else if (autofillValueG.isToggle()) {
                        Log.w("ComposeAutofillManager", "Auto filling toggle fields are not yet supported.");
                    }
                }
            }
            s6 s6Var = this.H;
            if (s6Var != null) {
                gj gjVar = (gj) s6Var.e;
                if (gjVar.f421a.isEmpty()) {
                    return;
                }
                int size2 = sparseArray.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    int iKeyAt2 = sparseArray.keyAt(i2);
                    AutofillValue autofillValueG2 = i1.g(sparseArray.get(iKeyAt2));
                    if (autofillValueG2.isText()) {
                        autofillValueG2.getTextValue().toString();
                        if (gjVar.f421a.get(Integer.valueOf(iKeyAt2)) != null) {
                            throw new ClassCastException();
                        }
                    } else {
                        if (autofillValueG2.isDate()) {
                            throw new ii1("An operation is not implemented: b/138604541: Add onFill() callback for date");
                        }
                        if (autofillValueG2.isList()) {
                            throw new ii1("An operation is not implemented: b/138604541: Add onFill() callback for list");
                        }
                        if (autofillValueG2.isToggle()) {
                            throw new ii1("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.v.m(false, i, this.d);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.v.m(true, i, this.d);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            p(getRoot());
        }
        w(true);
        kc2.k().m();
        this.C = true;
        op opVar = this.n;
        w6 w6Var = opVar.f867a;
        Canvas canvas2 = w6Var.f1261a;
        w6Var.f1261a = canvas;
        getRoot().i(w6Var, null);
        opVar.f867a.f1261a = canvas2;
        ArrayList arrayList = this.A;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((tp0) ((sl1) arrayList.get(i))).f();
            }
        }
        int i2 = ps2.d;
        arrayList.clear();
        this.C = false;
        ArrayList arrayList2 = this.B;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
        if (this.i) {
            hf.a(this, this.z0);
            View view = this.h;
            if (view == null) {
                lx0.b0("frameRateCategoryView");
                throw null;
            }
            hf.a(view, this.A0);
            if (!Float.isNaN(this.A0)) {
                view.invalidate();
                drawChild(canvas, view, getDrawingTime());
            }
            this.z0 = Float.NaN;
            this.A0 = Float.NaN;
        }
        getRectManager().b();
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        vh1 vh1Var;
        o12 o12Var;
        int size;
        vh1 vh1Var2;
        md1 md1VarM;
        vh1 vh1Var3;
        if (this.D0) {
            f7 f7Var = this.C0;
            removeCallbacks(f7Var);
            if (motionEvent.getActionMasked() == 8) {
                this.D0 = false;
            } else {
                f7Var.run();
            }
        }
        if (r(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() != 8) {
            if (!motionEvent.isFromSource(2)) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Float.floatToRawIntBits(x);
                Float.floatToRawIntBits(y);
                motionEvent.getEventTime();
                motionEvent.getActionMasked();
                gk0 gk0Var = (gk0) getFocusOwner();
                if (gk0Var.d.e) {
                    System.out.println((Object) "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated.");
                } else {
                    rk0 rk0VarK = xo2.k(gk0Var.c);
                    if (rk0VarK != null) {
                        if (!rk0VarK.d.q) {
                            iv0.b("visitAncestors called on an unattached node");
                        }
                        md1 md1Var = rk0VarK.d;
                        e11 e11VarT = lx0.T(rk0VarK);
                        while (e11VarT != null) {
                            if ((e11VarT.H.f.g & 2097152) != 0) {
                                while (md1Var != null) {
                                    if ((md1Var.f & 2097152) != 0) {
                                        md1 md1VarM2 = md1Var;
                                        sf1 sf1Var = null;
                                        while (md1VarM2 != null) {
                                            if ((md1VarM2.f & 2097152) != 0 && (md1VarM2 instanceof z60)) {
                                                int i = 0;
                                                for (md1 md1Var2 = ((z60) md1VarM2).s; md1Var2 != null; md1Var2 = md1Var2.i) {
                                                    if ((md1Var2.f & 2097152) != 0) {
                                                        i++;
                                                        if (i == 1) {
                                                            md1VarM2 = md1Var2;
                                                        } else {
                                                            if (sf1Var == null) {
                                                                sf1Var = new sf1(new md1[16]);
                                                            }
                                                            if (md1VarM2 != null) {
                                                                sf1Var.b(md1VarM2);
                                                                md1VarM2 = null;
                                                            }
                                                            sf1Var.b(md1Var2);
                                                        }
                                                    }
                                                }
                                                if (i == 1) {
                                                }
                                            }
                                            md1VarM2 = lx0.m(sf1Var);
                                        }
                                    }
                                    md1Var = md1Var.h;
                                }
                            }
                            e11VarT = e11VarT.u();
                            md1Var = (e11VarT == null || (vh1Var = e11VarT.H) == null) ? null : vh1Var.e;
                        }
                    }
                }
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (o(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        Context context = getContext();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            Method method = hs2.f487a;
            ot.f(viewConfiguration);
        } else {
            hs2.a(viewConfiguration, context);
        }
        Context context2 = getContext();
        if (i2 >= 26) {
            ot.e(viewConfiguration);
        } else {
            hs2.a(viewConfiguration, context2);
        }
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        gk0 gk0Var2 = (gk0) getFocusOwner();
        if (gk0Var2.d.e) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        rk0 rk0VarK2 = xo2.k(gk0Var2.c);
        if (rk0VarK2 != null) {
            if (!rk0VarK2.d.q) {
                iv0.b("visitAncestors called on an unattached node");
            }
            md1 md1Var3 = rk0VarK2.d;
            e11 e11VarT2 = lx0.T(rk0VarK2);
            loop0: while (true) {
                if (e11VarT2 == null) {
                    md1VarM = null;
                    break;
                }
                if ((e11VarT2.H.f.g & 16384) != 0) {
                    while (md1Var3 != null) {
                        if ((md1Var3.f & 16384) != 0) {
                            md1VarM = md1Var3;
                            sf1 sf1Var2 = null;
                            while (md1VarM != null) {
                                if (md1VarM instanceof o12) {
                                    break loop0;
                                }
                                if ((md1VarM.f & 16384) != 0 && (md1VarM instanceof z60)) {
                                    int i3 = 0;
                                    for (md1 md1Var4 = ((z60) md1VarM).s; md1Var4 != null; md1Var4 = md1Var4.i) {
                                        if ((md1Var4.f & 16384) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                md1VarM = md1Var4;
                                            } else {
                                                if (sf1Var2 == null) {
                                                    sf1Var2 = new sf1(new md1[16]);
                                                }
                                                if (md1VarM != null) {
                                                    sf1Var2.b(md1VarM);
                                                    md1VarM = null;
                                                }
                                                sf1Var2.b(md1Var4);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                md1VarM = lx0.m(sf1Var2);
                            }
                        }
                        md1Var3 = md1Var3.h;
                    }
                }
                e11VarT2 = e11VarT2.u();
                md1Var3 = (e11VarT2 == null || (vh1Var3 = e11VarT2.H) == null) ? null : vh1Var3.e;
            }
            o12Var = (o12) md1VarM;
        } else {
            o12Var = null;
        }
        if (o12Var != null) {
            o12 o12Var2 = o12Var;
            if (!o12Var2.d.q) {
                iv0.b("visitAncestors called on an unattached node");
            }
            md1 md1Var5 = o12Var2.d.h;
            e11 e11VarT3 = lx0.T(o12Var);
            ArrayList arrayList = null;
            while (e11VarT3 != null) {
                if ((e11VarT3.H.f.g & 16384) != 0) {
                    while (md1Var5 != null) {
                        if ((md1Var5.f & 16384) != 0) {
                            md1 md1VarM3 = md1Var5;
                            sf1 sf1Var3 = null;
                            while (md1VarM3 != null) {
                                if (md1VarM3 instanceof o12) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(md1VarM3);
                                } else if ((md1VarM3.f & 16384) != 0 && (md1VarM3 instanceof z60)) {
                                    int i4 = 0;
                                    for (md1 md1Var6 = ((z60) md1VarM3).s; md1Var6 != null; md1Var6 = md1Var6.i) {
                                        if ((md1Var6.f & 16384) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                md1VarM3 = md1Var6;
                                            } else {
                                                if (sf1Var3 == null) {
                                                    sf1Var3 = new sf1(new md1[16]);
                                                }
                                                if (md1VarM3 != null) {
                                                    sf1Var3.b(md1VarM3);
                                                    md1VarM3 = null;
                                                }
                                                sf1Var3.b(md1Var6);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                md1VarM3 = lx0.m(sf1Var3);
                            }
                        }
                        md1Var5 = md1Var5.h;
                    }
                }
                e11VarT3 = e11VarT3.u();
                md1Var5 = (e11VarT3 == null || (vh1Var2 = e11VarT3.H) == null) ? null : vh1Var2.e;
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i5 = size - 1;
                    ((o12) arrayList.get(size)).getClass();
                    if (i5 < 0) {
                        break;
                    }
                    size = i5;
                }
            }
            md1 md1VarM4 = o12Var2.d;
            sf1 sf1Var4 = null;
            while (md1VarM4 != null) {
                if (md1VarM4 instanceof o12) {
                } else if ((md1VarM4.f & 16384) != 0 && (md1VarM4 instanceof z60)) {
                    int i6 = 0;
                    for (md1 md1Var7 = ((z60) md1VarM4).s; md1Var7 != null; md1Var7 = md1Var7.i) {
                        if ((md1Var7.f & 16384) != 0) {
                            i6++;
                            if (i6 == 1) {
                                md1VarM4 = md1Var7;
                            } else {
                                if (sf1Var4 == null) {
                                    sf1Var4 = new sf1(new md1[16]);
                                }
                                if (md1VarM4 != null) {
                                    sf1Var4.b(md1VarM4);
                                    md1VarM4 = null;
                                }
                                sf1Var4.b(md1Var7);
                            }
                        }
                    }
                    if (i6 == 1) {
                    }
                }
                md1VarM4 = lx0.m(sf1Var4);
            }
            if (!super.dispatchGenericMotionEvent(motionEvent)) {
                md1 md1VarM5 = o12Var2.d;
                sf1 sf1Var5 = null;
                while (md1VarM5 != null) {
                    if (md1VarM5 instanceof o12) {
                    } else if ((md1VarM5.f & 16384) != 0 && (md1VarM5 instanceof z60)) {
                        int i7 = 0;
                        for (md1 md1Var8 = ((z60) md1VarM5).s; md1Var8 != null; md1Var8 = md1Var8.i) {
                            if ((md1Var8.f & 16384) != 0) {
                                i7++;
                                if (i7 == 1) {
                                    md1VarM5 = md1Var8;
                                } else {
                                    if (sf1Var5 == null) {
                                        sf1Var5 = new sf1(new md1[16]);
                                    }
                                    if (md1VarM5 != null) {
                                        sf1Var5.b(md1VarM5);
                                        md1VarM5 = null;
                                    }
                                    sf1Var5.b(md1Var8);
                                }
                            }
                        }
                        if (i7 == 1) {
                        }
                    }
                    md1VarM5 = lx0.m(sf1Var5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        j7 j7Var = ((o12) arrayList.get(i8)).r;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0158  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.v7.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((gk0) getFocusOwner()).d(keyEvent, new l7(0, this, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.m.getClass();
        vu2.f1243a.setValue(new ws1(metaState));
        return ((gk0) getFocusOwner()).d(keyEvent, hy.r) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        vh1 vh1Var;
        if (isFocused()) {
            gk0 gk0Var = (gk0) getFocusOwner();
            if (gk0Var.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                rk0 rk0VarK = xo2.k(gk0Var.c);
                if (rk0VarK != null) {
                    if (!rk0VarK.d.q) {
                        iv0.b("visitAncestors called on an unattached node");
                    }
                    md1 md1Var = rk0VarK.d;
                    e11 e11VarT = lx0.T(rk0VarK);
                    while (e11VarT != null) {
                        if ((e11VarT.H.f.g & 131072) != 0) {
                            while (md1Var != null) {
                                if ((md1Var.f & 131072) != 0) {
                                    md1 md1VarM = md1Var;
                                    sf1 sf1Var = null;
                                    while (md1VarM != null) {
                                        if ((md1VarM.f & 131072) != 0 && (md1VarM instanceof z60)) {
                                            int i = 0;
                                            for (md1 md1Var2 = ((z60) md1VarM).s; md1Var2 != null; md1Var2 = md1Var2.i) {
                                                if ((md1Var2.f & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        md1VarM = md1Var2;
                                                    } else {
                                                        if (sf1Var == null) {
                                                            sf1Var = new sf1(new md1[16]);
                                                        }
                                                        if (md1VarM != null) {
                                                            sf1Var.b(md1VarM);
                                                            md1VarM = null;
                                                        }
                                                        sf1Var.b(md1Var2);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        md1VarM = lx0.m(sf1Var);
                                    }
                                }
                                md1Var = md1Var.h;
                            }
                        }
                        e11VarT = e11VarT.u();
                        md1Var = (e11VarT == null || (vh1Var = e11VarT.H) == null) ? null : vh1Var.e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            e8.f291a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.D0) {
            f7 f7Var = this.C0;
            removeCallbacks(f7Var);
            MotionEvent motionEvent2 = this.v0;
            lx0.u(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.D0 = false;
            } else {
                f7Var.run();
            }
        }
        if (!r(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || t(motionEvent))) {
            int iO = o(motionEvent);
            if ((iO & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((iO & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return m(this, i);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        zw1 zw1VarV;
        if (view == null || this.R.c) {
            return super.focusSearch(view, i);
        }
        Object obj = yj0.f.get();
        lx0.u(obj);
        View viewB = ((yj0) obj).b(i, view, this);
        if (view == this) {
            rk0 rk0VarK = xo2.k(((gk0) getFocusOwner()).c);
            zw1VarV = rk0VarK != null ? xo2.l(rk0VarK) : null;
            if (zw1VarV == null) {
                zw1VarV = bz0.v(view, this);
            }
        } else {
            zw1VarV = bz0.v(view, this);
        }
        vj0 vj0VarJ0 = bz0.j0(i);
        int i2 = vj0VarJ0 != null ? vj0VarJ0.f1223a : 6;
        cy1 cy1Var = new cy1();
        if (((gk0) getFocusOwner()).e(i2, zw1VarV, new n7(cy1Var, 0)) != null) {
            Object obj2 = cy1Var.d;
            if (obj2 != null) {
                if (viewB != null) {
                    if (i2 == 1 || i2 == 2) {
                        return super.focusSearch(view, i);
                    }
                    if (a01.L(xo2.l((rk0) obj2), bz0.v(viewB, this), zw1VarV, i2)) {
                    }
                }
                return this;
            }
            if (viewB == null) {
            }
            return viewB;
        }
        return view;
    }

    public final yc getAndroidViewsHandler$ui_release() {
        if (this.O == null) {
            yc ycVar = new yc(getContext());
            this.O = ycVar;
            addView(ycVar, -1);
            requestLayout();
        }
        yc ycVar2 = this.O;
        lx0.u(ycVar2);
        return ycVar2;
    }

    public bj getAutofill() {
        return this.H;
    }

    public fj getAutofillManager() {
        return this.I;
    }

    public gj getAutofillTree() {
        return this.z;
    }

    public final um0 getConfigurationChangeObserver() {
        return this.G;
    }

    public final x8 getContentCaptureManager$ui_release() {
        return this.w;
    }

    public v20 getCoroutineContext() {
        return this.k;
    }

    public j70 getDensity() {
        return (j70) this.g.getValue();
    }

    public zw1 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            rk0 rk0VarK = xo2.k(((gk0) getFocusOwner()).c);
            if (rk0VarK != null) {
                return xo2.l(rk0VarK);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return bz0.v(viewFindFocus, this);
        }
        return null;
    }

    public ek0 getFocusOwner() {
        return this.j;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        zw1 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.f1459a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (lx0.n(((gk0) getFocusOwner()).e(6, null, j7.g), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    public bl0 getFontFamilyResolver() {
        return (bl0) this.o0.getValue();
    }

    public al0 getFontLoader() {
        return this.n0;
    }

    public qp0 getGraphicsContext() {
        return this.y;
    }

    public zq0 getHapticFeedBack() {
        return this.r0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.R.b.S();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public xv0 getInputModeManager() {
        return this.s0;
    }

    public final bw0 getInsetsListener() {
        return this.p;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.a0;
    }

    @Override // android.view.View, android.view.ViewParent
    public q01 getLayoutDirection() {
        return (q01) this.q0.getValue();
    }

    public long getMeasureIteration() {
        cb1 cb1Var = this.R;
        if (!cb1Var.c) {
            iv0.a("measureIteration should be only used during the measure/layout pass");
        }
        return cb1Var.g;
    }

    public pd1 getModifierLocalManager() {
        return this.t0;
    }

    public gr1 getPlacementScope() {
        int i = ir1.b;
        return new l81(1, this);
    }

    public ns1 getPointerIconService() {
        return this.J0;
    }

    public ax1 getRectManager() {
        return this.s;
    }

    public e11 getRoot() {
        return this.q;
    }

    public m12 getRootForTest() {
        return this.t;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        gz0 gz0Var;
        if (Build.VERSION.SDK_INT < 31 || (gz0Var = this.H0) == null) {
            return false;
        }
        return ((Boolean) ((un1) gz0Var.d).getValue()).booleanValue();
    }

    public b72 getSemanticsOwner() {
        return this.u;
    }

    public g11 getSharedDrawScope() {
        return this.f;
    }

    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? af.f98a.a(this) : this.N;
    }

    public wl1 getSnapshotObserver() {
        return this.M;
    }

    public gd2 getSoftwareKeyboardController() {
        return this.m0;
    }

    public ik2 getTextInputService() {
        return this.k0;
    }

    public hl2 getTextToolbar() {
        return this.u0;
    }

    public final l12 getUncaughtExceptionHandler$ui_release() {
        return null;
    }

    public gs2 getViewConfiguration() {
        return this.o;
    }

    public final h7 getViewTreeOwners() {
        return (h7) this.e0.getValue();
    }

    public uu2 getWindowInfo() {
        return this.m;
    }

    public final u6 get_autofillManager$ui_release() {
        return this.I;
    }

    @Override // androidx.emoji2.text.j60
    public final void j(v51 v51Var) {
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(ex2.C());
        }
    }

    public final sl1 l(Function2 function2, wh1 wh1Var, rp0 rp0Var) {
        sf1 sf1Var;
        Reference referencePoll;
        Object obj;
        if (rp0Var != null) {
            return new tp0(rp0Var, null, this, function2, wh1Var);
        }
        do {
            a12 a12Var = this.x0;
            ReferenceQueue referenceQueue = (ReferenceQueue) a12Var.f;
            sf1Var = (sf1) a12Var.e;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                sf1Var.j(referencePoll);
            }
        } while (referencePoll != null);
        while (true) {
            int i = sf1Var.f;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) sf1Var.k(i - 1)).get();
            if (obj != null) {
                break;
            }
        }
        sl1 sl1Var = (sl1) obj;
        if (sl1Var == null) {
            return new tp0(getGraphicsContext().b(), getGraphicsContext(), this, function2, wh1Var);
        }
        tp0 tp0Var = (tp0) sl1Var;
        qp0 qp0Var = tp0Var.e;
        if (qp0Var == null) {
            throw zd.c("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!tp0Var.d.s) {
            iv0.a("layer should have been released before reuse");
        }
        tp0Var.d = qp0Var.b();
        tp0Var.j = false;
        tp0Var.g = function2;
        tp0Var.h = wh1Var;
        tp0Var.t = false;
        tp0Var.u = false;
        tp0Var.v = true;
        ya1.d(tp0Var.k);
        float[] fArr = tp0Var.l;
        if (fArr != null) {
            ya1.d(fArr);
        }
        tp0Var.r = fn2.b;
        tp0Var.w = false;
        long j = Integer.MAX_VALUE;
        tp0Var.i = (j & 4294967295L) | (j << 32);
        tp0Var.s = null;
        tp0Var.q = 0;
        return sl1Var;
    }

    public final void n(e11 e11Var, boolean z) {
        this.R.f(e11Var, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int o(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.v7.o(android.view.MotionEvent):int");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        lz0 lz0VarG;
        v51 v51Var;
        s6 s6Var;
        super.onAttachedToWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            setShowLayoutBounds(ex2.C());
        }
        this.p.onViewAttachedToWindow(this);
        if (i > 28) {
            if (O0 == null) {
                g7 g7Var = new g7(0);
                O0 = g7Var;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (K0 == null) {
                        K0 = Class.forName("android.os.SystemProperties");
                    }
                    if (M0 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = K0;
                        M0 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                    }
                    Method method = M0;
                    if (method != null) {
                        method.invoke(null, g7Var);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            ze1 ze1Var = N0;
            synchronized (ze1Var) {
                ze1Var.a(this);
            }
        }
        this.m.f83a.setValue(Boolean.valueOf(hasWindowFocus()));
        this.m.getClass();
        this.m.getClass();
        q(getRoot());
        p(getRoot());
        getSnapshotObserver().f1288a.d();
        if (h() && (s6Var = this.H) != null) {
            dj djVar = dj.f252a;
            djVar.getClass();
            ((AutofillManager) s6Var.f).registerCallback(i1.e(djVar));
        }
        v51 v51VarT = pz0.t(this);
        m32 m32VarC = a01.C(this);
        h7 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (v51VarT != null && m32VarC != null && (v51VarT != (v51Var = viewTreeOwners.f457a) || m32VarC != v51Var))) {
            if (v51VarT == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (m32VarC == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (lz0VarG = viewTreeOwners.f457a.g()) != null) {
                lz0VarG.I(this);
            }
            v51VarT.g().g(this);
            h7 h7Var = new h7(v51VarT, m32VarC);
            set_viewTreeOwners(h7Var);
            um0 um0Var = this.f0;
            if (um0Var != null) {
                um0Var.e(h7Var);
            }
            this.f0 = null;
        }
        this.s0.f1405a.setValue(new wv0(isInTouchMode() ? 1 : 2));
        h7 viewTreeOwners2 = getViewTreeOwners();
        lz0 lz0VarG2 = viewTreeOwners2 != null ? viewTreeOwners2.f457a.g() : null;
        if (lz0VarG2 == null) {
            throw zd.c("No lifecycle owner exists");
        }
        lz0VarG2.g(this);
        lz0VarG2.g(this.w);
        getViewTreeObserver().addOnGlobalLayoutListener(this.g0);
        getViewTreeObserver().addOnScrollChangedListener(this.h0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.i0);
        if (Build.VERSION.SDK_INT >= 31) {
            i8.f513a.b(this);
        }
        u6 u6Var = this.I;
        if (u6Var != null) {
            ((gk0) getFocusOwner()).g.a(u6Var);
            getSemanticsOwner().d.a(u6Var);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        c82 c82Var = (c82) this.l0.get();
        cb cbVar = (cb) (c82Var != null ? c82Var.b : null);
        if (cbVar == null) {
            return this.j0.d;
        }
        c82 c82Var2 = (c82) cbVar.g.get();
        vv0 vv0Var = (vv0) (c82Var2 != null ? c82Var2.b : null);
        return vv0Var != null && (vv0Var.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(lx0.f(getContext()));
        this.m.getClass();
        int i = Build.VERSION.SDK_INT;
        if ((i >= 31 ? configuration.fontWeightAdjustment : 0) != this.p0) {
            this.p0 = i >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(ex2.q(getContext()));
        }
        this.G.e(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        c82 c82Var = (c82) this.l0.get();
        cb cbVar = (cb) (c82Var != null ? c82Var.b : null);
        if (cbVar == null) {
            lk2 lk2Var = this.j0;
            if (lk2Var.d) {
                ju0 ju0Var = lk2Var.h;
                ak2 ak2Var = lk2Var.g;
                int i2 = ju0Var.e;
                boolean z = ju0Var.f601a;
                if (i2 == 1) {
                    i = z ? 6 : 0;
                } else if (i2 == 0) {
                    i = 1;
                } else if (i2 == 2) {
                    i = 2;
                } else if (i2 == 6) {
                    i = 5;
                } else if (i2 == 5) {
                    i = 7;
                } else if (i2 == 3) {
                    i = 3;
                } else if (i2 == 4) {
                    i = 4;
                } else {
                    if (i2 != 7) {
                        throw new IllegalStateException("invalid ImeAction");
                    }
                }
                editorInfo.imeOptions = i;
                int i3 = ju0Var.d;
                if (i3 == 1) {
                    editorInfo.inputType = 1;
                } else if (i3 == 2) {
                    editorInfo.inputType = 1;
                    editorInfo.imeOptions = Integer.MIN_VALUE | i;
                } else if (i3 == 3) {
                    editorInfo.inputType = 2;
                } else if (i3 == 4) {
                    editorInfo.inputType = 3;
                } else if (i3 == 5) {
                    editorInfo.inputType = 17;
                } else if (i3 == 6) {
                    editorInfo.inputType = 33;
                } else if (i3 == 7) {
                    editorInfo.inputType = 129;
                } else if (i3 == 8) {
                    editorInfo.inputType = 18;
                } else {
                    if (i3 != 9) {
                        throw new IllegalStateException("Invalid Keyboard Type");
                    }
                    editorInfo.inputType = 8194;
                }
                if (!z) {
                    int i4 = editorInfo.inputType;
                    if ((i4 & 1) == 1) {
                        editorInfo.inputType = i4 | 131072;
                        if (i2 == 1) {
                            editorInfo.imeOptions |= 1073741824;
                        }
                    }
                }
                int i5 = editorInfo.inputType;
                if ((i5 & 1) == 1) {
                    int i6 = ju0Var.b;
                    if (i6 == 1) {
                        editorInfo.inputType = i5 | 4096;
                    } else if (i6 == 2) {
                        editorInfo.inputType = i5 | 8192;
                    } else if (i6 == 3) {
                        editorInfo.inputType = i5 | 16384;
                    }
                    if (ju0Var.c) {
                        editorInfo.inputType |= 32768;
                    }
                }
                long j = ak2Var.b;
                int i7 = al2.c;
                editorInfo.initialSelStart = (int) (j >> 32);
                editorInfo.initialSelEnd = (int) (j & 4294967295L);
                lx0.X(editorInfo, ak2Var.f106a.e);
                editorInfo.imeOptions |= 33554432;
                if (qd0.d()) {
                    qd0.a().i(editorInfo);
                }
                vw1 vw1Var = new vw1(lk2Var.g, new kk2(0, lk2Var), lk2Var.h.c);
                lk2Var.i.add(new WeakReference(vw1Var));
                return vw1Var;
            }
        } else {
            c82 c82Var2 = (c82) cbVar.g.get();
            vv0 vv0Var = (vv0) (c82Var2 != null ? c82Var2.b : null);
            if (vv0Var != null) {
                synchronized (vv0Var.c) {
                    if (vv0Var.e) {
                        return null;
                    }
                    ww1 ww1VarA = vv0Var.f1244a.a(editorInfo);
                    r5 r5Var = new r5(20, vv0Var);
                    int i8 = Build.VERSION.SDK_INT;
                    InputConnection ri1Var = i8 >= 34 ? new ri1(ww1VarA, r5Var) : i8 >= 25 ? new qi1(ww1VarA, r5Var) : new pi1(ww1VarA, r5Var);
                    vv0Var.d.b(new nu2(ri1Var));
                    return ri1Var;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        y62 y62Var;
        String strA;
        x8 x8Var = this.w;
        x8Var.getClass();
        for (long j : jArr) {
            a72 a72Var = (a72) x8Var.g().b((int) j);
            if (a72Var != null && (y62Var = a72Var.f87a) != null) {
                b7.r();
                ViewTranslationRequest.Builder builderN = b7.n(x8Var.d.getAutofillId(), y62Var.g);
                Object objG = y62Var.d.d.g(c72.A);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null && (strA = k71.a(list, "\n", null, 62)) != null) {
                    builderN.setValue("android:text", TranslationRequestValue.forText(new ue(strA)));
                    consumer.accept(builderN.build());
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        s6 s6Var;
        super.onDetachedFromWindow();
        this.p.onViewDetachedFromWindow(this);
        if (this.i) {
            View view = this.h;
            if (view == null) {
                lx0.b0("frameRateCategoryView");
                throw null;
            }
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            ze1 ze1Var = N0;
            synchronized (ze1Var) {
                ze1Var.i(this);
            }
        }
        cd2 cd2Var = getSnapshotObserver().f1288a;
        j4 j4Var = cd2Var.h;
        if (j4Var != null) {
            j4Var.a();
        }
        cd2Var.a();
        this.m.getClass();
        h7 viewTreeOwners = getViewTreeOwners();
        lz0 lz0VarG = viewTreeOwners != null ? viewTreeOwners.f457a.g() : null;
        if (lz0VarG == null) {
            throw zd.c("No lifecycle owner exists");
        }
        lz0VarG.I(this.w);
        lz0VarG.I(this);
        if (h() && (s6Var = this.H) != null) {
            dj djVar = dj.f252a;
            djVar.getClass();
            ((AutofillManager) s6Var.f).unregisterCallback(i1.e(djVar));
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.g0);
        getViewTreeObserver().removeOnScrollChangedListener(this.h0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.i0);
        if (i >= 31) {
            i8.f513a.a(this);
        }
        u6 u6Var = this.I;
        if (u6Var != null) {
            getSemanticsOwner().d.i(u6Var);
            ((gk0) getFocusOwner()).g.i(u6Var);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        wj1.l(((gk0) getFocusOwner()).c, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.a0 = 0L;
        this.R.j(this.E0);
        this.P = null;
        M();
        if (this.O != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        cb1 cb1Var = this.R;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                q(getRoot());
            }
            long jK = k(i);
            long jK2 = k(i2);
            long jW = ex2.w((int) (jK >>> 32), (int) (jK & 4294967295L), (int) (jK2 >>> 32), (int) (4294967295L & jK2));
            vz vzVar = this.P;
            if (vzVar == null) {
                this.P = new vz(jW);
                this.Q = false;
            } else if (!vz.b(vzVar.f1250a, jW)) {
                this.Q = true;
            }
            cb1Var.q(jW);
            cb1Var.l();
            setMeasuredDimension(getRoot().I.p.d, getRoot().I.p.e);
            if (this.O != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().I.p.d, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().I.p.e, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a2  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onProvideAutofillVirtualStructure(android.view.ViewStructure r12, int r13) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.v7.onProvideAutofillVirtualStructure(android.view.ViewStructure, int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        int toolType = motionEvent.getToolType(i);
        if (!motionEvent.isFromSource(8194) && motionEvent.isFromSource(16386) && (toolType == 2 || toolType == 4)) {
            getPointerIconService().getClass();
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (this.e) {
            q01 q01Var = q01.d;
            q01 q01Var2 = i != 0 ? i != 1 ? null : q01.e : q01Var;
            if (q01Var2 != null) {
                q01Var = q01Var2;
            }
            setLayoutDirection(q01Var);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        gz0 gz0Var;
        if (Build.VERSION.SDK_INT >= 31 && (gz0Var = this.H0) != null) {
            b72 semanticsOwner = getSemanticsOwner();
            v20 coroutineContext = getCoroutineContext();
            sf1 sf1Var = new sf1(new n42[16]);
            oy0.Q(semanticsOwner.a(), 0, new m42(1, 8, sf1.class, sf1Var, "add", "add(Ljava/lang/Object;)Z"));
            xh.Q0(sf1Var.d, wj1.o(vl1.u, vl1.v), 0, sf1Var.f);
            int i = sf1Var.f;
            n42 n42Var = (n42) (i == 0 ? null : sf1Var.d[i - 1]);
            if (n42Var != null) {
                rw0 rw0Var = n42Var.c;
                dx dxVar = new dx(n42Var.f792a, rw0Var, wj1.g(coroutineContext), gz0Var, this);
                xh1 xh1Var = n42Var.d;
                long j = (rw0Var.f1038a << 32) | (rw0Var.b & 4294967295L);
                ScrollCaptureTarget scrollCaptureTargetJ = b7.j(this, mz0.M(h50.J(az0.A(xh1Var).K(xh1Var, true))), new Point((int) (j >> 32), (int) (j & 4294967295L)), dxVar);
                scrollCaptureTargetJ.setScrollBounds(mz0.M(rw0Var));
                consumer.accept(scrollCaptureTargetJ);
            }
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        x8 x8Var = this.w;
        x8Var.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (lx0.n(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            kx0.t(x8Var, longSparseArray);
        } else {
            x8Var.d.post(new v8(0, x8Var, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zC;
        this.m.f83a.setValue(Boolean.valueOf(z));
        this.G0 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zC = ex2.C())) {
            return;
        }
        setShowLayoutBounds(zC);
        p(getRoot());
    }

    public final void q(e11 e11Var) {
        this.R.p(e11Var, false);
        sf1 sf1VarZ = e11Var.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            q((e11) objArr[i2]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (isFocused()) {
            return true;
        }
        int iOrdinal = ((gk0) getFocusOwner()).c.K0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return super.requestFocus(i, rect);
        }
        if (iOrdinal != 3) {
            throw new mu();
        }
        vj0 vj0VarJ0 = bz0.j0(i);
        int i2 = vj0VarJ0 != null ? vj0VarJ0.f1223a : 7;
        return lx0.n(((gk0) getFocusOwner()).e(i2, rect != null ? mz0.P(rect) : null, new r7(i2, 0)), Boolean.TRUE);
    }

    public final boolean s(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.v.h = j;
    }

    public final void setConfigurationChangeObserver(um0 um0Var) {
        this.G = um0Var;
    }

    public final void setContentCaptureManager$ui_release(x8 x8Var) {
        this.w = x8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public void setCoroutineContext(v20 v20Var) {
        this.k = v20Var;
        md1 md1Var = getRoot().H.f;
        if (md1Var instanceof oh2) {
            ((oh2) md1Var).K0();
        }
        if (!md1Var.d.q) {
            iv0.b("visitSubtreeIf called on an unattached node");
        }
        sf1 sf1Var = new sf1(new md1[16]);
        md1 md1Var2 = md1Var.d;
        md1 md1Var3 = md1Var2.i;
        if (md1Var3 == null) {
            lx0.i(sf1Var, md1Var2);
        } else {
            sf1Var.b(md1Var3);
        }
        while (true) {
            int i = sf1Var.f;
            if (i == 0) {
                return;
            }
            md1 md1Var4 = (md1) sf1Var.k(i - 1);
            if ((md1Var4.g & 16) != 0) {
                for (md1 md1Var5 = md1Var4; md1Var5 != null; md1Var5 = md1Var5.i) {
                    if ((md1Var5.f & 16) != 0) {
                        z60 z60VarM = md1Var5;
                        ?? sf1Var2 = 0;
                        while (z60VarM != 0) {
                            if (z60VarM instanceof ss1) {
                                ss1 ss1Var = (ss1) z60VarM;
                                if (ss1Var instanceof oh2) {
                                    ((oh2) ss1Var).K0();
                                }
                            } else if ((z60VarM.f & 16) != 0 && (z60VarM instanceof z60)) {
                                md1 md1Var6 = z60VarM.s;
                                int i2 = 0;
                                z60VarM = z60VarM;
                                sf1Var2 = sf1Var2;
                                while (md1Var6 != null) {
                                    if ((md1Var6.f & 16) != 0) {
                                        i2++;
                                        sf1Var2 = sf1Var2;
                                        if (i2 == 1) {
                                            z60VarM = md1Var6;
                                        } else {
                                            if (sf1Var2 == 0) {
                                                sf1Var2 = new sf1(new md1[16]);
                                            }
                                            if (z60VarM != 0) {
                                                sf1Var2.b(z60VarM);
                                                z60VarM = 0;
                                            }
                                            sf1Var2.b(md1Var6);
                                        }
                                    }
                                    md1Var6 = md1Var6.i;
                                    z60VarM = z60VarM;
                                    sf1Var2 = sf1Var2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            z60VarM = lx0.m(sf1Var2);
                        }
                    }
                }
            }
            lx0.i(sf1Var, md1Var4);
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.a0 = j;
    }

    public final void setOnViewTreeOwnersAvailable(um0 um0Var) {
        h7 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            um0Var.e(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f0 = um0Var;
    }

    public void setShowLayoutBounds(boolean z) {
        this.N = z;
    }

    public void setUncaughtExceptionHandler(l12 l12Var) {
        this.R.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final boolean t(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.v0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final void u(float[] fArr) {
        E();
        ya1.e(fArr, this.V);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.c0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.c0 & 4294967295L));
        float[] fArr2 = this.U;
        ya1.d(fArr2);
        ya1.f(fArr2, fIntBitsToFloat, fIntBitsToFloat2);
        l8.Z(fArr, fArr2);
    }

    public final long v(long j) {
        E();
        long jB = ya1.b(j, this.V);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.c0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.c0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void w(boolean z) {
        s7 s7Var;
        cb1 cb1Var = this.R;
        if (cb1Var.b.S() || ((sf1) cb1Var.e.e).f != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    s7Var = this.E0;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                s7Var = null;
            }
            if (cb1Var.j(s7Var)) {
                requestLayout();
            }
            cb1Var.a(false);
            if (this.D) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.D = false;
            }
            Trace.endSection();
        }
    }

    public final void x(e11 e11Var, long j) {
        cb1 cb1Var = this.R;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            cb1Var.k(e11Var, j);
            if (!cb1Var.b.S()) {
                cb1Var.a(false);
                if (this.D) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.D = false;
                }
            }
            getRectManager().b();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void y(sl1 sl1Var, boolean z) {
        ArrayList arrayList = this.A;
        if (!z) {
            if (this.C) {
                return;
            }
            arrayList.remove(sl1Var);
            ArrayList arrayList2 = this.B;
            if (arrayList2 != null) {
                arrayList2.remove(sl1Var);
                return;
            }
            return;
        }
        if (!this.C) {
            arrayList.add(sl1Var);
            return;
        }
        ArrayList arrayList3 = this.B;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.B = arrayList3;
        }
        arrayList3.add(sl1Var);
    }

    public final void z() {
        u6 u6Var;
        if (this.J) {
            cd2 cd2Var = getSnapshotObserver().f1288a;
            synchronized (cd2Var.g) {
                try {
                    sf1 sf1Var = cd2Var.f;
                    int i = sf1Var.f;
                    int i2 = 0;
                    for (int i3 = 0; i3 < i; i3++) {
                        bd2 bd2Var = (bd2) sf1Var.d[i3];
                        bd2Var.e();
                        if (!bd2Var.f.j()) {
                            i2++;
                        } else if (i2 > 0) {
                            Object[] objArr = sf1Var.d;
                            objArr[i3 - i2] = objArr[i3];
                        }
                    }
                    int i4 = i - i2;
                    xh.E0(sf1Var.d, i4, i);
                    sf1Var.f = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.J = false;
        }
        yc ycVar = this.O;
        if (ycVar != null) {
            i(ycVar);
        }
        if (h() && (u6Var = this.I) != null) {
            re1 re1Var = u6Var.g;
            if (re1Var.d == 0 && u6Var.h) {
                ((AutofillManager) u6Var.f1161a.d).commit();
                u6Var.h = false;
            }
            if (re1Var.d != 0) {
                u6Var.h = true;
            }
        }
        while (this.y0.h() && this.y0.e(0) != null) {
            int i5 = this.y0.b;
            for (int i6 = 0; i6 < i5; i6++) {
                sm0 sm0Var = (sm0) this.y0.e(i6);
                ze1 ze1Var = this.y0;
                if (i6 < 0 || i6 >= ze1Var.b) {
                    ze1Var.m(i6);
                    throw null;
                }
                Object[] objArr2 = ze1Var.f1436a;
                Object obj = objArr2[i6];
                objArr2[i6] = null;
                if (sm0Var != null) {
                    sm0Var.a();
                }
            }
            this.y0.k(0, i5);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        lx0.u(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    public q6 getAccessibilityManager() {
        return this.x;
    }

    public z6 getClipboard() {
        return this.L;
    }

    /* renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public a7 m4getClipboardManager() {
        return this.K;
    }

    public q9 getDragAndDropManager() {
        return this.l;
    }

    public qe1 getLayoutNodes() {
        return this.r;
    }

    public v7 getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @p70
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @p70
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui_release(l12 l12Var) {
    }
}
