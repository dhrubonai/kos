package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.Surface;
import java.util.function.Consumer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dx implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final y62 f276a;
    public final rw0 b;
    public final gz0 c;
    public final v7 d;
    public final j10 e;
    public final yr0 f;

    public dx(y62 y62Var, rw0 rw0Var, j10 j10Var, gz0 gz0Var, v7 v7Var) {
        this.f276a = y62Var;
        this.b = rw0Var;
        this.c = gz0Var;
        this.d = v7Var;
        this.e = new j10(j10Var.d.B(u80.e));
        this.f = new yr0(rw0Var.b(), new cx(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0094, code lost:
    
        if (r9 == r4) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(dx dxVar, ScrollCaptureSession scrollCaptureSession, rw0 rw0Var, n10 n10Var) {
        bx bxVar;
        int i;
        f30 f30Var;
        int i2;
        int i3;
        j7 j7Var;
        v20 v20Var;
        ScrollCaptureSession scrollCaptureSession2;
        int i4;
        rw0 rw0Var2;
        int i5;
        int p;
        int p2;
        Surface surface;
        Surface surface2;
        Surface surface3;
        if (n10Var instanceof bx) {
            bxVar = (bx) n10Var;
            int i6 = bxVar.m;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                bxVar.m = i6 - Integer.MIN_VALUE;
                Object obj = bxVar.k;
                i = bxVar.m;
                f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    i2 = rw0Var.b;
                    i3 = rw0Var.d;
                    yr0 yr0Var = dxVar.f;
                    bxVar.g = scrollCaptureSession;
                    bxVar.h = rw0Var;
                    bxVar.i = i2;
                    bxVar.j = i3;
                    bxVar.m = 1;
                    int i7 = yr0Var.f1397a;
                    if (i2 > i3) {
                        throw new IllegalArgumentException(zd.e(i2, i3, "Expected min=", " ≤ max=").toString());
                    }
                    int i8 = i3 - i2;
                    if (i8 > i7) {
                        throw new IllegalArgumentException(zd.e(i8, i7, "Expected range (", ") to be ≤ viewportSize=").toString());
                    }
                    float f = i2;
                    float f2 = yr0Var.b;
                    Object obj2 = up2.f1186a;
                    if (f < f2 || i3 > i7 + f2) {
                        Object b = yr0Var.b((f < f2 ? i2 : i3 - i7) - f2, bxVar);
                        if (b != f30Var) {
                            b = obj2;
                        }
                        if (b == f30Var) {
                            obj2 = b;
                        }
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i4 = bxVar.j;
                        i5 = bxVar.i;
                        rw0Var2 = bxVar.h;
                        scrollCaptureSession2 = b7.i(bxVar.g);
                        mz0.L(obj);
                        yr0 yr0Var2 = dxVar.f;
                        p = az0.p(i5 - xa1.Q(yr0Var2.b), 0, yr0Var2.f1397a);
                        yr0 yr0Var3 = dxVar.f;
                        p2 = az0.p(i4 - xa1.Q(yr0Var3.b), 0, yr0Var3.f1397a);
                        int i9 = rw0Var2.f1037a;
                        int i10 = rw0Var2.c;
                        if (p != p2) {
                            return rw0.e;
                        }
                        surface = scrollCaptureSession2.getSurface();
                        Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
                        try {
                            lockHardwareCanvas.save();
                            lockHardwareCanvas.translate(-i9, -p);
                            rw0 rw0Var3 = dxVar.b;
                            lockHardwareCanvas.translate(-rw0Var3.f1037a, -rw0Var3.b);
                            dxVar.d.getRootView().draw(lockHardwareCanvas);
                            surface3 = scrollCaptureSession2.getSurface();
                            surface3.unlockCanvasAndPost(lockHardwareCanvas);
                            int Q = xa1.Q(dxVar.f.b);
                            return new rw0(i9, p + Q, i10, p2 + Q);
                        } catch (Throwable th) {
                            surface2 = scrollCaptureSession2.getSurface();
                            surface2.unlockCanvasAndPost(lockHardwareCanvas);
                            throw th;
                        }
                    }
                    int i11 = bxVar.j;
                    int i12 = bxVar.i;
                    rw0 rw0Var4 = bxVar.h;
                    ScrollCaptureSession i13 = b7.i(bxVar.g);
                    mz0.L(obj);
                    i2 = i12;
                    rw0Var = rw0Var4;
                    i3 = i11;
                    scrollCaptureSession = i13;
                }
                j7Var = j7.D;
                bxVar.g = scrollCaptureSession;
                bxVar.h = rw0Var;
                bxVar.i = i2;
                bxVar.j = i3;
                bxVar.m = 2;
                v20Var = bxVar.e;
                lx0.u(v20Var);
                if (ly0.v(v20Var).k(j7Var, bxVar) != f30Var) {
                    scrollCaptureSession2 = scrollCaptureSession;
                    i4 = i3;
                    rw0Var2 = rw0Var;
                    i5 = i2;
                    yr0 yr0Var22 = dxVar.f;
                    p = az0.p(i5 - xa1.Q(yr0Var22.b), 0, yr0Var22.f1397a);
                    yr0 yr0Var32 = dxVar.f;
                    p2 = az0.p(i4 - xa1.Q(yr0Var32.b), 0, yr0Var32.f1397a);
                    int i92 = rw0Var2.f1037a;
                    int i102 = rw0Var2.c;
                    if (p != p2) {
                    }
                }
                return f30Var;
            }
        }
        bxVar = new bx(dxVar, n10Var);
        Object obj3 = bxVar.k;
        i = bxVar.m;
        f30Var = f30.d;
        if (i != 0) {
        }
        j7Var = j7.D;
        bxVar.g = scrollCaptureSession;
        bxVar.h = rw0Var;
        bxVar.i = i2;
        bxVar.j = i3;
        bxVar.m = 2;
        v20Var = bxVar.e;
        lx0.u(v20Var);
        if (ly0.v(v20Var).k(j7Var, bxVar) != f30Var) {
        }
        return f30Var;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        h50.G(this.e, di1.e, new p(this, runnable, null, 13), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        he2 G = h50.G(this.e, null, new ha(this, scrollCaptureSession, rect, consumer, (l10) null, 2), 3);
        G.s(new r5(11, cancellationSignal));
        cancellationSignal.setOnCancelListener(new ex(0, G));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(mz0.M(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        ((un1) this.c.d).setValue(Boolean.TRUE);
        runnable.run();
    }
}
