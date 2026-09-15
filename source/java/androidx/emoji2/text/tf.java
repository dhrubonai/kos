package androidx.emoji2.text;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tf {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f1118a;
    public final p4 b;

    public tf(TextView textView) {
        this.f1118a = textView;
        this.b = new p4(textView);
    }

    public final void a(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.f1118a.getContext().obtainStyledAttributes(attributeSet, gv1.g, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            ((ex2) this.b.e).N(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
