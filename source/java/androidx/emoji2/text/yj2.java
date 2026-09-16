package androidx.emoji2.text;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yj2 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ j70 f;
    public final /* synthetic */ mf1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yj2(j70 j70Var, mf1 mf1Var, int i) {
        super(1);
        this.e = i;
        this.f = j70Var;
        this.g = mf1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                long j = ((ga0) obj).f407a;
                float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                j70 j70Var = this.f;
                this.g.setValue(new uw0(kx0.d(j70Var.i0(intBitsToFloat), j70Var.i0(Float.intBitsToFloat((int) (j & 4294967295L))))));
                return up2.f1186a;
            default:
                bd1 bd1Var = new bd1((sm0) obj, 2);
                yj2 yj2Var = new yj2(this.f, this.g, 0);
                if (x81.a()) {
                    return x81.a() ? new MagnifierElement(bd1Var, yj2Var, Build.VERSION.SDK_INT == 28 ? sr1.b : sr1.c) : kd1.f633a;
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }
}
