package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q8 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q8(int i, Object obj, Object obj2) {
        super(1);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        ww1 ww1Var;
        ri0 ri0Var;
        View x;
        int i = 4;
        View view = null;
        boolean z = true;
        int i2 = 0;
        switch (this.e) {
            case 0:
                Context context = (Context) this.f;
                Context applicationContext = context.getApplicationContext();
                r8 r8Var = (r8) this.g;
                applicationContext.registerComponentCallbacks(r8Var);
                return new p8(i2, context, r8Var);
            case 1:
                Context context2 = (Context) this.f;
                Context applicationContext2 = context2.getApplicationContext();
                s8 s8Var = (s8) this.g;
                applicationContext2.registerComponentCallbacks(s8Var);
                return new p8(z ? 1 : 0, context2, s8Var);
            case 2:
                return new vv0((i51) this.f, new o(z ? 1 : 0, (cb) this.g));
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                vv0 vv0Var = (vv0) this.f;
                synchronized (vv0Var.c) {
                    try {
                        vv0Var.e = true;
                        sf1 sf1Var = vv0Var.d;
                        Object[] objArr = sf1Var.d;
                        int i3 = sf1Var.f;
                        while (i2 < i3) {
                            pi1 pi1Var = (pi1) ((nu2) objArr[i2]).get();
                            if (pi1Var != null && (ww1Var = pi1Var.b) != null) {
                                pi1Var.a(ww1Var);
                                pi1Var.b = null;
                            }
                            i2++;
                        }
                        vv0Var.d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ik2 ik2Var = ((cb) this.g).e;
                ik2Var.b.set(null);
                ik2Var.f530a.c();
                return up2.f1186a;
            case 4:
                bt1 bt1Var = (bt1) this.f;
                bt1Var.setPositionProvider((dt1) this.g);
                bt1Var.o();
                return new fb(0);
            case 5:
                gc gcVar = (gc) this.f;
                hc hcVar = (hc) this.g;
                synchronized (gcVar.h) {
                    gcVar.j.remove(hcVar);
                }
                return up2.f1186a;
            case 6:
                ((Choreographer) ((ic) this.f).e).removeFrameCallback((hc) this.g);
                return up2.f1186a;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                ((e11) this.f).e0(((nd1) obj).k((nd1) this.g));
                return up2.f1186a;
            case 8:
                ((gr1) obj).f((hr1) this.f, 0, 0, ((r00) this.g).c.g());
                return up2.f1186a;
            case pz0.b /* 9 */:
                nn2 nn2Var = (nn2) obj;
                gf1 gf1Var = ((sd) this.f).c;
                qe2 qe2Var = (qe2) gf1Var.g(nn2Var.a());
                long j = qe2Var != null ? ((uw0) qe2Var.getValue()).f1195a : 0L;
                qe2 qe2Var2 = (qe2) gf1Var.g(nn2Var.getTargetState());
                long j2 = qe2Var2 != null ? ((uw0) qe2Var2.getValue()).f1195a : 0L;
                lb2 lb2Var = (lb2) ((rd) this.g).b.getValue();
                return (lb2Var == null || (ri0Var = (ri0) lb2Var.f684a.invoke(new uw0(j), new uw0(j2))) == null) ? lx0.a0(7, null) : ri0Var;
            case pz0.d /* 10 */:
                gr1.l((gr1) obj, (hr1) this.f, ((rl) this.g).r);
                return up2.f1186a;
            case 11:
                g11 g11Var = (g11) obj;
                g11Var.b();
                vb0.Y(g11Var, ((ll1) this.f).f695a, (wj1) this.g, 0.0f, null, 60);
                return up2.f1186a;
            case 12:
                g11 g11Var2 = (g11) obj;
                g11Var2.b();
                vb0.Y(g11Var2, (wa) this.f, (wj1) this.g, 0.0f, null, 60);
                return up2.f1186a;
            case 13:
                ((ym) this.f).f1393a.j((i00) this.g);
                return up2.f1186a;
            case 14:
                KeyEvent keyEvent = ((zy0) obj).f1462a;
                if (((h51) this.f).a() == qq0.e && keyEvent.getKeyCode() == 4 && bz0.M(keyEvent) == 1) {
                    ((uj2) this.g).e(null);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case pz0.f /* 15 */:
                hr2 hr2Var = (hr2) this.f;
                px1 px1Var = hr2Var.b;
                px1 px1Var2 = hr2Var.f482a;
                az0.d(hr2Var, (ps1) obj);
                db0 db0Var = (db0) this.g;
                float e = ((gs2) xa1.t(db0Var, iy.s)).e();
                long n = oy0.n(e, e);
                if (fr2.b(n) <= 0.0f || fr2.c(n) <= 0.0f) {
                    iv0.b("maximumVelocity should be a positive value. You specified=" + ((Object) fr2.f(n)));
                }
                long n2 = oy0.n(px1Var2.c(fr2.b(n)), px1Var.c(fr2.c(n)));
                xh.E0(r8, 0, ((c50[]) px1Var2.d).length);
                px1Var2.b = 0;
                xh.E0(r7, 0, ((c50[]) px1Var.d).length);
                px1Var.b = 0;
                hr2Var.c = 0L;
                vn vnVar = db0Var.x;
                if (vnVar != null) {
                    ib0 ib0Var = mb0.f739a;
                    vnVar.r(new oa0(oy0.n(Float.isNaN(fr2.b(n2)) ? 0.0f : fr2.b(n2), Float.isNaN(fr2.c(n2)) ? 0.0f : fr2.c(n2))));
                }
                return up2.f1186a;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                k6 k6Var = (k6) this.f;
                ob0 ob0Var = (ob0) this.g;
                long h = zi1.h(1.0f, ((ma0) obj).f737a);
                il1 il1Var = ob0Var.C;
                ib0 ib0Var2 = mb0.f739a;
                float e2 = il1Var == il1.d ? zi1.e(h) : zi1.d(h);
                m6 m6Var = k6Var.f621a;
                i6.a(m6Var.n, m6Var.e(e2));
                return up2.f1186a;
            case 17:
                View view2 = (View) obj;
                View view3 = (View) this.f;
                r7 r7Var = new r7(view2.getNextFocusForwardId(), z ? 1 : 0);
                View view4 = null;
                while (true) {
                    x = kx0.x(view2, r7Var, view4);
                    if (x == null && view2 != view3) {
                        ViewParent parent = view2.getParent();
                        if (parent != null && (parent instanceof View)) {
                            View view5 = (View) parent;
                            view4 = view2;
                            view2 = view5;
                        }
                    }
                }
                view = x;
                return Boolean.valueOf(view == ((View) this.g));
            case 18:
                ((se1) this.f).c((xw0) this.g);
                return up2.f1186a;
            case 19:
                fv0 fv0Var = (fv0) this.f;
                dv0 dv0Var = (dv0) this.g;
                fv0Var.f383a.b(dv0Var);
                fv0Var.b.setValue(Boolean.TRUE);
                return new p8(i, fv0Var, dv0Var);
            case 20:
                bm0 c = ((m21) this.f).c(((Number) obj).intValue());
                int i4 = c.f156a;
                List list = c.b;
                ArrayList arrayList = new ArrayList(list.size());
                e21 e21Var = (e21) this.g;
                int size = list.size();
                int i5 = 0;
                while (i2 < size) {
                    int i6 = (int) ((bq0) list.get(i2)).f162a;
                    arrayList.add(new hn1(Integer.valueOf(i4), new vz(e21Var.a(i5, i6))));
                    i4++;
                    i5 += i6;
                    i2++;
                }
                return arrayList;
            case 21:
                v41 v41Var = (v41) this.f;
                LinkedHashSet linkedHashSet = v41Var.f;
                Object obj2 = this.g;
                linkedHashSet.remove(obj2);
                return new p8(5, v41Var, obj2);
            case 22:
                i02 i02Var = (i02) obj;
                float g = ((ya2) this.f).b.j.g();
                float b = ib2.b(i02Var.q);
                if (!Float.isNaN(g) && !Float.isNaN(b) && b != 0.0f) {
                    float floatValue = ((Number) ((ed) this.g).d()).floatValue();
                    i02Var.e(id1.d(i02Var, floatValue));
                    i02Var.f(id1.e(i02Var, floatValue));
                    i02Var.k(n6.I(0.5f, (g + b) / b));
                }
                return up2.f1186a;
            case 23:
                u62 u62Var = (u62) obj;
                wy0[] wy0VarArr = e72.f289a;
                f72 f72Var = c72.s;
                wy0 wy0Var = e72.f289a[10];
                f72Var.a(u62Var, Float.valueOf(1.0f));
                e72.b(u62Var, (String) this.f);
                u62Var.d(t62.b, new x0(null, new ei((sm0) this.g, 2)));
                return up2.f1186a;
            case 24:
                return ((ve) this.f).e(((List) this.g).get(((Number) obj).intValue()));
            case 25:
                return ((ve) this.f).e(((List) this.g).get(((Number) obj).intValue()));
            case 26:
                return ((ve) this.f).e(((List) this.g).get(((Number) obj).intValue()));
            case 27:
                MotionEvent motionEvent = (MotionEvent) obj;
                vs1 vs1Var = (vs1) this.g;
                if (motionEvent.getActionMasked() == 0) {
                    ((s6) this.f).e = ((Boolean) ((nc) vs1Var.f()).e(motionEvent)).booleanValue() ? us1.e : us1.f;
                } else {
                    ((nc) vs1Var.f()).e(motionEvent);
                }
                return up2.f1186a;
            case 28:
                p01 p01Var = (p01) obj;
                lx0.x(p01Var, "it");
                ((mf1) this.f).setValue(new zi1(p01Var.J(0L)));
                ((mf1) this.g).setValue(new uw0(p01Var.k()));
                return up2.f1186a;
            default:
                h81 h81Var = (h81) obj;
                j22 j22Var = (j22) this.f;
                if (j22Var.r.j.g() > 0) {
                    h81Var.d = true;
                    k81 k81Var = h81Var.g;
                    p01 y0 = k81Var.y0();
                    if (nw0.b(h81Var.e, 9223372034707292159L)) {
                        h81Var.e = jm.K(y0.p(0L));
                        h81Var.f = y0.k();
                    }
                    k81Var.A0().I.b();
                    long k = y0.k();
                    gf1 gf1Var2 = ((bw0) this.g).i;
                    int i7 = (int) (k >> 32);
                    int i8 = (int) (k & 4294967295L);
                    for (ew2 ew2Var : androidx.compose.ui.layout.b.b) {
                        Object g2 = gf1Var2.g(ew2Var);
                        lx0.u(g2);
                        nw2 nw2Var = (nw2) g2;
                        fw2 fw2Var = (fw2) ew2Var;
                        androidx.compose.ui.layout.b.a(h81Var, fw2Var.c, nw2Var.h, i7, i8);
                        if (((Boolean) nw2Var.b.getValue()).booleanValue()) {
                            androidx.compose.ui.layout.b.a(h81Var, nw2Var.f, nw2Var.j, i7, i8);
                            androidx.compose.ui.layout.b.a(h81Var, nw2Var.g, nw2Var.k, i7, i8);
                        }
                        androidx.compose.ui.layout.b.a(h81Var, fw2Var.d, nw2Var.i, i7, i8);
                    }
                    if (j22Var.r.k.h()) {
                        ze1 ze1Var = j22Var.r.k;
                        Object[] objArr2 = ze1Var.f1435a;
                        int i9 = ze1Var.b;
                        while (i2 < i9) {
                            mf1 mf1Var = (mf1) objArr2[i2];
                            pv0 pv0Var = (pv0) j22Var.r.l.get(i2);
                            Rect rect = (Rect) mf1Var.getValue();
                            h81Var.b(pv0Var.b(), rect.left);
                            h81Var.b(pv0Var.d(), rect.top);
                            h81Var.b(pv0Var.c(), rect.right);
                            h81Var.b(pv0Var.a(), rect.bottom);
                            i2++;
                        }
                    }
                }
                return up2.f1186a;
        }
    }
}
