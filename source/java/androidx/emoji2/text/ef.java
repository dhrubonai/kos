package androidx.emoji2.text;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ef {

    /* renamed from: a, reason: collision with root package name */
    public static final ef f303a = new ef();

    public final void a(h51 h51Var, uj2 uj2Var, HandwritingGesture handwritingGesture, gs2 gs2Var, Executor executor, IntConsumer intConsumer, um0 um0Var) {
        int i = h51Var != null ? xq0.f1350a.i(h51Var, handwritingGesture, uj2Var, gs2Var, um0Var) : 3;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new df(i, 0, intConsumer));
        } else {
            intConsumer.accept(i);
        }
    }

    public final boolean b(h51 h51Var, uj2 uj2Var, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (h51Var != null) {
            return xq0.f1350a.A(h51Var, previewableHandwritingGesture, uj2Var, cancellationSignal);
        }
        return false;
    }
}
