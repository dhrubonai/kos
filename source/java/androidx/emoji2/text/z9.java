package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z9 implements qp0 {
    public static boolean f = true;

    /* renamed from: a, reason: collision with root package name */
    public final v7 f1425a;
    public final Object b = new Object();
    public rs2 c;
    public boolean d;
    public final y9 e;

    public z9(v7 v7Var) {
        this.f1425a = v7Var;
        y9 y9Var = new y9(this);
        this.e = y9Var;
        if (v7Var.isAttachedToWindow()) {
            Context context = v7Var.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(y9Var);
                this.d = true;
            }
        }
        v7Var.addOnAttachStateChangeListener(new y7(1, this));
    }

    @Override // androidx.emoji2.text.qp0
    public final void a(rp0 rp0Var) {
        synchronized (this.b) {
            if (!rp0Var.s) {
                rp0Var.s = true;
                rp0Var.b();
            }
        }
    }

    @Override // androidx.emoji2.text.qp0
    public final rp0 b() {
        sp0 zp0Var;
        rp0 rp0Var;
        synchronized (this.b) {
            try {
                v7 v7Var = this.f1425a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    v7Var.getUniqueDrawingId();
                }
                if (i >= 29) {
                    zp0Var = new xp0();
                } else if (f) {
                    try {
                        zp0Var = new vp0(this.f1425a, new op(), new np());
                    } catch (Throwable unused) {
                        f = false;
                        zp0Var = new zp0(c(this.f1425a));
                    }
                } else {
                    zp0Var = new zp0(c(this.f1425a));
                }
                rp0Var = new rp0(zp0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return rp0Var;
    }

    public final rb0 c(v7 v7Var) {
        rs2 rs2Var = this.c;
        if (rs2Var != null) {
            return rs2Var;
        }
        rs2 rs2Var2 = new rs2(v7Var.getContext());
        rs2Var2.setClipChildren(false);
        rs2Var2.setClipToPadding(false);
        rs2Var2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        v7Var.addView(rs2Var2, -1);
        this.c = rs2Var2;
        return rs2Var2;
    }
}
