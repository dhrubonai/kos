package androidx.emoji2.text;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class aj extends sn2 {
    public ArrayList D;
    public boolean E;
    public int F;
    public boolean G;
    public int H;

    @Override // androidx.emoji2.text.sn2
    public final void A(long j) {
        ArrayList arrayList;
        this.f = j;
        if (j < 0 || (arrayList = this.D) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((sn2) this.D.get(i)).A(j);
        }
    }

    @Override // androidx.emoji2.text.sn2
    public final void B(lz0 lz0Var) {
        this.H |= 8;
        int size = this.D.size();
        for (int i = 0; i < size; i++) {
            ((sn2) this.D.get(i)).B(lz0Var);
        }
    }

    @Override // androidx.emoji2.text.sn2
    public final void C(TimeInterpolator timeInterpolator) {
        this.H |= 1;
        ArrayList arrayList = this.D;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((sn2) this.D.get(i)).C(timeInterpolator);
            }
        }
        this.g = timeInterpolator;
    }

    @Override // androidx.emoji2.text.sn2
    public final void D(f32 f32Var) {
        super.D(f32Var);
        this.H |= 4;
        if (this.D != null) {
            for (int i = 0; i < this.D.size(); i++) {
                ((sn2) this.D.get(i)).D(f32Var);
            }
        }
    }

    @Override // androidx.emoji2.text.sn2
    public final void E() {
        this.H |= 2;
        int size = this.D.size();
        for (int i = 0; i < size; i++) {
            ((sn2) this.D.get(i)).E();
        }
    }

    @Override // androidx.emoji2.text.sn2
    public final void F(long j) {
        this.e = j;
    }

    @Override // androidx.emoji2.text.sn2
    public final String H(String str) {
        String strH = super.H(str);
        for (int i = 0; i < this.D.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(strH);
            sb.append("\n");
            sb.append(((sn2) this.D.get(i)).H(str + "  "));
            strH = sb.toString();
        }
        return strH;
    }

    public final void I(sn2 sn2Var) {
        this.D.add(sn2Var);
        sn2Var.l = this;
        long j = this.f;
        if (j >= 0) {
            sn2Var.A(j);
        }
        if ((this.H & 1) != 0) {
            sn2Var.C(this.g);
        }
        if ((this.H & 2) != 0) {
            sn2Var.E();
        }
        if ((this.H & 4) != 0) {
            sn2Var.D(this.y);
        }
        if ((this.H & 8) != 0) {
            sn2Var.B(null);
        }
    }

    @Override // androidx.emoji2.text.sn2
    public final void c() {
        super.c();
        int size = this.D.size();
        for (int i = 0; i < size; i++) {
            ((sn2) this.D.get(i)).c();
        }
    }

    @Override // androidx.emoji2.text.sn2
    public final void d(fo2 fo2Var) {
        View view = fo2Var.b;
        if (t(view)) {
            ArrayList arrayList = this.D;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                sn2 sn2Var = (sn2) obj;
                if (sn2Var.t(view)) {
                    sn2Var.d(fo2Var);
                    fo2Var.c.add(sn2Var);
                }
            }
        }
    }

    @Override // androidx.emoji2.text.sn2
    public final void f(fo2 fo2Var) {
        int size = this.D.size();
        for (int i = 0; i < size; i++) {
            ((sn2) this.D.get(i)).f(fo2Var);
        }
    }

    @Override // androidx.emoji2.text.sn2
    public final void g(fo2 fo2Var) {
        View view = fo2Var.b;
        if (t(view)) {
            ArrayList arrayList = this.D;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                sn2 sn2Var = (sn2) obj;
                if (sn2Var.t(view)) {
                    sn2Var.g(fo2Var);
                    fo2Var.c.add(sn2Var);
                }
            }
        }
    }

    @Override // androidx.emoji2.text.sn2
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final sn2 clone() {
        aj ajVar = (aj) super.clone();
        ajVar.D = new ArrayList();
        int size = this.D.size();
        for (int i = 0; i < size; i++) {
            sn2 sn2VarClone = ((sn2) this.D.get(i)).clone();
            ajVar.D.add(sn2VarClone);
            sn2VarClone.l = ajVar;
        }
        return ajVar;
    }

    @Override // androidx.emoji2.text.sn2
    public final void l(ViewGroup viewGroup, s6 s6Var, s6 s6Var2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.e;
        int size = this.D.size();
        for (int i = 0; i < size; i++) {
            sn2 sn2Var = (sn2) this.D.get(i);
            if (j > 0 && (this.E || i == 0)) {
                long j2 = sn2Var.e;
                if (j2 > 0) {
                    sn2Var.F(j2 + j);
                } else {
                    sn2Var.F(j);
                }
            }
            sn2Var.l(viewGroup, s6Var, s6Var2, arrayList, arrayList2);
        }
    }

    @Override // androidx.emoji2.text.sn2
    public final void w(View view) {
        super.w(view);
        int size = this.D.size();
        for (int i = 0; i < size; i++) {
            ((sn2) this.D.get(i)).w(view);
        }
    }

    @Override // androidx.emoji2.text.sn2
    public final sn2 x(qn2 qn2Var) {
        super.x(qn2Var);
        return this;
    }

    @Override // androidx.emoji2.text.sn2
    public final void y(View view) {
        super.y(view);
        int size = this.D.size();
        for (int i = 0; i < size; i++) {
            ((sn2) this.D.get(i)).y(view);
        }
    }

    @Override // androidx.emoji2.text.sn2
    public final void z() {
        if (this.D.isEmpty()) {
            G();
            m();
            return;
        }
        co2 co2Var = new co2();
        co2Var.b = this;
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((sn2) obj).a(co2Var);
        }
        this.F = this.D.size();
        if (this.E) {
            ArrayList arrayList2 = this.D;
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                ((sn2) obj2).z();
            }
            return;
        }
        for (int i3 = 1; i3 < this.D.size(); i3++) {
            ((sn2) this.D.get(i3 - 1)).a(new co2((sn2) this.D.get(i3)));
        }
        sn2 sn2Var = (sn2) this.D.get(0);
        if (sn2Var != null) {
            sn2Var.z();
        }
    }
}
