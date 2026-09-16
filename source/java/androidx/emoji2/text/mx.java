package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mx {

    /* renamed from: a, reason: collision with root package name */
    public final tx f775a;
    public hq b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final vw0 d = new vw0();
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public mx(tx txVar, hq hqVar) {
        this.f775a = txVar;
        this.b = hqVar;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            this.g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            fl1 fl1Var = this.b.f;
            fl1Var.Q(bl1.c);
            fl1Var.h[fl1Var.i - fl1Var.f[fl1Var.g - 1].f259a] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        hq hqVar = this.b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = arrayList.get(i2);
        }
        hqVar.getClass();
        if (size != 0) {
            fl1 fl1Var2 = hqVar.f;
            fl1Var2.Q(fk1.c);
            a01.a0(fl1Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                fl1 fl1Var = this.b.f;
                fl1Var.Q(tk1.c);
                int i3 = fl1Var.i - fl1Var.f[fl1Var.g - 1].f259a;
                int[] iArr = fl1Var.h;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                fl1 fl1Var2 = this.b.f;
                fl1Var2.Q(qk1.c);
                int i6 = fl1Var2.i - fl1Var2.f[fl1Var2.g - 1].f259a;
                int[] iArr2 = fl1Var2.h;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        tx txVar = this.f775a;
        int i = z ? txVar.G.i : txVar.G.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            vx.c("Tried to seek backward");
        }
        if (i2 > 0) {
            fl1 fl1Var = this.b.f;
            fl1Var.Q(yj1.c);
            fl1Var.h[fl1Var.i - fl1Var.f[fl1Var.g - 1].f259a] = i2;
            this.f = i;
        }
    }

    public final void e(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                vx.c("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
