package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class iy0 implements pu0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(iy0.class, "_isCompleting$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(iy0.class, Object.class, "_rootCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(iy0.class, Object.class, "_exceptionsHolder$volatile");
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final zh1 d;

    public iy0(zh1 zh1Var, Throwable th) {
        this.d = zh1Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable c = c();
        if (c == null) {
            f.set(this, th);
            return;
        }
        if (th == c) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    @Override // androidx.emoji2.text.pu0
    public final boolean b() {
        return c() == null;
    }

    public final Throwable c() {
        return (Throwable) f.get(this);
    }

    public final boolean d() {
        return c() != null;
    }

    public final ArrayList e(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable c = c();
        if (c != null) {
            arrayList.add(0, c);
        }
        if (th != null && !th.equals(c)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, jm.k);
        return arrayList;
    }

    @Override // androidx.emoji2.text.pu0
    public final zh1 getList() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Finishing[cancelling=");
        sb.append(d());
        sb.append(", completing=");
        sb.append(e.get(this) != 0);
        sb.append(", rootCause=");
        sb.append(c());
        sb.append(", exceptions=");
        sb.append(g.get(this));
        sb.append(", list=");
        sb.append(this.d);
        sb.append(']');
        return sb.toString();
    }
}
