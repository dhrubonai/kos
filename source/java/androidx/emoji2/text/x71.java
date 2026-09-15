package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class x71 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(x71.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(x71.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(x71.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean d(x71 x71Var, int i) {
        while (true) {
            x71 x71VarE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            if (x71VarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    x71VarE = (x71) obj;
                    if (!x71VarE.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(x71VarE);
                }
            }
            if (x71VarE instanceof a71) {
                return (((a71) x71VarE).g & i) == 0 && x71VarE.d(x71Var, i);
            }
            atomicReferenceFieldUpdater.set(x71Var, x71VarE);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = d;
            atomicReferenceFieldUpdater2.set(x71Var, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(x71VarE, this, x71Var)) {
                if (atomicReferenceFieldUpdater2.get(x71VarE) != this) {
                    break;
                }
            }
            x71Var.f(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        r6 = ((androidx.emoji2.text.py1) r6).f933a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.x71 e() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = androidx.emoji2.text.x71.e
            java.lang.Object r1 = r0.get(r9)
            androidx.emoji2.text.x71 r1 = (androidx.emoji2.text.x71) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = androidx.emoji2.text.x71.d
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            return r3
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
            return r3
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.h()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            boolean r7 = r6 instanceof androidx.emoji2.text.py1
            if (r7 == 0) goto L4b
            if (r4 == 0) goto L44
            androidx.emoji2.text.py1 r6 = (androidx.emoji2.text.py1) r6
            androidx.emoji2.text.x71 r6 = r6.f933a
        L35:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L3d
            r3 = r4
            goto La
        L3d:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L35
            goto L0
        L44:
            java.lang.Object r3 = r0.get(r3)
            androidx.emoji2.text.x71 r3 = (androidx.emoji2.text.x71) r3
            goto Lb
        L4b:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            androidx.emoji2.text.lx0.v(r6, r4)
            r4 = r6
            androidx.emoji2.text.x71 r4 = (androidx.emoji2.text.x71) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.x71.e():androidx.emoji2.text.x71");
    }

    public final void f(x71 x71Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            x71 x71Var2 = (x71) atomicReferenceFieldUpdater.get(x71Var);
            if (d.get(this) != x71Var) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(x71Var, x71Var2, this)) {
                if (atomicReferenceFieldUpdater.get(x71Var) != x71Var2) {
                    break;
                }
            }
            if (h()) {
                x71Var.e();
                return;
            }
            return;
        }
    }

    public final x71 g() {
        x71 x71Var;
        Object obj = d.get(this);
        py1 py1Var = obj instanceof py1 ? (py1) obj : null;
        if (py1Var != null && (x71Var = py1Var.f933a) != null) {
            return x71Var;
        }
        lx0.v(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (x71) obj;
    }

    public boolean h() {
        return d.get(this) instanceof py1;
    }

    public String toString() {
        return new b21(1, 3, h50.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + h50.y(this);
    }
}
