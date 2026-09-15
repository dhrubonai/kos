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
    public HashSet f336a = null;
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
        if (ezVar.f336a == null) {
            ezVar.f336a = new HashSet();
        }
        HashSet hashSet = this.f.f336a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, qu2 qu2Var, ArrayList arrayList) {
        HashSet hashSet = this.f336a;
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
        int iW = zd.w(i);
        tz tzVar = this.d;
        switch (iW) {
            case 0:
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
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
        HashSet hashSet = this.f336a;
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
    /* JADX WARN: Removed duplicated region for block: B:46:0x0063 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(androidx.emoji2.text.ez r11) {
        /*
            r10 = this;
            r0 = 0
            if (r11 != 0) goto L5
            goto L65
        L5:
            androidx.emoji2.text.tz r1 = r11.d
            int r11 = r11.e
            r2 = 6
            int r3 = r10.e
            r4 = 1
            if (r11 != r3) goto L1c
            if (r3 != r2) goto L63
            boolean r11 = r1.E
            if (r11 == 0) goto L65
            androidx.emoji2.text.tz r11 = r10.d
            boolean r11 = r11.E
            if (r11 != 0) goto L63
            goto L65
        L1c:
            int r5 = androidx.emoji2.text.zd.w(r3)
            r6 = 4
            r7 = 2
            r8 = 9
            r9 = 8
            switch(r5) {
                case 0: goto L65;
                case 1: goto L53;
                case 2: goto L3f;
                case 3: goto L53;
                case 4: goto L3f;
                case 5: goto L3a;
                case 6: goto L33;
                case 7: goto L65;
                case 8: goto L65;
                default: goto L29;
            }
        L29:
            java.lang.AssertionError r11 = new java.lang.AssertionError
            java.lang.String r0 = androidx.emoji2.text.zd.v(r3)
            r11.<init>(r0)
            throw r11
        L33:
            if (r11 == r2) goto L65
            if (r11 == r9) goto L65
            if (r11 == r8) goto L65
            goto L63
        L3a:
            if (r11 == r7) goto L65
            if (r11 != r6) goto L63
            goto L65
        L3f:
            r2 = 3
            if (r11 == r2) goto L48
            r2 = 5
            if (r11 != r2) goto L46
            goto L48
        L46:
            r2 = r0
            goto L49
        L48:
            r2 = r4
        L49:
            boolean r1 = r1 instanceof androidx.emoji2.text.lq0
            if (r1 == 0) goto L52
            if (r2 != 0) goto L63
            if (r11 != r8) goto L65
            goto L63
        L52:
            return r2
        L53:
            if (r11 == r7) goto L5a
            if (r11 != r6) goto L58
            goto L5a
        L58:
            r2 = r0
            goto L5b
        L5a:
            r2 = r4
        L5b:
            boolean r1 = r1 instanceof androidx.emoji2.text.lq0
            if (r1 == 0) goto L64
            if (r2 != 0) goto L63
            if (r11 != r9) goto L65
        L63:
            return r4
        L64:
            return r2
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ez.i(androidx.emoji2.text.ez):boolean");
    }

    public final void j() {
        HashSet hashSet;
        ez ezVar = this.f;
        if (ezVar != null && (hashSet = ezVar.f336a) != null) {
            hashSet.remove(this);
            if (this.f.f336a.size() == 0) {
                this.f.f336a = null;
            }
        }
        this.f336a = null;
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
