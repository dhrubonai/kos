package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class py extends vn {
    public final tn n;

    public py(int i, tn tnVar) {
        super(i);
        this.n = tnVar;
        if (tnVar != tn.d) {
            if (i < 1) {
                throw new IllegalArgumentException(zd.g("Buffered channel capacity must be at least 1, but ", i, " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + dy1.a(vn.class).b() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b6, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(Object obj, boolean z) {
        tn tnVar = this.n;
        tn tnVar2 = tn.f;
        up2 up2Var = up2.f1186a;
        if (tnVar == tnVar2) {
            Object r = super.r(obj);
            return (!(r instanceof sq) || (r instanceof rq)) ? r : up2Var;
        }
        be0 be0Var = xn.d;
        tq tqVar = (tq) vn.i.get(this);
        while (true) {
            long andIncrement = vn.e.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean t = t(andIncrement, false);
            int i = xn.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (tqVar.c != j3) {
                tq b = vn.b(this, j3, tqVar);
                if (b != null) {
                    tqVar = b;
                } else if (t) {
                    return new rq(p());
                }
            }
            int e = vn.e(this, tqVar, i2, obj, j, be0Var, t);
            if (e == 0) {
                tqVar.a();
                return up2Var;
            }
            if (e == 1) {
                break;
            }
            if (e != 2) {
                if (e == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (e == 4) {
                    if (j < vn.f.get(this)) {
                        tqVar.a();
                    }
                    return new rq(p());
                }
                if (e == 5) {
                    tqVar.a();
                }
            } else {
                if (t) {
                    tqVar.h();
                    return new rq(p());
                }
                lu2 lu2Var = be0Var instanceof lu2 ? (lu2) be0Var : null;
                if (lu2Var != null) {
                    lu2Var.a(tqVar, i2 + i);
                }
                j((tqVar.c * j2) + i2);
            }
        }
    }

    @Override // androidx.emoji2.text.vn, androidx.emoji2.text.o72
    public final Object i(l10 l10Var, Object obj) {
        if (F(obj, true) instanceof rq) {
            throw p();
        }
        return up2.f1186a;
    }

    @Override // androidx.emoji2.text.vn, androidx.emoji2.text.o72
    public final Object r(Object obj) {
        return F(obj, false);
    }

    @Override // androidx.emoji2.text.vn
    public final boolean v() {
        return this.n == tn.e;
    }
}
