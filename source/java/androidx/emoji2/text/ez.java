package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ez {
    public int b;
    public boolean c;
    public final tz d;
    public final int e;
    public ez f;
    public ld2 i;

    /* renamed from: a, reason: collision with root package name */
    public HashSet f335a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    public ez(tz tzVar, int i) {
        this.d = tzVar;
        this.e = i;
    }

    public final void a(ez ezVar, int i) {
        b(ezVar, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(ez ezVar, int i, int i2, boolean z) {
        if (ezVar == null) {
            j();
            return true;
        }
        if (!z && !i(ezVar)) {
            return false;
        }
        this.f = ezVar;
        if (ezVar.f335a == null) {
            ezVar.f335a = new HashSet();
        }
        HashSet hashSet = this.f.f335a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, qu2 qu2Var, ArrayList arrayList) {
        HashSet hashSet = this.f335a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                wj1.v(((ez) it.next()).d, i, arrayList, qu2Var);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        ez ezVar;
        if (this.d.g0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (ezVar = this.f) == null || ezVar.d.g0 != 8) ? this.g : i;
    }

    public final ez f() {
        int i = this.e;
        int w = zd.w(i);
        tz tzVar = this.d;
        switch (w) {
            case 0:
            case 5:
            case 6:
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
            case 8:
                return null;
            case 1:
                return tzVar.K;
            case 2:
                return tzVar.L;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return tzVar.I;
            case 4:
                return tzVar.J;
            default:
                throw new AssertionError(zd.v(i));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f335a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((ez) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0063 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(ez ezVar) {
        if (ezVar != null) {
            tz tzVar = ezVar.d;
            int i = ezVar.e;
            int i2 = this.e;
            if (i != i2) {
                switch (zd.w(i2)) {
                    case 0:
                    case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                    case 8:
                        break;
                    case 1:
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                        boolean z = i == 2 || i == 4;
                        if (!(tzVar instanceof lq0)) {
                            return z;
                        }
                        if (z || i == 8) {
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z2 = i == 3 || i == 5;
                        if (!(tzVar instanceof lq0)) {
                            return z2;
                        }
                        if (z2 || i == 9) {
                        }
                        break;
                    case 5:
                        if (i == 2 || i == 4) {
                        }
                        break;
                    case 6:
                        if (i == 6 || i == 8 || i == 9) {
                        }
                        break;
                    default:
                        throw new AssertionError(zd.v(i2));
                }
            } else if (i2 != 6 || (tzVar.E && this.d.E)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        ez ezVar = this.f;
        if (ezVar != null && (hashSet = ezVar.f335a) != null) {
            hashSet.remove(this);
            if (this.f.f335a.size() == 0) {
                this.f.f335a = null;
            }
        }
        this.f335a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        ld2 ld2Var = this.i;
        if (ld2Var == null) {
            this.i = new ld2(1);
        } else {
            ld2Var.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.h0 + ":" + zd.v(this.e);
    }
}
