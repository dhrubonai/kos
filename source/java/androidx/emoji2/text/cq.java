package androidx.emoji2.text;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cq extends Property {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f213a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cq(Class cls, String str, int i) {
        super(cls, str);
        this.f213a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f213a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(bt2.f166a.O((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f213a) {
            case 0:
                fq fqVar = (fq) obj;
                PointF pointF = (PointF) obj2;
                fqVar.getClass();
                fqVar.f374a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                fqVar.b = round;
                int i = fqVar.f + 1;
                fqVar.f = i;
                if (i == fqVar.g) {
                    bt2.a(fqVar.e, fqVar.f374a, round, fqVar.c, fqVar.d);
                    fqVar.f = 0;
                    fqVar.g = 0;
                    break;
                }
                break;
            case 1:
                fq fqVar2 = (fq) obj;
                PointF pointF2 = (PointF) obj2;
                fqVar2.getClass();
                fqVar2.c = Math.round(pointF2.x);
                int round2 = Math.round(pointF2.y);
                fqVar2.d = round2;
                int i2 = fqVar2.g + 1;
                fqVar2.g = i2;
                if (fqVar2.f == i2) {
                    bt2.a(fqVar2.e, fqVar2.f374a, fqVar2.b, fqVar2.c, round2);
                    fqVar2.f = 0;
                    fqVar2.g = 0;
                    break;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                bt2.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                bt2.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int round3 = Math.round(pointF5.x);
                int round4 = Math.round(pointF5.y);
                bt2.a(view3, round3, round4, view3.getWidth() + round3, view3.getHeight() + round4);
                break;
            case 5:
                float floatValue = ((Float) obj2).floatValue();
                bt2.f166a.f0((View) obj, floatValue);
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
