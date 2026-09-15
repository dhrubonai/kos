package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t9 implements rl1 {
    public zi1 d;
    public final cd0 e;
    public final un1 f;
    public final boolean g;
    public boolean h;
    public long i;
    public os1 j;
    public final nd1 k;

    public t9(Context context, pl1 pl1Var) {
        cd0 cd0Var = new cd0(context, bz0.i0(pl1Var.f913a));
        this.e = cd0Var;
        dd0 dd0Var = dd0.P;
        up2 up2Var = up2.f1187a;
        this.f = new un1(up2Var, dd0Var);
        this.g = true;
        this.i = 0L;
        this.k = kd1.f634a.k(new SuspendPointerInputElement(up2Var, null, new ih2(new p(this, null, 4)), 6)).k(Build.VERSION.SDK_INT >= 31 ? new sb0(this, cd0Var) : new sb0(this, cd0Var, pl1Var));
    }

    public final void a() {
        boolean zIsFinished;
        cd0 cd0Var = this.e;
        EdgeEffect edgeEffect = cd0Var.d;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = edgeEffect.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = cd0Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished = edgeEffect2.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect3 = cd0Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished = edgeEffect3.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect4 = cd0Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished = edgeEffect4.isFinished() || zIsFinished;
        }
        if (zIsFinished) {
            c();
        }
    }

    public final long b() {
        zi1 zi1Var = this.d;
        long jO = zi1Var != null ? zi1Var.f1442a : mz0.o(this.i);
        return jz0.d(zi1.d(jO) / ib2.d(this.i), zi1.e(jO) / ib2.b(this.i));
    }

    public final void c() {
        if (this.g) {
            this.f.setValue(up2.f1187a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.emoji2.text.rl1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(long r12, androidx.emoji2.text.w52 r14, androidx.emoji2.text.l10 r15) {
        /*
            Method dump skipped, instructions count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.t9.d(long, androidx.emoji2.text.w52, androidx.emoji2.text.l10):java.lang.Object");
    }

    public final float e(long j) {
        float fD = zi1.d(b());
        float fE = zi1.e(j) / ib2.b(this.i);
        EdgeEffect edgeEffectB = this.e.b();
        float fC = -fE;
        float f = 1 - fD;
        int i = Build.VERSION.SDK_INT;
        bf bfVar = bf.f146a;
        if (i >= 31) {
            fC = bfVar.c(edgeEffectB, fC, f);
        } else {
            edgeEffectB.onPull(fC, f);
        }
        return (i >= 31 ? bfVar.b(edgeEffectB) : 0.0f) == 0.0f ? ib2.b(this.i) * (-fC) : zi1.e(j);
    }

    @Override // androidx.emoji2.text.rl1
    public final nd1 f() {
        return this.k;
    }

    public final float g(long j) {
        float fE = zi1.e(b());
        float fD = zi1.d(j) / ib2.d(this.i);
        EdgeEffect edgeEffectC = this.e.c();
        float f = 1 - fE;
        int i = Build.VERSION.SDK_INT;
        bf bfVar = bf.f146a;
        if (i >= 31) {
            fD = bfVar.c(edgeEffectC, fD, f);
        } else {
            edgeEffectC.onPull(fD, f);
        }
        return (i >= 31 ? bfVar.b(edgeEffectC) : 0.0f) == 0.0f ? ib2.d(this.i) * fD : zi1.d(j);
    }

    @Override // androidx.emoji2.text.rl1
    public final boolean h() {
        cd0 cd0Var = this.e;
        EdgeEffect edgeEffect = cd0Var.d;
        bf bfVar = bf.f146a;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? bfVar.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = cd0Var.e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? bfVar.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = cd0Var.f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? bfVar.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = cd0Var.g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? bfVar.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final float i(long j) {
        float fE = zi1.e(b());
        float fD = zi1.d(j) / ib2.d(this.i);
        EdgeEffect edgeEffectD = this.e.d();
        float fC = -fD;
        int i = Build.VERSION.SDK_INT;
        bf bfVar = bf.f146a;
        if (i >= 31) {
            fC = bfVar.c(edgeEffectD, fC, fE);
        } else {
            edgeEffectD.onPull(fC, fE);
        }
        return (i >= 31 ? bfVar.b(edgeEffectD) : 0.0f) == 0.0f ? ib2.d(this.i) * (-fC) : zi1.d(j);
    }

    public final float j(long j) {
        float fD = zi1.d(b());
        float fE = zi1.e(j) / ib2.b(this.i);
        EdgeEffect edgeEffectE = this.e.e();
        int i = Build.VERSION.SDK_INT;
        bf bfVar = bf.f146a;
        if (i >= 31) {
            fE = bfVar.c(edgeEffectE, fE, fD);
        } else {
            edgeEffectE.onPull(fE, fD);
        }
        return (i >= 31 ? bfVar.b(edgeEffectE) : 0.0f) == 0.0f ? ib2.b(this.i) * fE : zi1.e(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014d  */
    @Override // androidx.emoji2.text.rl1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long k(long r18, int r20, androidx.emoji2.text.cn1 r21) {
        /*
            Method dump skipped, instructions count: 609
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.t9.k(long, int, androidx.emoji2.text.cn1):long");
    }

    public final void l(long j) {
        boolean zA = ib2.a(this.i, 0L);
        boolean zA2 = ib2.a(j, this.i);
        this.i = j;
        if (!zA2) {
            long jD = kx0.d(xa1.Q(ib2.d(j)), xa1.Q(ib2.b(j)));
            cd0 cd0Var = this.e;
            cd0Var.c = jD;
            EdgeEffect edgeEffect = cd0Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jD >> 32), (int) (jD & 4294967295L));
            }
            EdgeEffect edgeEffect2 = cd0Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jD >> 32), (int) (jD & 4294967295L));
            }
            EdgeEffect edgeEffect3 = cd0Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jD & 4294967295L), (int) (jD >> 32));
            }
            EdgeEffect edgeEffect4 = cd0Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jD & 4294967295L), (int) (jD >> 32));
            }
            EdgeEffect edgeEffect5 = cd0Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jD >> 32), (int) (jD & 4294967295L));
            }
            EdgeEffect edgeEffect6 = cd0Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jD >> 32), (int) (jD & 4294967295L));
            }
            EdgeEffect edgeEffect7 = cd0Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jD & 4294967295L), (int) (jD >> 32));
            }
            EdgeEffect edgeEffect8 = cd0Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (jD & 4294967295L), (int) (jD >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        c();
        a();
    }
}
