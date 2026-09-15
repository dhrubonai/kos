package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z22 implements y22 {
    public final um0 d;
    public final gf1 e;
    public gf1 f;

    public z22(Map map, um0 um0Var) {
        gf1 gf1Var;
        this.d = um0Var;
        if (map == null || map.isEmpty()) {
            gf1Var = null;
        } else {
            gf1Var = new gf1(map.size());
            for (Map.Entry entry : map.entrySet()) {
                gf1Var.m(entry.getKey(), entry.getValue());
            }
        }
        this.e = gf1Var;
    }

    @Override // androidx.emoji2.text.y22
    public final boolean b(Object obj) {
        return ((Boolean) this.d.e(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    @Override // androidx.emoji2.text.y22
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map c() {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.z22.c():java.util.Map");
    }

    @Override // androidx.emoji2.text.y22
    public final Object d(String str) {
        gf1 gf1Var = this.e;
        List list = gf1Var != null ? (List) gf1Var.k(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && gf1Var != null) {
            List listSubList = list.subList(1, list.size());
            int iF = gf1Var.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = gf1Var.c;
            Object obj = objArr[iF];
            gf1Var.b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }

    @Override // androidx.emoji2.text.y22
    public final x22 e(String str, sm0 sm0Var) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!ex2.K(str.charAt(i))) {
                gf1 gf1Var = this.f;
                if (gf1Var == null) {
                    long[] jArr = e42.f285a;
                    gf1Var = new gf1();
                    this.f = gf1Var;
                }
                Object objG = gf1Var.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    gf1Var.m(str, objG);
                }
                ((List) objG).add(sm0Var);
                return new rg(gf1Var, str, sm0Var, 17);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }
}
