package androidx.emoji2.text;

import android.graphics.PointF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xq0 {

    /* renamed from: a, reason: collision with root package name */
    public static final xq0 f1351a = new xq0();

    private final void C(h51 h51Var, SelectGesture selectGesture, uj2 uj2Var) {
        if (uj2Var != null) {
            long jD = jm.D(h51Var, mz0.Q(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
            h51 h51Var2 = uj2Var.d;
            if (h51Var2 != null) {
                h51Var2.f(jD);
            }
            h51 h51Var3 = uj2Var.d;
            if (h51Var3 != null) {
                h51Var3.e(al2.b);
            }
            if (al2.b(jD)) {
                return;
            }
            uj2Var.p(false);
            uj2Var.n(qq0.d);
        }
    }

    private final void D(hn2 hn2Var, SelectGesture selectGesture, uk2 uk2Var) {
        mz0.Q(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final void E(h51 h51Var, SelectRangeGesture selectRangeGesture, uj2 uj2Var) {
        if (uj2Var != null) {
            long jK = jm.k(h51Var, mz0.Q(selectRangeGesture.getSelectionStartArea()), mz0.Q(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
            h51 h51Var2 = uj2Var.d;
            if (h51Var2 != null) {
                h51Var2.f(jK);
            }
            h51 h51Var3 = uj2Var.d;
            if (h51Var3 != null) {
                h51Var3.e(al2.b);
            }
            if (al2.b(jK)) {
                return;
            }
            uj2Var.p(false);
            uj2Var.n(qq0.d);
        }
    }

    private final void F(hn2 hn2Var, SelectRangeGesture selectRangeGesture, uk2 uk2Var) {
        mz0.Q(selectRangeGesture.getSelectionStartArea());
        mz0.Q(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final int G(int i) {
        return i != 1 ? 0 : 1;
    }

    private final int a(hn2 hn2Var, HandwritingGesture handwritingGesture) {
        throw null;
    }

    private final int b(HandwritingGesture handwritingGesture, um0 um0Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        um0Var.e(new du(fallbackText, 1));
        return 5;
    }

    private final int c(h51 h51Var, DeleteGesture deleteGesture, ue ueVar, um0 um0Var) {
        int iG = G(deleteGesture.getGranularity());
        long jD = jm.D(h51Var, mz0.Q(deleteGesture.getDeletionArea()), iG);
        if (al2.b(jD)) {
            return f1351a.b(vq0.l(deleteGesture), um0Var);
        }
        h(jD, ueVar, iG == 1, um0Var);
        return 1;
    }

    private final int d(hn2 hn2Var, DeleteGesture deleteGesture, uk2 uk2Var) {
        G(deleteGesture.getGranularity());
        mz0.Q(deleteGesture.getDeletionArea());
        throw null;
    }

    private final int e(h51 h51Var, DeleteRangeGesture deleteRangeGesture, ue ueVar, um0 um0Var) {
        int iG = G(deleteRangeGesture.getGranularity());
        long jK = jm.k(h51Var, mz0.Q(deleteRangeGesture.getDeletionStartArea()), mz0.Q(deleteRangeGesture.getDeletionEndArea()), iG);
        if (al2.b(jK)) {
            return f1351a.b(vq0.l(deleteRangeGesture), um0Var);
        }
        h(jK, ueVar, iG == 1, um0Var);
        return 1;
    }

    private final int f(hn2 hn2Var, DeleteRangeGesture deleteRangeGesture, uk2 uk2Var) {
        G(deleteRangeGesture.getGranularity());
        mz0.Q(deleteRangeGesture.getDeletionStartArea());
        mz0.Q(deleteRangeGesture.getDeletionEndArea());
        throw null;
    }

    private final void g(hn2 hn2Var, long j, boolean z) {
        if (!z) {
            throw null;
        }
        throw null;
    }

    private final void h(long j, ue ueVar, boolean z, um0 um0Var) {
        if (z) {
            int i = al2.c;
            int iCharCount = (int) (j >> 32);
            int iCharCount2 = (int) (j & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(ueVar, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < ueVar.e.length() ? Character.codePointAt(ueVar, iCharCount2) : 10;
            if (jm.H(iCodePointBefore) && (jm.G(iCodePointAt) || jm.F(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(ueVar, iCharCount);
                    }
                } while (jm.H(iCodePointBefore));
                j = n6.F(iCharCount, iCharCount2);
            } else if (jm.H(iCodePointAt) && (jm.G(iCodePointBefore) || jm.F(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == ueVar.e.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(ueVar, iCharCount2);
                    }
                } while (jm.H(iCodePointAt));
                j = n6.F(iCharCount, iCharCount2);
            }
        }
        int i2 = (int) (4294967295L & j);
        um0Var.e(new yq0(new ed0[]{new f82(i2, i2), new e70(al2.c(j), 0)}));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int k(androidx.emoji2.text.h51 r7, android.view.inputmethod.InsertGesture r8, androidx.emoji2.text.gs2 r9, androidx.emoji2.text.um0 r10) {
        /*
            r6 = this;
            if (r9 != 0) goto Lb
            android.view.inputmethod.HandwritingGesture r7 = androidx.emoji2.text.vq0.l(r8)
            int r7 = r6.b(r7, r10)
            return r7
        Lb:
            android.graphics.PointF r0 = androidx.emoji2.text.vq0.g(r8)
            float r1 = r0.x
            float r0 = r0.y
            long r0 = androidx.emoji2.text.jz0.d(r1, r0)
            androidx.emoji2.text.tk2 r2 = r7.d()
            r3 = -1
            r4 = 1
            if (r2 == 0) goto L49
            androidx.emoji2.text.sk2 r2 = r2.f1127a
            androidx.emoji2.text.je1 r2 = r2.b
            androidx.emoji2.text.p01 r5 = r7.c()
            if (r5 == 0) goto L49
            long r0 = r5.G(r0)
            int r9 = androidx.emoji2.text.jm.C(r2, r0, r9)
            if (r9 != r3) goto L34
            goto L49
        L34:
            float r5 = r2.d(r9)
            float r9 = r2.b(r9)
            float r9 = r9 + r5
            r5 = 1073741824(0x40000000, float:2.0)
            float r9 = r9 / r5
            long r0 = androidx.emoji2.text.zi1.a(r0, r9, r4)
            int r9 = r2.e(r0)
            goto L4a
        L49:
            r9 = r3
        L4a:
            if (r9 == r3) goto L63
            androidx.emoji2.text.tk2 r7 = r7.d()
            if (r7 == 0) goto L5b
            androidx.emoji2.text.sk2 r7 = r7.f1127a
            boolean r7 = androidx.emoji2.text.jm.l(r7, r9)
            if (r7 != r4) goto L5b
            goto L63
        L5b:
            java.lang.String r7 = androidx.emoji2.text.vq0.r(r8)
            r6.m(r9, r7, r10)
            return r4
        L63:
            android.view.inputmethod.HandwritingGesture r7 = androidx.emoji2.text.vq0.l(r8)
            int r7 = r6.b(r7, r10)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.xq0.k(androidx.emoji2.text.h51, android.view.inputmethod.InsertGesture, androidx.emoji2.text.gs2, androidx.emoji2.text.um0):int");
    }

    private final int l(hn2 hn2Var, InsertGesture insertGesture, uk2 uk2Var, gs2 gs2Var) {
        PointF insertionPoint = insertGesture.getInsertionPoint();
        jz0.d(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    private final void m(int i, String str, um0 um0Var) {
        um0Var.e(new yq0(new ed0[]{new f82(i, i), new du(str, 1)}));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int n(androidx.emoji2.text.h51 r11, android.view.inputmethod.JoinOrSplitGesture r12, androidx.emoji2.text.ue r13, androidx.emoji2.text.gs2 r14, androidx.emoji2.text.um0 r15) {
        /*
            r10 = this;
            if (r14 != 0) goto Lb
            android.view.inputmethod.HandwritingGesture r1 = androidx.emoji2.text.vq0.l(r12)
            int r1 = r10.b(r1, r15)
            return r1
        Lb:
            android.graphics.PointF r2 = androidx.emoji2.text.vq0.h(r12)
            float r4 = r2.x
            float r2 = r2.y
            long r6 = androidx.emoji2.text.jz0.d(r4, r2)
            androidx.emoji2.text.tk2 r2 = r11.d()
            r4 = -1
            r8 = 1
            if (r2 == 0) goto L49
            androidx.emoji2.text.sk2 r2 = r2.f1127a
            androidx.emoji2.text.je1 r2 = r2.b
            androidx.emoji2.text.p01 r9 = r11.c()
            if (r9 == 0) goto L49
            long r6 = r9.G(r6)
            int r1 = androidx.emoji2.text.jm.C(r2, r6, r14)
            if (r1 != r4) goto L34
            goto L49
        L34:
            float r9 = r2.d(r1)
            float r1 = r2.b(r1)
            float r1 = r1 + r9
            r9 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r9
            long r6 = androidx.emoji2.text.zi1.a(r6, r1, r8)
            int r1 = r2.e(r6)
            goto L4a
        L49:
            r1 = r4
        L4a:
            if (r1 == r4) goto La4
            androidx.emoji2.text.tk2 r2 = r11.d()
            if (r2 == 0) goto L5b
            androidx.emoji2.text.sk2 r2 = r2.f1127a
            boolean r2 = androidx.emoji2.text.jm.l(r2, r1)
            if (r2 != r8) goto L5b
            goto La4
        L5b:
            r2 = r1
        L5c:
            if (r2 <= 0) goto L6f
            int r4 = java.lang.Character.codePointBefore(r13, r2)
            boolean r6 = androidx.emoji2.text.jm.G(r4)
            if (r6 != 0) goto L69
            goto L6f
        L69:
            int r4 = java.lang.Character.charCount(r4)
            int r2 = r2 - r4
            goto L5c
        L6f:
            java.lang.String r4 = r13.e
            int r4 = r4.length()
            if (r1 >= r4) goto L88
            int r4 = java.lang.Character.codePointAt(r13, r1)
            boolean r6 = androidx.emoji2.text.jm.G(r4)
            if (r6 != 0) goto L82
            goto L88
        L82:
            int r4 = java.lang.Character.charCount(r4)
            int r1 = r1 + r4
            goto L6f
        L88:
            long r1 = androidx.emoji2.text.n6.F(r2, r1)
            boolean r4 = androidx.emoji2.text.al2.b(r1)
            if (r4 == 0) goto L9c
            r3 = 32
            long r1 = r1 >> r3
            int r1 = (int) r1
            java.lang.String r2 = " "
            r10.m(r1, r2, r15)
            return r8
        L9c:
            r4 = 0
            r0 = r10
            r3 = r13
            r5 = r15
            r0.h(r1, r3, r4, r5)
            return r8
        La4:
            android.view.inputmethod.HandwritingGesture r1 = androidx.emoji2.text.vq0.l(r12)
            int r1 = r10.b(r1, r15)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.xq0.n(androidx.emoji2.text.h51, android.view.inputmethod.JoinOrSplitGesture, androidx.emoji2.text.ue, androidx.emoji2.text.gs2, androidx.emoji2.text.um0):int");
    }

    private final int o(hn2 hn2Var, JoinOrSplitGesture joinOrSplitGesture, uk2 uk2Var, gs2 gs2Var) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int p(androidx.emoji2.text.h51 r18, android.view.inputmethod.RemoveSpaceGesture r19, androidx.emoji2.text.ue r20, androidx.emoji2.text.gs2 r21, androidx.emoji2.text.um0 r22) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.xq0.p(androidx.emoji2.text.h51, android.view.inputmethod.RemoveSpaceGesture, androidx.emoji2.text.ue, androidx.emoji2.text.gs2, androidx.emoji2.text.um0):int");
    }

    private final int q(hn2 hn2Var, RemoveSpaceGesture removeSpaceGesture, uk2 uk2Var, gs2 gs2Var) {
        throw null;
    }

    private final int r(h51 h51Var, SelectGesture selectGesture, uj2 uj2Var, um0 um0Var) {
        long jD = jm.D(h51Var, mz0.Q(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
        if (al2.b(jD)) {
            return f1351a.b(vq0.l(selectGesture), um0Var);
        }
        v(jD, uj2Var, um0Var);
        return 1;
    }

    private final int s(hn2 hn2Var, SelectGesture selectGesture, uk2 uk2Var) {
        mz0.Q(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final int t(h51 h51Var, SelectRangeGesture selectRangeGesture, uj2 uj2Var, um0 um0Var) {
        long jK = jm.k(h51Var, mz0.Q(selectRangeGesture.getSelectionStartArea()), mz0.Q(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
        if (al2.b(jK)) {
            return f1351a.b(vq0.l(selectRangeGesture), um0Var);
        }
        v(jK, uj2Var, um0Var);
        return 1;
    }

    private final int u(hn2 hn2Var, SelectRangeGesture selectRangeGesture, uk2 uk2Var) {
        mz0.Q(selectRangeGesture.getSelectionStartArea());
        mz0.Q(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final void v(long j, uj2 uj2Var, um0 um0Var) {
        int i = al2.c;
        um0Var.e(new f82((int) (j >> 32), (int) (j & 4294967295L)));
        if (uj2Var != null) {
            uj2Var.f(true);
        }
    }

    private final void w(h51 h51Var, DeleteGesture deleteGesture, uj2 uj2Var) {
        if (uj2Var != null) {
            long jD = jm.D(h51Var, mz0.Q(deleteGesture.getDeletionArea()), G(deleteGesture.getGranularity()));
            h51 h51Var2 = uj2Var.d;
            if (h51Var2 != null) {
                h51Var2.e(jD);
            }
            h51 h51Var3 = uj2Var.d;
            if (h51Var3 != null) {
                h51Var3.f(al2.b);
            }
            if (al2.b(jD)) {
                return;
            }
            uj2Var.p(false);
            uj2Var.n(qq0.d);
        }
    }

    private final void x(hn2 hn2Var, DeleteGesture deleteGesture, uk2 uk2Var) {
        mz0.Q(deleteGesture.getDeletionArea());
        G(deleteGesture.getGranularity());
        throw null;
    }

    private final void y(h51 h51Var, DeleteRangeGesture deleteRangeGesture, uj2 uj2Var) {
        if (uj2Var != null) {
            long jK = jm.k(h51Var, mz0.Q(deleteRangeGesture.getDeletionStartArea()), mz0.Q(deleteRangeGesture.getDeletionEndArea()), G(deleteRangeGesture.getGranularity()));
            h51 h51Var2 = uj2Var.d;
            if (h51Var2 != null) {
                h51Var2.e(jK);
            }
            h51 h51Var3 = uj2Var.d;
            if (h51Var3 != null) {
                h51Var3.f(al2.b);
            }
            if (al2.b(jK)) {
                return;
            }
            uj2Var.p(false);
            uj2Var.n(qq0.d);
        }
    }

    private final void z(hn2 hn2Var, DeleteRangeGesture deleteRangeGesture, uk2 uk2Var) {
        mz0.Q(deleteRangeGesture.getDeletionStartArea());
        mz0.Q(deleteRangeGesture.getDeletionEndArea());
        G(deleteRangeGesture.getGranularity());
        throw null;
    }

    public final boolean A(h51 h51Var, PreviewableHandwritingGesture previewableHandwritingGesture, uj2 uj2Var, CancellationSignal cancellationSignal) {
        rk2 rk2Var;
        ue ueVar = h51Var.j;
        if (ueVar == null) {
            return false;
        }
        tk2 tk2VarD = h51Var.d();
        if (!ueVar.equals((tk2VarD == null || (rk2Var = tk2VarD.f1127a.f1073a) == null) ? null : rk2Var.f1017a)) {
            return false;
        }
        if (vq0.y(previewableHandwritingGesture)) {
            C(h51Var, vq0.o(previewableHandwritingGesture), uj2Var);
        } else if (ba.q(previewableHandwritingGesture)) {
            w(h51Var, ba.h(previewableHandwritingGesture), uj2Var);
        } else if (ba.w(previewableHandwritingGesture)) {
            E(h51Var, ba.k(previewableHandwritingGesture), uj2Var);
        } else {
            if (!ba.y(previewableHandwritingGesture)) {
                return false;
            }
            y(h51Var, ba.i(previewableHandwritingGesture), uj2Var);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new ex(1, uj2Var));
        return true;
    }

    public final boolean B(hn2 hn2Var, PreviewableHandwritingGesture previewableHandwritingGesture, uk2 uk2Var, CancellationSignal cancellationSignal) {
        if (vq0.y(previewableHandwritingGesture)) {
            D(hn2Var, vq0.o(previewableHandwritingGesture), uk2Var);
        } else if (ba.q(previewableHandwritingGesture)) {
            x(hn2Var, ba.h(previewableHandwritingGesture), uk2Var);
        } else if (ba.w(previewableHandwritingGesture)) {
            F(hn2Var, ba.k(previewableHandwritingGesture), uk2Var);
        } else {
            if (!ba.y(previewableHandwritingGesture)) {
                return false;
            }
            z(hn2Var, ba.i(previewableHandwritingGesture), uk2Var);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new wq0());
        return true;
    }

    public final int i(h51 h51Var, HandwritingGesture handwritingGesture, uj2 uj2Var, gs2 gs2Var, um0 um0Var) {
        rk2 rk2Var;
        ue ueVar = h51Var.j;
        if (ueVar == null) {
            return 3;
        }
        tk2 tk2VarD = h51Var.d();
        if (!ueVar.equals((tk2VarD == null || (rk2Var = tk2VarD.f1127a.f1073a) == null) ? null : rk2Var.f1017a)) {
            return 3;
        }
        if (vq0.y(handwritingGesture)) {
            return r(h51Var, vq0.o(handwritingGesture), uj2Var, um0Var);
        }
        if (ba.q(handwritingGesture)) {
            return c(h51Var, ba.h(handwritingGesture), ueVar, um0Var);
        }
        if (ba.w(handwritingGesture)) {
            return t(h51Var, ba.k(handwritingGesture), uj2Var, um0Var);
        }
        if (ba.y(handwritingGesture)) {
            return e(h51Var, ba.i(handwritingGesture), ueVar, um0Var);
        }
        if (vq0.w(handwritingGesture)) {
            return n(h51Var, vq0.m(handwritingGesture), ueVar, gs2Var, um0Var);
        }
        if (ba.A(handwritingGesture)) {
            return k(h51Var, ba.j(handwritingGesture), gs2Var, um0Var);
        }
        if (vq0.s(handwritingGesture)) {
            return p(h51Var, vq0.n(handwritingGesture), ueVar, gs2Var, um0Var);
        }
        return 2;
    }

    public final int j(hn2 hn2Var, HandwritingGesture handwritingGesture, uk2 uk2Var, gs2 gs2Var) {
        if (vq0.y(handwritingGesture)) {
            return s(hn2Var, vq0.o(handwritingGesture), uk2Var);
        }
        if (ba.q(handwritingGesture)) {
            return d(hn2Var, ba.h(handwritingGesture), uk2Var);
        }
        if (ba.w(handwritingGesture)) {
            return u(hn2Var, ba.k(handwritingGesture), uk2Var);
        }
        if (ba.y(handwritingGesture)) {
            return f(hn2Var, ba.i(handwritingGesture), uk2Var);
        }
        if (vq0.w(handwritingGesture)) {
            return o(hn2Var, vq0.m(handwritingGesture), uk2Var, gs2Var);
        }
        if (ba.A(handwritingGesture)) {
            return l(hn2Var, ba.j(handwritingGesture), uk2Var, gs2Var);
        }
        if (vq0.s(handwritingGesture)) {
            return q(hn2Var, vq0.n(handwritingGesture), uk2Var, gs2Var);
        }
        return 2;
    }
}
