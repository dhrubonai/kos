package androidx.emoji2.text;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ul2 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(ul2.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* renamed from: a, reason: collision with root package name */
    public bg0[] f1180a;

    public final void a(bg0 bg0Var) {
        bg0Var.d((cg0) this);
        bg0[] bg0VarArr = this.f1180a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (bg0VarArr == null) {
            bg0VarArr = new bg0[4];
            this.f1180a = bg0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= bg0VarArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(bg0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            lx0.w(objArrCopyOf, "copyOf(...)");
            bg0VarArr = (bg0[]) objArrCopyOf;
            this.f1180a = bg0VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        bg0VarArr[i] = bg0Var;
        bg0Var.e = i;
        c(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.bg0 b(int r9) {
        /*
            r8 = this;
            androidx.emoji2.text.bg0[] r0 = r8.f1180a
            androidx.emoji2.text.lx0.u(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = androidx.emoji2.text.ul2.b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.d(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            androidx.emoji2.text.lx0.u(r4)
            r5 = r0[r2]
            androidx.emoji2.text.lx0.u(r5)
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.d(r9, r2)
            r8.c(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            androidx.emoji2.text.bg0[] r5 = r8.f1180a
            androidx.emoji2.text.lx0.u(r5)
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            androidx.emoji2.text.lx0.u(r6)
            r7 = r5[r4]
            androidx.emoji2.text.lx0.u(r7)
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            androidx.emoji2.text.lx0.u(r4)
            r5 = r5[r2]
            androidx.emoji2.text.lx0.u(r5)
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.d(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            androidx.emoji2.text.lx0.u(r9)
            r2 = 0
            r9.d(r2)
            r9.e = r3
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ul2.b(int):androidx.emoji2.text.bg0");
    }

    public final void c(int i) {
        while (i > 0) {
            bg0[] bg0VarArr = this.f1180a;
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
        bg0[] bg0VarArr = this.f1180a;
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
