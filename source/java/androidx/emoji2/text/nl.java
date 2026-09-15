package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nl implements wh0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f814a;
    public final gl1 b;
    public final Object c;

    public /* synthetic */ nl(Object obj, gl1 gl1Var, int i) {
        this.f814a = i;
        this.c = obj;
        this.b = gl1Var;
    }

    @Override // androidx.emoji2.text.wh0
    public final Object a(l10 l10Var) {
        int i = this.f814a;
        d50 d50Var = d50.e;
        Object obj = this.c;
        gl1 gl1Var = this.b;
        switch (i) {
            case 0:
                return new cc0(new BitmapDrawable(gl1Var.f428a.getResources(), (Bitmap) obj), false, d50Var);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    rn rnVar = new rn();
                    rnVar.write(byteBuffer);
                    byteBuffer.position(0);
                    Context context = gl1Var.f428a;
                    return new qd2(new od2(rnVar, null), null, d50Var);
                } catch (Throwable th) {
                    byteBuffer.position(0);
                    throw th;
                }
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = h.f447a;
                boolean z = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof rq2);
                if (z) {
                    bitmapDrawable = new BitmapDrawable(gl1Var.f428a.getResources(), h50.o(bitmapDrawable, gl1Var.b, gl1Var.d, gl1Var.e, gl1Var.f));
                }
                return new cc0(bitmapDrawable, z, d50Var);
        }
    }
}
