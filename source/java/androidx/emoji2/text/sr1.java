package androidx.emoji2.text;

import android.view.View;
import android.widget.Magnifier;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sr1 implements qr1 {
    public static final sr1 b = new sr1(0);
    public static final sr1 c = new sr1(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1083a;

    public /* synthetic */ sr1(int i) {
        this.f1083a = i;
    }

    @Override // androidx.emoji2.text.qr1
    public final boolean a() {
        switch (this.f1083a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // androidx.emoji2.text.qr1
    public final pr1 b(View view, j70 j70Var) {
        switch (this.f1083a) {
            case 0:
                return new rr1(new Magnifier(view));
            default:
                return new tr1(new Magnifier(view));
        }
    }
}
