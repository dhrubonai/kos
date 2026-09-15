package androidx.emoji2.text;

import android.graphics.Canvas;
import android.text.TextUtils;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ra {

    /* renamed from: a, reason: collision with root package name */
    public final va f998a;
    public final int b;
    public final long c;
    public final qk2 d;
    public final CharSequence e;
    public final Object f;

    /* JADX WARN: Removed duplicated region for block: B:102:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ra(androidx.emoji2.text.va r21, int r22, int r23, long r24) {
        /*
            Method dump skipped, instructions count: 839
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ra.<init>(androidx.emoji2.text.va, int, int, long):void");
    }

    public final qk2 a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        vr1 vr1Var;
        float fD = d();
        va vaVar = this.f998a;
        bc bcVar = vaVar.j;
        int i8 = vaVar.o;
        t01 t01Var = vaVar.l;
        gl2 gl2Var = vaVar.e;
        sa saVar = ta.f1111a;
        ds1 ds1Var = gl2Var.c;
        return new qk2(charSequence, fD, bcVar, i, truncateAt, i8, (ds1Var == null || (vr1Var = ds1Var.f268a) == null) ? false : vr1Var.f1238a, i3, i5, i6, i7, i4, i2, t01Var);
    }

    public final float b() {
        return this.d.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d6  */
    /* JADX WARN: Type inference failed for: r13v26, types: [androidx.emoji2.text.ca] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(androidx.emoji2.text.zw1 r12, int r13, androidx.emoji2.text.pt r14) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ra.c(androidx.emoji2.text.zw1, int, androidx.emoji2.text.pt):long");
    }

    public final float d() {
        return vz.h(this.c);
    }

    public final void e(lp lpVar) {
        Canvas canvasA = x6.a(lpVar);
        qk2 qk2Var = this.d;
        if (qk2Var.d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i = qk2Var.h;
        if (canvasA.getClipBounds(qk2Var.p)) {
            if (i != 0) {
                canvasA.translate(0.0f, i);
            }
            vi2 vi2Var = vk2.f1227a;
            vi2Var.f1221a = canvasA;
            qk2Var.f.draw(vi2Var);
            if (i != 0) {
                canvasA.translate(0.0f, (-1) * i);
            }
        }
        if (qk2Var.d) {
            canvasA.restore();
        }
    }

    public final void f(lp lpVar, long j, q92 q92Var, zi2 zi2Var, l8 l8Var) {
        bc bcVar = this.f998a.j;
        int i = bcVar.c;
        bcVar.d(j);
        bcVar.f(q92Var);
        bcVar.g(zi2Var);
        bcVar.e(l8Var);
        bcVar.b(3);
        e(lpVar);
        bcVar.b(i);
    }

    public final void g(lp lpVar, wj1 wj1Var, float f, q92 q92Var, zi2 zi2Var, l8 l8Var) {
        bc bcVar = this.f998a.j;
        int i = bcVar.c;
        float fD = d();
        float fB = b();
        bcVar.c(wj1Var, (Float.floatToRawIntBits(fB) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), f);
        bcVar.f(q92Var);
        bcVar.g(zi2Var);
        bcVar.e(l8Var);
        bcVar.b(3);
        e(lpVar);
        bcVar.b(i);
    }
}
