package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bq extends ru2 {
    public final ArrayList k;
    public int l;

    public bq(tz tzVar, int i) {
        tz tzVar2;
        super(tzVar);
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        tz tzVar3 = this.b;
        tz tzVarM = tzVar3.m(i);
        while (true) {
            tzVar2 = tzVar3;
            tzVar3 = tzVarM;
            if (tzVar3 == null) {
                break;
            } else {
                tzVarM = tzVar3.m(this.f);
            }
        }
        this.b = tzVar2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? tzVar2.d : i2 == 1 ? tzVar2.e : null);
        tz tzVarL = tzVar2.l(this.f);
        while (tzVarL != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? tzVarL.d : i3 == 1 ? tzVarL.e : null);
            tzVarL = tzVarL.l(this.f);
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            ru2 ru2Var = (ru2) obj;
            int i5 = this.f;
            if (i5 == 0) {
                ru2Var.b.b = this;
            } else if (i5 == 1) {
                ru2Var.b.c = this;
            }
        }
        if (this.f == 0 && ((uz) this.b.T).v0 && arrayList.size() > 1) {
            this.b = ((ru2) arrayList.get(arrayList.size() - 1)).b;
        }
        this.l = this.f == 0 ? this.b.i0 : this.b.j0;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    @Override // androidx.emoji2.text.m70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(androidx.emoji2.text.m70 r28) {
        /*
            Method dump skipped, instructions count: 945
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.bq.a(androidx.emoji2.text.m70):void");
    }

    @Override // androidx.emoji2.text.ru2
    public final void d() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((ru2) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        tz tzVar = ((ru2) arrayList.get(0)).b;
        tz tzVar2 = ((ru2) arrayList.get(size2 - 1)).b;
        int i2 = this.f;
        o70 o70Var = this.i;
        o70 o70Var2 = this.h;
        if (i2 == 0) {
            ez ezVar = tzVar.I;
            ez ezVar2 = tzVar2.K;
            o70 o70VarI = ru2.i(ezVar, 0);
            int iE = ezVar.e();
            tz tzVarM = m();
            if (tzVarM != null) {
                iE = tzVarM.I.e();
            }
            if (o70VarI != null) {
                ru2.b(o70Var2, o70VarI, iE);
            }
            o70 o70VarI2 = ru2.i(ezVar2, 0);
            int iE2 = ezVar2.e();
            tz tzVarN = n();
            if (tzVarN != null) {
                iE2 = tzVarN.K.e();
            }
            if (o70VarI2 != null) {
                ru2.b(o70Var, o70VarI2, -iE2);
            }
        } else {
            ez ezVar3 = tzVar.J;
            ez ezVar4 = tzVar2.L;
            o70 o70VarI3 = ru2.i(ezVar3, 1);
            int iE3 = ezVar3.e();
            tz tzVarM2 = m();
            if (tzVarM2 != null) {
                iE3 = tzVarM2.J.e();
            }
            if (o70VarI3 != null) {
                ru2.b(o70Var2, o70VarI3, iE3);
            }
            o70 o70VarI4 = ru2.i(ezVar4, 1);
            int iE4 = ezVar4.e();
            tz tzVarN2 = n();
            if (tzVarN2 != null) {
                iE4 = tzVarN2.L.e();
            }
            if (o70VarI4 != null) {
                ru2.b(o70Var, o70VarI4, -iE4);
            }
        }
        o70Var2.f844a = this;
        o70Var.f844a = this;
    }

    @Override // androidx.emoji2.text.ru2
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((ru2) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void f() {
        this.c = null;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((ru2) obj).f();
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = r5.i.f + ((ru2) arrayList.get(i)).j() + j + r5.h.f;
        }
        return j;
    }

    @Override // androidx.emoji2.text.ru2
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((ru2) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final tz m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            tz tzVar = ((ru2) arrayList.get(i)).b;
            if (tzVar.g0 != 8) {
                return tzVar;
            }
            i++;
        }
    }

    public final tz n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            tz tzVar = ((ru2) arrayList.get(size)).b;
            if (tzVar.g0 != 8) {
                return tzVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append("<");
            sb.append((ru2) obj);
            sb.append("> ");
        }
        return sb.toString();
    }
}
