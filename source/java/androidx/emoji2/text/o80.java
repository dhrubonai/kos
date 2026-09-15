package androidx.emoji2.text;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.core.splashscreen.R;
import java.util.UUID;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o80 extends cv {
    public sm0 h;
    public l80 i;
    public final View j;
    public final k80 k;
    public boolean l;

    public o80(sm0 sm0Var, l80 l80Var, View view, q01 q01Var, j70 j70Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), l80Var.e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.h = sm0Var;
        this.i = l80Var;
        this.j = view;
        float f = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        lz0.J(window, this.i.e);
        window.setGravity(17);
        if (!this.i.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                ye.f1380a.a(attributes);
            }
            if (i >= 30) {
                ze zeVar = ze.f1435a;
                zeVar.a(attributes, 0);
                zeVar.b(attributes, 0);
            }
            window.setAttributes(attributes);
        }
        k80 k80Var = new k80(getContext(), window);
        setTitle(this.i.f);
        k80Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        k80Var.setClipChildren(false);
        k80Var.setElevation(j70Var.c0(f));
        k80Var.setOutlineProvider(new n80(0));
        this.k = k80Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            e(viewGroup);
        }
        setContentView(k80Var);
        pz0.L(k80Var, pz0.t(view));
        ly0.F(k80Var, ly0.r(view));
        a01.Z(k80Var, a01.C(view));
        h(this.h, this.i, q01Var);
        lz0.f(a(), this, new i9(this, 1));
    }

    public static final void e(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof k80) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                e(viewGroup2);
            }
        }
    }

    public final void h(sm0 sm0Var, l80 l80Var, q01 q01Var) {
        int i;
        this.h = sm0Var;
        this.i = l80Var;
        a62 a62Var = l80Var.c;
        boolean zB = kb.b(this.j);
        int iOrdinal = a62Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zB = true;
            } else {
                if (iOrdinal != 2) {
                    throw new mu();
                }
                zB = false;
            }
        }
        Window window = getWindow();
        lx0.u(window);
        window.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal2 = q01Var.ordinal();
        if (iOrdinal2 == 0) {
            i = 0;
        } else {
            if (iOrdinal2 != 1) {
                throw new mu();
            }
            i = 1;
        }
        k80 k80Var = this.k;
        k80Var.setLayoutDirection(i);
        boolean z = l80Var.e;
        boolean z2 = l80Var.d;
        Window window2 = k80Var.l;
        boolean z3 = (k80Var.p && z2 == k80Var.n && z == k80Var.o) ? false : true;
        k80Var.n = z2;
        k80Var.o = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i2 = z2 ? -2 : -1;
            if (i2 != attributes.width || !k80Var.p) {
                window2.setLayout(i2, -2);
                k80Var.p = true;
            }
        }
        setCanceledOnTouchOutside(l80Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(z ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.i.f679a || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.h.a();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = super.onTouchEvent(r10)
            androidx.emoji2.text.l80 r1 = r9.i
            boolean r1 = r1.b
            r2 = 3
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L8b
            androidx.emoji2.text.k80 r1 = r9.k
            r1.getClass()
            float r5 = r10.getX()
            boolean r6 = java.lang.Float.isInfinite(r5)
            if (r6 != 0) goto L6e
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L6e
            float r5 = r10.getY()
            boolean r6 = java.lang.Float.isInfinite(r5)
            if (r6 != 0) goto L6e
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L6e
            android.view.View r5 = r1.getChildAt(r3)
            if (r5 != 0) goto L39
            goto L6e
        L39:
            int r6 = r1.getLeft()
            int r7 = r5.getLeft()
            int r7 = r7 + r6
            int r6 = r5.getWidth()
            int r6 = r6 + r7
            int r1 = r1.getTop()
            int r8 = r5.getTop()
            int r8 = r8 + r1
            int r1 = r5.getHeight()
            int r1 = r1 + r8
            float r5 = r10.getX()
            int r5 = androidx.emoji2.text.xa1.Q(r5)
            if (r7 > r5) goto L6e
            if (r5 > r6) goto L6e
            float r5 = r10.getY()
            int r5 = androidx.emoji2.text.xa1.Q(r5)
            if (r8 > r5) goto L6e
            if (r5 > r1) goto L6e
            goto L8b
        L6e:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L88
            if (r10 == r4) goto L7c
            if (r10 == r2) goto L79
            goto L95
        L79:
            r9.l = r3
            return r0
        L7c:
            boolean r10 = r9.l
            if (r10 == 0) goto L95
            androidx.emoji2.text.sm0 r10 = r9.h
            r10.a()
            r9.l = r3
            return r4
        L88:
            r9.l = r4
            return r4
        L8b:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L96
            if (r10 == r4) goto L96
            if (r10 == r2) goto L96
        L95:
            return r0
        L96:
            r9.l = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.o80.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
