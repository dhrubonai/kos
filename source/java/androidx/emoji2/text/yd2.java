package androidx.emoji2.text;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yd2 {
    public static final vc0 m = new vc0(1);
    public static final vc0 n = new vc0(2);
    public static final vc0 o = new vc0(3);
    public static final vc0 p = new vc0(4);
    public static final vc0 q = new vc0(5);
    public static final vc0 r = new vc0(0);
    public final ia2 c;
    public final ex2 d;
    public final float g;
    public zd2 j;
    public float k;
    public boolean l;

    /* renamed from: a, reason: collision with root package name */
    public float f1379a = 0.0f;
    public float b = Float.MAX_VALUE;
    public boolean e = false;
    public long f = 0;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();

    public yd2(ia2 ia2Var, ex2 ex2Var) {
        this.c = ia2Var;
        this.d = ex2Var;
        if (ex2Var == o || ex2Var == p || ex2Var == q) {
            this.g = 0.1f;
        } else if (ex2Var == r) {
            this.g = 0.00390625f;
        } else if (ex2Var == m || ex2Var == n) {
            this.g = 0.002f;
        } else {
            this.g = 1.0f;
        }
        this.j = null;
        this.k = Float.MAX_VALUE;
        this.l = false;
    }

    public static ce b() {
        ThreadLocal threadLocal = ce.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new ce(new l6(2)));
        }
        return (ce) threadLocal.get();
    }

    /* JADX WARN: Type inference failed for: r1v19, types: [androidx.emoji2.text.ae, java.lang.Object] */
    public final void a(float f) {
        if (this.e) {
            this.k = f;
            return;
        }
        if (this.j == null) {
            this.j = new zd2(f);
        }
        zd2 zd2Var = this.j;
        double d = f;
        zd2Var.i = d;
        double d2 = (float) d;
        if (d2 > Float.MAX_VALUE) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d2 < -3.4028235E38f) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(this.g * 0.75f);
        zd2Var.d = dAbs;
        zd2Var.e = dAbs * 62.5d;
        l6 l6Var = b().e;
        l6Var.getClass();
        if (Thread.currentThread() != ((Looper) l6Var.f).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.e;
        if (z || z) {
            return;
        }
        this.e = true;
        float F = this.d.F(this.c);
        this.b = F;
        if (F > Float.MAX_VALUE || F < -3.4028235E38f) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        ce ceVarB = b();
        ArrayList arrayList = ceVarB.b;
        if (arrayList.size() == 0) {
            ((Choreographer) ceVarB.e.e).postFrameCallback(new be(ceVarB.d, 0));
            if (Build.VERSION.SDK_INT >= 33) {
                ceVarB.g = ValueAnimator.getDurationScale();
                if (ceVarB.h == null) {
                    ceVarB.h = new l6(1, ceVarB);
                }
                final l6 l6Var2 = ceVarB.h;
                if (((ae) l6Var2.e) == null) {
                    ?? r1 = new ValueAnimator.DurationScaleChangeListener() { // from class: androidx.emoji2.text.ae
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f2) {
                            ((ce) l6Var2.f).g = f2;
                        }
                    };
                    l6Var2.e = r1;
                    ValueAnimator.registerDurationScaleChangeListener(r1);
                }
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public final void c(float f) {
        this.d.O(this.c, f);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
                return;
            }
            if (arrayList.get(i) != null) {
                arrayList.get(i).getClass();
                throw new ClassCastException();
            }
            i++;
        }
    }

    public final void d() {
        if (this.j.b <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        l6 l6Var = b().e;
        l6Var.getClass();
        if (Thread.currentThread() != ((Looper) l6Var.f).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.e) {
            this.l = true;
        }
    }
}
