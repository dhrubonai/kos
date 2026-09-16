package androidx.emoji2.text;

import android.app.Activity;
import com.kos.engine.app.FacebookRedirectActivity;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class pt implements x90, yc0, ch0, gk2 {
    public static final pt b = new pt(21);
    public static final pt c = new pt(22);
    public static final pt d = new pt(23);
    public static final pt e = new pt(24);
    public static final pt f = new pt(25);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f926a;

    public /* synthetic */ pt(int i) {
        this.f926a = i;
    }

    @Override // androidx.emoji2.text.ch0
    public boolean b(Activity activity) {
        int i = FacebookRedirectActivity.d;
        String name = activity.getClass().getName();
        String[] strArr = xa1.b;
        return (name.contains(a.a.a.c.a(-119701297577762L, strArr)) || name.contains(a.a.a.c.a(-119808671760162L, strArr)) || name.contains(a.a.a.c.a(-119301865619234L, strArr)) || name.contains(a.a.a.c.a(-119426419670818L, strArr))) ? false : true;
    }

    @Override // androidx.emoji2.text.x90
    public double c(double d2) {
        switch (this.f926a) {
            case 0:
                double d3 = d2 < 0.0d ? -d2 : d2;
                return Math.copySign(d3 >= 0.0031308049535603718d ? (Math.pow(d3, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d3 / 0.07739938080495357d, d2);
            case 1:
                double d4 = d2 < 0.0d ? -d2 : d2;
                return Math.copySign(d4 >= 0.04045d ? Math.pow((0.9478672985781991d * d4) + 0.05213270142180095d, 2.4d) : d4 * 0.07739938080495357d, d2);
            case 2:
                float[] fArr = qt.f976a;
                return qt.b(qt.c, d2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                float[] fArr2 = qt.f976a;
                return qt.a(qt.c, d2);
            case 4:
                float[] fArr3 = qt.f976a;
                return qt.d(qt.d, d2);
            case 5:
                float[] fArr4 = qt.f976a;
                return qt.c(qt.d, d2);
            default:
                return d2;
        }
    }

    @Override // androidx.emoji2.text.yc0
    public float a(float f2) {
        return f2;
    }
}
