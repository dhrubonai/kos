package androidx.emoji2.text;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.core.splashscreen.R;
import java.util.UUID;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zc1 extends cv {
    public sm0 h;
    public jd1 i;
    public final View j;
    public final xc1 k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14, types: [androidx.emoji2.text.zv2] */
    /* JADX WARN: Type inference failed for: r10v17, types: [androidx.emoji2.text.zv2] */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.app.Dialog, androidx.emoji2.text.cv, androidx.emoji2.text.zc1] */
    public zc1(sm0 sm0Var, jd1 jd1Var, View view, q01 q01Var, j70 j70Var, UUID uuid, ed edVar, e30 e30Var, boolean z) {
        xv2 yv2Var;
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0);
        this.h = sm0Var;
        this.i = jd1Var;
        this.j = view;
        float f = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        lz0.J(window, false);
        xc1 xc1Var = new xc1(getContext(), this.i.b, this.h, edVar, e30Var);
        xc1Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        xc1Var.setClipChildren(false);
        xc1Var.setElevation(j70Var.c0(f));
        xc1Var.setOutlineProvider(new n80(1));
        this.k = xc1Var;
        setContentView(xc1Var);
        pz0.L(xc1Var, pz0.t(view));
        ly0.F(xc1Var, ly0.r(view));
        a01.Z(xc1Var, a01.C(view));
        e(this.h, this.i, q01Var);
        gz0 gz0Var = new gz0(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            ?? aw2Var = new aw2(window.getInsetsController(), gz0Var);
            aw2Var.f = window;
            yv2Var = aw2Var;
        } else if (i >= 30) {
            ?? zv2Var = new zv2(window.getInsetsController(), gz0Var);
            zv2Var.f = window;
            yv2Var = zv2Var;
        } else {
            yv2Var = i >= 26 ? new yv2(window, gz0Var) : new xv2(window, gz0Var);
        }
        boolean z2 = !z;
        yv2Var.M(z2);
        yv2Var.L(z2);
        lz0.f(a(), this, new yc1(this, 0));
    }

    public final void e(sm0 sm0Var, jd1 jd1Var, q01 q01Var) {
        this.h = sm0Var;
        this.i = jd1Var;
        a62 a62Var = jd1Var.f574a;
        ViewGroup.LayoutParams layoutParams = this.j.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i = 1;
        boolean z = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        int iOrdinal = a62Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z = true;
            } else {
                if (iOrdinal != 2) {
                    throw new mu();
                }
                z = false;
            }
        }
        Window window = getWindow();
        lx0.u(window);
        window.setFlags(z ? 8192 : -8193, 8192);
        int iOrdinal2 = q01Var.ordinal();
        if (iOrdinal2 == 0) {
            i = 0;
        } else if (iOrdinal2 != 1) {
            throw new mu();
        }
        this.k.setLayoutDirection(i);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.h.a();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
