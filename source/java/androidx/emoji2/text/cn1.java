package androidx.emoji2.text;

import android.view.MotionEvent;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import com.kos.engine.entity.location.BCell;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cn1 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cn1(int i, Object obj) {
        super(1);
        this.e = i;
        this.f = obj;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                o60 o60Var = ((dn1) this.f).b;
                o60Var.r.h(o60Var.i(o60Var.j() + xa1.Q(o60Var.n() != 0 ? fFloatValue / o60Var.n() : 0.0f)));
                return up2.f1187a;
            case 1:
                ((nc) ((vs1) this.f).f()).e((MotionEvent) obj);
                return up2.f1187a;
            case 2:
                ((ww1) this.f).a((ed0) obj);
                return up2.f1187a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                fz1 fz1Var = (fz1) obj;
                lx0.x(fz1Var, "it");
                return Boolean.valueOf(fz1Var.a() != ((fz1) this.f).a());
            case 4:
                float fFloatValue2 = ((Number) obj).floatValue();
                y42 y42Var = (y42) this.f;
                rn1 rn1Var = y42Var.f1371a;
                float fG = rn1Var.g() + fFloatValue2 + y42Var.e;
                float fO = az0.o(fG, 0.0f, y42Var.d.g());
                boolean z = fG == fO;
                float fG2 = fO - rn1Var.g();
                int iRound = Math.round(fG2);
                rn1Var.h(rn1Var.g() + iRound);
                y42Var.e = fG2 - iRound;
                if (!z) {
                    fFloatValue2 = fG2;
                }
                return Float.valueOf(fFloatValue2);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                ((h52) this.f).I.w = (p01) obj;
                return up2.f1187a;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                long j = ((zi1) obj).f1442a;
                x52 x52Var = (x52) this.f;
                return new zi1(x52.a(x52Var, x52Var.h, j, x52Var.g));
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                e72.c((u62) obj, ((k12) this.f).f613a);
                return up2.f1187a;
            case 8:
                ((List) obj).add((Float) ((f41) this.f).a());
                return true;
            case 9:
                i02 i02Var = (i02) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.f;
                i02Var.g(i02Var.r.a() * b10.d);
                i02Var.h(shadowGraphicsLayerElement.f48a);
                i02Var.d(shadowGraphicsLayerElement.b);
                i02Var.c(shadowGraphicsLayerElement.c);
                i02Var.j(shadowGraphicsLayerElement.d);
                return up2.f1187a;
            case 10:
                ((Number) obj).floatValue();
                return Float.valueOf(((j70) this.f).c0(56));
            case 11:
                i02 i02Var2 = (i02) obj;
                eb2 eb2Var = (eb2) this.f;
                i02Var2.e(eb2Var.r);
                i02Var2.f(eb2Var.s);
                i02Var2.b(eb2Var.t);
                i02Var2.l(0.0f);
                i02Var2.n(0.0f);
                i02Var2.g(eb2Var.u);
                float f = eb2Var.v;
                if (i02Var2.m != f) {
                    i02Var2.d |= 2048;
                    i02Var2.m = f;
                }
                i02Var2.k(eb2Var.w);
                i02Var2.h(eb2Var.x);
                i02Var2.d(eb2Var.y);
                i02Var2.c(eb2Var.z);
                i02Var2.j(eb2Var.A);
                int i = eb2Var.B;
                if (i02Var2.t != i) {
                    i02Var2.d |= 524288;
                    i02Var2.t = i;
                }
                return up2.f1187a;
            case 12:
                Throwable th = (Throwable) obj;
                nh2 nh2Var = (nh2) this.f;
                ip ipVar = nh2Var.f;
                if (ipVar != null) {
                    ipVar.z(th);
                }
                nh2Var.f = null;
                return up2.f1187a;
            case 13:
                float[] fArr = ((ya1) obj).f1376a;
                p01 p01Var = (p01) this.f;
                if (p01Var.h()) {
                    az0.A(p01Var).f(p01Var, fArr);
                }
                return up2.f1187a;
            default:
                float fFloatValue3 = ((Number) obj).floatValue();
                rj2 rj2Var = (rj2) this.f;
                qn1 qn1Var = rj2Var.f1016a;
                qn1 qn1Var2 = rj2Var.f1016a;
                float fG3 = qn1Var.g() + fFloatValue3;
                qn1 qn1Var3 = rj2Var.b;
                if (fG3 > qn1Var3.g()) {
                    fFloatValue3 = qn1Var3.g() - qn1Var2.g();
                } else if (fG3 < 0.0f) {
                    fFloatValue3 = -qn1Var2.g();
                }
                qn1Var2.h(qn1Var2.g() + fFloatValue3);
                return Float.valueOf(fFloatValue3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cn1(dn1 dn1Var, u42 u42Var) {
        super(1);
        this.e = 0;
        this.f = dn1Var;
    }
}
