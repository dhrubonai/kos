package androidx.emoji2.text;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.view.inputmethod.InputMethodManager;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uv0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1193a;
    public final View b;

    public uv0(View view) {
        this.b = view;
        this.f1193a = az0.T(new o(15, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.u11, java.lang.Object] */
    public InputMethodManager a() {
        return (InputMethodManager) this.f1193a.getValue();
    }

    public AutofillId b(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession i = v6.i(this.f1193a);
        r1 A = jz0.A(this.b);
        Objects.requireNonNull(A);
        return f00.b(i, ej.g(A.f989a), j);
    }

    public uv0(ContentCaptureSession contentCaptureSession, View view) {
        this.f1193a = contentCaptureSession;
        this.b = view;
    }
}
