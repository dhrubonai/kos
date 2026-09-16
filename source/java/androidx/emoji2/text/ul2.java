package androidx.emoji2.text;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ul2 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(ul2.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* renamed from: a, reason: collision with root package name */
    public bg0[] f1179a;

    public final void a(bg0 bg0Var) {
        bg0Var.d((cg0) this);
        bg0[] bg0VarArr = this.f1179a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (bg0VarArr == null) {
            bg0VarArr = new bg0[4];
            this.f1179a = bg0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= bg0VarArr.length) {
            Object[] copyOf = Arrays.copyOf(bg0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            lx0.w(copyOf, "copyOf(...)");
            bg0VarArr = (bg0[]) copyOf;
            this.f1179a = bg0VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        bg0VarArr[i] = bg0Var;
        bg0Var.e = i;
        c(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (r6.compareTo(r7) < 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bg0 b(int i) {
        Object[] objArr = this.f1179a;
        lx0.u(objArr);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i2 = (i - 1) / 2;
            if (i > 0) {
                bg0 bg0Var = objArr[i];
                lx0.u(bg0Var);
                Object obj = objArr[i2];
                lx0.u(obj);
                if (bg0Var.compareTo(obj) < 0) {
                    d(i, i2);
                    c(i2);
                }
            }
            while (true) {
                int i3 = i * 2;
                int i4 = i3 + 1;
                if (i4 >= atomicIntegerFieldUpdater.get(this)) {
                    break;
                }
                Object[] objArr2 = this.f1179a;
                lx0.u(objArr2);
                int i5 = i3 + 2;
                if (i5 < atomicIntegerFieldUpdater.get(this)) {
                    Comparable comparable = objArr2[i5];
                    lx0.u(comparable);
                    Object obj2 = objArr2[i4];
                    lx0.u(obj2);
                }
                i5 = i4;
                Comparable comparable2 = objArr2[i];
                lx0.u(comparable2);
                Comparable comparable3 = objArr2[i5];
                lx0.u(comparable3);
                if (comparable2.compareTo(comparable3) <= 0) {
                    break;
                }
                d(i, i5);
                i = i5;
            }
        }
        bg0 bg0Var2 = objArr[atomicIntegerFieldUpdater.get(this)];
        lx0.u(bg0Var2);
        bg0Var2.d(null);
        bg0Var2.e = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return bg0Var2;
    }

    public final void c(int i) {
        while (i > 0) {
            bg0[] bg0VarArr = this.f1179a;
            lx0.u(bg0VarArr);
            int i2 = (i - 1) / 2;
            bg0 bg0Var = bg0VarArr[i2];
            lx0.u(bg0Var);
            bg0 bg0Var2 = bg0VarArr[i];
            lx0.u(bg0Var2);
            if (bg0Var.compareTo(bg0Var2) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void d(int i, int i2) {
        bg0[] bg0VarArr = this.f1179a;
        lx0.u(bg0VarArr);
        bg0 bg0Var = bg0VarArr[i2];
        lx0.u(bg0Var);
        bg0 bg0Var2 = bg0VarArr[i];
        lx0.u(bg0Var2);
        bg0VarArr[i] = bg0Var;
        bg0VarArr[i2] = bg0Var2;
        bg0Var.e = i;
        bg0Var2.e = i2;
    }
}
