package androidx.emoji2.text;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sb2 extends l0 {
    public static final sb2 e = new sb2(new Object[0]);
    public final Object[] d;

    public sb2(Object[] objArr) {
        this.d = objArr;
    }

    @Override // androidx.emoji2.text.w
    public final int a() {
        return this.d.length;
    }

    @Override // androidx.emoji2.text.l0
    public final l0 b(int i, Object obj) {
        Object[] objArr = this.d;
        a01.s(i, objArr.length);
        if (i == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            xh.B0(objArr, objArr2, 0, i, 6);
            xh.z0(objArr, objArr2, i + 1, i, objArr.length);
            objArr2[i] = obj;
            return new sb2(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        lx0.w(copyOf, "copyOf(...)");
        xh.z0(objArr, copyOf, i + 1, i, objArr.length - 1);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new pp1(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // androidx.emoji2.text.l0
    public final l0 c(Object obj) {
        Object[] objArr = this.d;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new pp1(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
        lx0.w(copyOf, "copyOf(...)");
        copyOf[objArr.length] = obj;
        return new sb2(copyOf);
    }

    @Override // androidx.emoji2.text.l0
    public final l0 d(Collection collection) {
        Object[] objArr = this.d;
        if (collection.size() + objArr.length > 32) {
            qp1 e2 = e();
            e2.addAll(collection);
            return e2.c();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        lx0.w(copyOf, "copyOf(...)");
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new sb2(copyOf);
    }

    @Override // androidx.emoji2.text.l0
    public final qp1 e() {
        return new qp1(this, null, this.d, 0);
    }

    @Override // androidx.emoji2.text.l0
    public final l0 f(k0 k0Var) {
        Object[] objArr = this.d;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) k0Var.e(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    lx0.w(objArr2, "copyOf(...)");
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArr2[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? e : new sb2(xh.D0(objArr2, 0, length));
    }

    @Override // androidx.emoji2.text.l0
    public final l0 g(int i) {
        Object[] objArr = this.d;
        a01.r(i, objArr.length);
        if (objArr.length == 1) {
            return e;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        lx0.w(copyOf, "copyOf(...)");
        xh.z0(objArr, copyOf, i, i + 1, objArr.length);
        return new sb2(copyOf);
    }

    @Override // java.util.List
    public final Object get(int i) {
        a01.r(i, a());
        return this.d[i];
    }

    @Override // androidx.emoji2.text.l0
    public final l0 h(int i, Object obj) {
        Object[] objArr = this.d;
        a01.r(i, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        lx0.w(copyOf, "copyOf(...)");
        copyOf[i] = obj;
        return new sb2(copyOf);
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final int indexOf(Object obj) {
        return xh.L0(obj, this.d);
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.d;
        lx0.x(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.d;
        a01.s(i, objArr.length);
        return new sn(objArr, i, objArr.length);
    }
}
