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
    public final /* synthetic */ int f214a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cq(Class cls, String str, int i) {
        super(cls, str);
        this.f214a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f214a) {
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
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return Float.valueOf(bt2.f167a.O((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f214a) {
            case 0:
                fq fqVar = (fq) obj;
                PointF pointF = (PointF) obj2;
                fqVar.getClass();
                fqVar.f375a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                fqVar.b = iRound;
                int i = fqVar.f + 1;
                fqVar.f = i;
                if (i == fqVar.g) {
                    bt2.a(fqVar.e, fqVar.f375a, iRound, fqVar.c, fqVar.d);
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
                int iRound2 = Math.round(pointF2.y);
                fqVar2.d = iRound2;
                int i2 = fqVar2.g + 1;
                fqVar2.g = i2;
                if (fqVar2.f == i2) {
                    bt2.a(fqVar2.e, fqVar2.f375a, fqVar2.b, fqVar2.c, iRound2);
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
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                bt2.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                float fFloatValue = ((Float) obj2).floatValue();
                bt2.f167a.f0((View) obj, fFloatValue);
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
