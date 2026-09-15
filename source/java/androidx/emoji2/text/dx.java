package androidx.emoji2.text;

import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dx implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final y62 f277a;
    public final rw0 b;
    public final gz0 c;
    public final v7 d;
    public final j10 e;
    public final yr0 f;

    public dx(y62 y62Var, rw0 rw0Var, j10 j10Var, gz0 gz0Var, v7 v7Var) {
        this.f277a = y62Var;
        this.b = rw0Var;
        this.c = gz0Var;
        this.d = v7Var;
        this.e = new j10(j10Var.d.B(u80.e));
        this.f = new yr0(rw0Var.b(), new cx(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.emoji2.text.dx r11, android.view.ScrollCaptureSession r12, androidx.emoji2.text.rw0 r13, androidx.emoji2.text.n10 r14) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dx.a(androidx.emoji2.text.dx, android.view.ScrollCaptureSession, androidx.emoji2.text.rw0, androidx.emoji2.text.n10):java.lang.Object");
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        h50.G(this.e, di1.e, new p(this, runnable, null, 13), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        he2 he2VarG = h50.G(this.e, null, new ha(this, scrollCaptureSession, rect, consumer, (l10) null, 2), 3);
        he2VarG.s(new r5(11, cancellationSignal));
        cancellationSignal.setOnCancelListener(new ex(0, he2VarG));
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
