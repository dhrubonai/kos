package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ze1 {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f1435a;
    public int b;

    public ze1(int i) {
        this.f1435a = i == 0 ? ui1.f1175a : new Object[i];
    }

    public final void a(Object obj) {
        int i = this.b + 1;
        Object[] objArr = this.f1435a;
        if (objArr.length < i) {
            l(objArr, i);
        }
        Object[] objArr2 = this.f1435a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void b(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i = this.b;
        int size = list.size() + i;
        Object[] objArr = this.f1435a;
        if (objArr.length < size) {
            l(objArr, size);
        }
        Object[] objArr2 = this.f1435a;
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            objArr2[i2 + i] = list.get(i2);
        }
        this.b = list.size() + this.b;
    }

    public final void c() {
        xh.E0(this.f1435a, 0, this.b);
        this.b = 0;
    }

    public final Object d() {
        if (!g()) {
            return this.f1435a[0];
        }
        lz0.N("ObjectList is empty.");
        throw null;
    }

    public final Object e(int i) {
        if (i >= 0 && i < this.b) {
            return this.f1435a[i];
        }
        m(i);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ze1) {
            ze1 ze1Var = (ze1) obj;
            int i = ze1Var.b;
            int i2 = this.b;
            if (i == i2) {
                Object[] objArr = this.f1435a;
                Object[] objArr2 = ze1Var.f1435a;
                qw0 l0 = az0.l0(0, i2);
                int i3 = l0.d;
                int i4 = l0.e;
                if (i3 > i4) {
                    return true;
                }
                while (lx0.n(objArr[i3], objArr2[i3])) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final int f(Object obj) {
        int i = 0;
        if (obj == null) {
            Object[] objArr = this.f1435a;
            int i2 = this.b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        Object[] objArr2 = this.f1435a;
        int i3 = this.b;
        while (i < i3) {
            if (obj.equals(objArr2[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean g() {
        return this.b == 0;
    }

    public final boolean h() {
        return this.b != 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f1435a;
        int i = this.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            i2 += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return i2;
    }

    public final boolean i(Object obj) {
        int f = f(obj);
        if (f < 0) {
            return false;
        }
        j(f);
        return true;
    }

    public final Object j(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            m(i);
            throw null;
        }
        Object[] objArr = this.f1435a;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            xh.z0(objArr, objArr, i, i + 1, i2);
        }
        int i3 = this.b - 1;
        this.b = i3;
        objArr[i3] = null;
        return obj;
    }

    public final void k(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.b) || i2 < 0 || i2 > i3) {
            lz0.M("Start (" + i + ") and end (" + i2 + ") must be in 0.." + this.b);
            throw null;
        }
        if (i2 < i) {
            lz0.L("Start (" + i + ") is more than end (" + i2 + ')');
            throw null;
        }
        if (i2 != i) {
            if (i2 < i3) {
                Object[] objArr = this.f1435a;
                xh.z0(objArr, objArr, i, i2, i3);
            }
            int i4 = this.b;
            int i5 = i4 - (i2 - i);
            xh.E0(this.f1435a, i5, i4);
            this.b = i5;
        }
    }

    public final void l(Object[] objArr, int i) {
        lx0.x(objArr, "oldContent");
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        xh.z0(objArr, objArr2, 0, 0, length);
        this.f1435a = objArr2;
    }

    public final void m(int i) {
        StringBuilder l = jx0.l("Index ", i, " must be in 0..");
        l.append(this.b - 1);
        lz0.M(l.toString());
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f1435a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                sb.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
            i2++;
        }
        String sb2 = sb.toString();
        lx0.w(sb2, "toString(...)");
        return sb2;
    }

    public /* synthetic */ ze1() {
        this(16);
    }
}
