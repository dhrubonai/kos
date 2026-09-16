package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.View;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.util.Comparator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class jj implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f580a;

    public /* synthetic */ jj(int i) {
        this.f580a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f580a) {
            case 0:
                return ((File) obj).getName().compareTo(((File) obj2).getName());
            case 1:
                return lx0.C(((ux0) obj).b, ((ux0) obj2).b);
            case 2:
                return Integer.compare(((a80) obj2).e(), ((a80) obj).e());
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                View view = (View) obj;
                View view2 = (View) obj2;
                if (view == view2) {
                    return 0;
                }
                gf1 gf1Var = nk0.d;
                Object g = gf1Var.g(view);
                lx0.u(g);
                Rect rect = (Rect) g;
                Object g2 = gf1Var.g(view2);
                lx0.u(g2);
                Rect rect2 = (Rect) g2;
                int i = rect.top - rect2.top;
                return i == 0 ? rect.bottom - rect2.bottom : i;
            case 4:
                View view3 = (View) obj;
                View view4 = (View) obj2;
                if (view3 == view4) {
                    return 0;
                }
                gf1 gf1Var2 = nk0.d;
                Object g3 = gf1Var2.g(view3);
                lx0.u(g3);
                Rect rect3 = (Rect) g3;
                Object g4 = gf1Var2.g(view4);
                lx0.u(g4);
                Rect rect4 = (Rect) g4;
                int i2 = rect3.left - rect4.left;
                return i2 == 0 ? (rect3.right - rect4.right) * nk0.c : nk0.c * i2;
            case 5:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b = bArr[i3];
                    byte b2 = bArr2[i3];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 6:
                hn1 hn1Var = (hn1) obj;
                hn1 hn1Var2 = (hn1) obj2;
                return (((Number) hn1Var.e).intValue() - ((Number) hn1Var.d).intValue()) - (((Number) hn1Var2.e).intValue() - ((Number) hn1Var2.d).intValue());
            default:
                e11 e11Var = (e11) obj;
                e11 e11Var2 = (e11) obj2;
                float f = e11Var.I.p.H;
                float f2 = e11Var2.I.p.H;
                return f == f2 ? lx0.C(e11Var.v(), e11Var2.v()) : Float.compare(f, f2);
        }
    }
}
