package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cb0 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 0;
    public cy1 i;
    public cy1 j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ db0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cb0(db0 db0Var, l10 l10Var) {
        super(2, l10Var);
        this.m = db0Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                cb0 cb0Var = new cb0(this.j, this.m, l10Var);
                cb0Var.l = obj;
                return cb0Var;
            default:
                cb0 cb0Var2 = new cb0(this.m, l10Var);
                cb0Var2.l = obj;
                return cb0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((cb0) i((l10) obj2, (um0) obj)).k(up2.f1186a);
            default:
                return ((cb0) i((l10) obj2, (e30) obj)).k(up2.f1186a);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:22|23|(1:43)|25|26|27|(2:33|(2:35|(1:37)))(2:29|(2:31|32))) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:27:0x00b0, B:29:0x00b6, B:33:0x00c8, B:35:0x00cc), top: B:26:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c8 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:27:0x00b0, B:29:0x00b6, B:33:0x00c8, B:35:0x00cc), top: B:26:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0114  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0087 -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c3 -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ca -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00d7 -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00e5 -> B:9:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x013b -> B:61:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0140 -> B:62:0x0141). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        um0 um0Var;
        Object obj2;
        e30 e30Var;
        cy1 cy1Var;
        cy1 cy1Var2;
        cy1 cy1Var3;
        e30 e30Var2;
        e30 e30Var3;
        Object obj3;
        cb0 cb0Var;
        pa0 pa0Var;
        Object obj4;
        switch (this.h) {
            case 0:
                cy1 cy1Var4 = this.j;
                int i = this.k;
                if (i == 0) {
                    mz0.L(obj);
                    um0Var = (um0) this.l;
                    obj2 = cy1Var4.d;
                    if (obj2 instanceof oa0) {
                    }
                    return up2.f1186a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cy1 cy1Var5 = this.i;
                um0Var = (um0) this.l;
                mz0.L(obj);
                pa0 pa0Var2 = (pa0) obj;
                cy1Var5.d = pa0Var2;
                obj2 = cy1Var4.d;
                if (!(obj2 instanceof oa0) || (obj2 instanceof la0)) {
                    return up2.f1186a;
                }
                pa0Var2 = null;
                ma0 ma0Var = obj2 instanceof ma0 ? (ma0) obj2 : null;
                if (ma0Var != null) {
                    um0Var.e(ma0Var);
                }
                vn vnVar = this.m.x;
                if (vnVar == null) {
                    cy1Var5 = cy1Var4;
                    cy1Var5.d = pa0Var2;
                    obj2 = cy1Var4.d;
                    if (obj2 instanceof oa0) {
                    }
                    return up2.f1186a;
                }
                this.l = um0Var;
                this.i = cy1Var4;
                this.k = 1;
                obj = vnVar.m(this);
                f30 f30Var = f30.d;
                if (obj == f30Var) {
                    return f30Var;
                }
                cy1Var5 = cy1Var4;
                pa0 pa0Var22 = (pa0) obj;
                cy1Var5.d = pa0Var22;
                obj2 = cy1Var4.d;
                if (obj2 instanceof oa0) {
                }
                return up2.f1186a;
            default:
                int i2 = this.k;
                db0 db0Var = this.m;
                f30 f30Var2 = f30.d;
                switch (i2) {
                    case 0:
                        mz0.L(obj);
                        e30Var = (e30) this.l;
                        if (!wj1.z(e30Var)) {
                            cy1Var = new cy1();
                            vn vnVar2 = db0Var.x;
                            if (vnVar2 != null) {
                                this.l = e30Var;
                                this.i = cy1Var;
                                this.j = cy1Var;
                                this.k = 1;
                                obj = vnVar2.m(this);
                                if (obj == f30Var2) {
                                    return f30Var2;
                                }
                                cy1Var2 = cy1Var;
                                pa0Var = (pa0) obj;
                                cy1Var.d = pa0Var;
                                obj4 = cy1Var2.d;
                                if (obj4 instanceof na0) {
                                    this.l = e30Var;
                                    this.i = cy1Var2;
                                    this.j = null;
                                    this.k = 2;
                                    if (db0.M0(db0Var, (na0) obj4, this) == f30Var2) {
                                        return f30Var2;
                                    }
                                    cy1Var3 = cy1Var2;
                                    e30Var2 = e30Var;
                                    cb0Var = new cb0(cy1Var3, db0Var, null);
                                    this.l = e30Var2;
                                    this.i = cy1Var3;
                                    this.k = 3;
                                    if (db0Var.P0(cb0Var, this) == f30Var2) {
                                        return f30Var2;
                                    }
                                    e30Var = e30Var2;
                                    obj3 = cy1Var3.d;
                                    if (obj3 instanceof oa0) {
                                        this.l = e30Var;
                                        this.i = null;
                                        this.k = 4;
                                        if (db0.N0(db0Var, (oa0) obj3, this) == f30Var2) {
                                            return f30Var2;
                                        }
                                    } else if (obj3 instanceof la0) {
                                        this.l = e30Var;
                                        this.i = null;
                                        this.k = 5;
                                        if (db0.L0(db0Var, this) == f30Var2) {
                                            return f30Var2;
                                        }
                                    }
                                }
                                if (!wj1.z(e30Var)) {
                                    return up2.f1186a;
                                }
                            } else {
                                cy1Var2 = cy1Var;
                                pa0Var = null;
                                cy1Var.d = pa0Var;
                                obj4 = cy1Var2.d;
                                if (obj4 instanceof na0) {
                                }
                                if (!wj1.z(e30Var)) {
                                }
                            }
                        }
                    case 1:
                        cy1Var = this.j;
                        cy1Var2 = this.i;
                        e30Var = (e30) this.l;
                        mz0.L(obj);
                        pa0Var = (pa0) obj;
                        cy1Var.d = pa0Var;
                        obj4 = cy1Var2.d;
                        if (obj4 instanceof na0) {
                        }
                        if (!wj1.z(e30Var)) {
                        }
                        break;
                    case 2:
                        cy1Var3 = this.i;
                        e30Var2 = (e30) this.l;
                        mz0.L(obj);
                        cb0Var = new cb0(cy1Var3, db0Var, null);
                        this.l = e30Var2;
                        this.i = cy1Var3;
                        this.k = 3;
                        if (db0Var.P0(cb0Var, this) == f30Var2) {
                        }
                        e30Var = e30Var2;
                        obj3 = cy1Var3.d;
                        if (obj3 instanceof oa0) {
                        }
                        if (!wj1.z(e30Var)) {
                        }
                        break;
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                        cy1Var3 = this.i;
                        e30Var2 = (e30) this.l;
                        try {
                            mz0.L(obj);
                        } catch (CancellationException unused) {
                            e30Var3 = e30Var2;
                            this.l = e30Var3;
                            this.i = null;
                            this.k = 6;
                            if (db0.L0(db0Var, this) == f30Var2) {
                            }
                            e30Var = e30Var3;
                            if (!wj1.z(e30Var)) {
                            }
                        }
                        e30Var = e30Var2;
                        obj3 = cy1Var3.d;
                        if (obj3 instanceof oa0) {
                        }
                        if (!wj1.z(e30Var)) {
                        }
                        break;
                    case 4:
                        e30Var3 = (e30) this.l;
                        try {
                            mz0.L(obj);
                        } catch (CancellationException unused2) {
                            this.l = e30Var3;
                            this.i = null;
                            this.k = 6;
                            if (db0.L0(db0Var, this) == f30Var2) {
                                return f30Var2;
                            }
                            e30Var = e30Var3;
                            if (!wj1.z(e30Var)) {
                            }
                        }
                        e30Var = e30Var3;
                        if (!wj1.z(e30Var)) {
                        }
                        break;
                    case 5:
                        e30Var3 = (e30) this.l;
                        mz0.L(obj);
                        e30Var = e30Var3;
                        if (!wj1.z(e30Var)) {
                        }
                        break;
                    case 6:
                        e30Var3 = (e30) this.l;
                        mz0.L(obj);
                        e30Var = e30Var3;
                        if (!wj1.z(e30Var)) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cb0(cy1 cy1Var, db0 db0Var, l10 l10Var) {
        super(2, l10Var);
        this.j = cy1Var;
        this.m = db0Var;
    }
}
