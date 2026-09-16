package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class te2 extends v0 implements nf1, hj0, cn0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(te2.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;
    public int h;

    public te2(Object obj) {
        this._state$volatile = obj;
    }

    @Override // androidx.emoji2.text.jj0
    public final Object b(Object obj, l10 l10Var) {
        h(obj);
        return up2.f1186a;
    }

    @Override // androidx.emoji2.text.v0
    public final w0 c() {
        return new ue2();
    }

    @Override // androidx.emoji2.text.v0
    public final w0[] d() {
        return new ue2[2];
    }

    @Override // androidx.emoji2.text.cn0
    public final hj0 f(v20 v20Var, int i2, tn tnVar) {
        return ((((i2 < 0 || i2 >= 2) && i2 != -2) || tnVar != tn.e) && !((i2 == 0 || i2 == -3) && tnVar == tn.d)) ? new mq(this, v20Var, i2, tnVar) : this;
    }

    @Override // androidx.emoji2.text.re2
    public final Object getValue() {
        de0 de0Var = ex2.d;
        Object obj = i.get(this);
        if (obj == de0Var) {
            return null;
        }
        return obj;
    }

    public final void h(Object obj) {
        if (obj == null) {
            obj = ex2.d;
        }
        i(null, obj);
    }

    public final boolean i(Object obj, Object obj2) {
        int i2;
        w0[] w0VarArr;
        de0 de0Var;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !lx0.n(obj3, obj)) {
                return false;
            }
            if (lx0.n(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i3 = this.h;
            if ((i3 & 1) != 0) {
                this.h = i3 + 2;
                return true;
            }
            int i4 = i3 + 1;
            this.h = i4;
            w0[] w0VarArr2 = this.d;
            while (true) {
                ue2[] ue2VarArr = (ue2[]) w0VarArr2;
                if (ue2VarArr != null) {
                    for (ue2 ue2Var : ue2VarArr) {
                        if (ue2Var != null) {
                            AtomicReference atomicReference = ue2Var.f1170a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 != null && obj4 != (de0Var = ex2.i)) {
                                    de0 de0Var2 = ex2.h;
                                    if (obj4 != de0Var2) {
                                        while (!atomicReference.compareAndSet(obj4, de0Var2)) {
                                            if (atomicReference.get() != obj4) {
                                                break;
                                            }
                                        }
                                        ((ip) obj4).g(up2.f1186a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj4, de0Var)) {
                                        if (atomicReference.get() != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i2 = this.h;
                    if (i2 == i4) {
                        this.h = i4 + 1;
                        return true;
                    }
                    w0VarArr = this.d;
                }
                w0VarArr2 = w0VarArr;
                i4 = i2;
            }
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007e, B:17:0x0086, B:20:0x008d, B:21:0x0091, B:25:0x0094, B:27:0x00b5, B:30:0x00c5, B:31:0x00e1, B:37:0x00f1, B:33:0x00e8, B:36:0x00ee, B:46:0x009a, B:49:0x00a1, B:57:0x0053, B:59:0x005d, B:60:0x006e), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c5 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007e, B:17:0x0086, B:20:0x008d, B:21:0x0091, B:25:0x0094, B:27:0x00b5, B:30:0x00c5, B:31:0x00e1, B:37:0x00f1, B:33:0x00e8, B:36:0x00ee, B:46:0x009a, B:49:0x00a1, B:57:0x0053, B:59:0x005d, B:60:0x006e), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00c4 -> B:15:0x007e). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.hj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object j(androidx.emoji2.text.jj0 r18, androidx.emoji2.text.l10 r19) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.te2.j(androidx.emoji2.text.jj0, androidx.emoji2.text.l10):java.lang.Object");
    }
}
