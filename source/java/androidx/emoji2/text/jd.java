package androidx.emoji2.text;

import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jd implements j90 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f572a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jd(Object obj, Object obj2, Object obj3, int i) {
        this.f572a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // androidx.emoji2.text.j90
    public final void a() {
        switch (this.f572a) {
            case 0:
                yc2 yc2Var = (yc2) this.b;
                Object obj = this.c;
                yc2Var.remove(obj);
                ((sd) this.d).c.k(obj);
                break;
            case 1:
                ((v51) this.b).g().I((r51) this.c);
                ck ckVar = (ck) ((cy1) this.d).d;
                if (ckVar != null) {
                    ckVar.a();
                    break;
                }
                break;
            default:
                w22 w22Var = (w22) this.b;
                gf1 gf1Var = w22Var.e;
                Object obj2 = this.c;
                Object objK = gf1Var.k(obj2);
                b32 b32Var = (b32) this.d;
                if (objK == b32Var) {
                    Map map = w22Var.d;
                    Map mapC = b32Var.c();
                    if (!mapC.isEmpty()) {
                        map.put(obj2, mapC);
                        break;
                    } else {
                        map.remove(obj2);
                        break;
                    }
                }
                break;
        }
    }
}
