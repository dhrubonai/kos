package androidx.emoji2.text;

import android.graphics.PointF;
import android.graphics.RectF;
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
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xq0 {

    /* renamed from: a, reason: collision with root package name */
    public static final xq0 f1350a = new xq0();

    private final void C(h51 h51Var, SelectGesture selectGesture, uj2 uj2Var) {
        RectF selectionArea;
        int granularity;
        if (uj2Var != null) {
            selectionArea = selectGesture.getSelectionArea();
            zw1 Q = mz0.Q(selectionArea);
            granularity = selectGesture.getGranularity();
            long D = jm.D(h51Var, Q, G(granularity));
            h51 h51Var2 = uj2Var.d;
            if (h51Var2 != null) {
                h51Var2.f(D);
            }
            h51 h51Var3 = uj2Var.d;
            if (h51Var3 != null) {
                h51Var3.e(al2.b);
            }
            if (al2.b(D)) {
                return;
            }
            uj2Var.p(false);
            uj2Var.n(qq0.d);
        }
    }

    private final void D(hn2 hn2Var, SelectGesture selectGesture, uk2 uk2Var) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        mz0.Q(selectionArea);
        granularity = selectGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void E(h51 h51Var, SelectRangeGesture selectRangeGesture, uj2 uj2Var) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        if (uj2Var != null) {
            selectionStartArea = selectRangeGesture.getSelectionStartArea();
            zw1 Q = mz0.Q(selectionStartArea);
            selectionEndArea = selectRangeGesture.getSelectionEndArea();
            zw1 Q2 = mz0.Q(selectionEndArea);
            granularity = selectRangeGesture.getGranularity();
            long k = jm.k(h51Var, Q, Q2, G(granularity));
            h51 h51Var2 = uj2Var.d;
            if (h51Var2 != null) {
                h51Var2.f(k);
            }
            h51 h51Var3 = uj2Var.d;
            if (h51Var3 != null) {
                h51Var3.e(al2.b);
            }
            if (al2.b(k)) {
                return;
            }
            uj2Var.p(false);
            uj2Var.n(qq0.d);
        }
    }

    private final void F(hn2 hn2Var, SelectRangeGesture selectRangeGesture, uk2 uk2Var) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        mz0.Q(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        mz0.Q(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final int G(int i) {
        return i != 1 ? 0 : 1;
    }

    private final int a(hn2 hn2Var, HandwritingGesture handwritingGesture) {
        throw null;
    }

    private final int b(HandwritingGesture handwritingGesture, um0 um0Var) {
        String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        um0Var.e(new du(fallbackText, 1));
        return 5;
    }

    private final int c(h51 h51Var, DeleteGesture deleteGesture, ue ueVar, um0 um0Var) {
        int granularity;
        RectF deletionArea;
        granularity = deleteGesture.getGranularity();
        int G = G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        long D = jm.D(h51Var, mz0.Q(deletionArea), G);
        if (al2.b(D)) {
            return f1350a.b(vq0.l(deleteGesture), um0Var);
        }
        h(D, ueVar, G == 1, um0Var);
        return 1;
    }

    private final int d(hn2 hn2Var, DeleteGesture deleteGesture, uk2 uk2Var) {
        int granularity;
        RectF deletionArea;
        granularity = deleteGesture.getGranularity();
        G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        mz0.Q(deletionArea);
        throw null;
    }

    private final int e(h51 h51Var, DeleteRangeGesture deleteRangeGesture, ue ueVar, um0 um0Var) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        granularity = deleteRangeGesture.getGranularity();
        int G = G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        zw1 Q = mz0.Q(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        long k = jm.k(h51Var, Q, mz0.Q(deletionEndArea), G);
        if (al2.b(k)) {
            return f1350a.b(vq0.l(deleteRangeGesture), um0Var);
        }
        h(k, ueVar, G == 1, um0Var);
        return 1;
    }

    private final int f(hn2 hn2Var, DeleteRangeGesture deleteRangeGesture, uk2 uk2Var) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        granularity = deleteRangeGesture.getGranularity();
        G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        mz0.Q(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        mz0.Q(deletionEndArea);
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
            int i2 = (int) (j >> 32);
            int i3 = (int) (j & 4294967295L);
            int codePointBefore = i2 > 0 ? Character.codePointBefore(ueVar, i2) : 10;
            int codePointAt = i3 < ueVar.e.length() ? Character.codePointAt(ueVar, i3) : 10;
            if (jm.H(codePointBefore) && (jm.G(codePointAt) || jm.F(codePointAt))) {
                do {
                    i2 -= Character.charCount(codePointBefore);
                    if (i2 == 0) {
                        break;
                    } else {
                        codePointBefore = Character.codePointBefore(ueVar, i2);
                    }
                } while (jm.H(codePointBefore));
                j = n6.F(i2, i3);
            } else if (jm.H(codePointAt) && (jm.G(codePointBefore) || jm.F(codePointBefore))) {
                do {
                    i3 += Character.charCount(codePointAt);
                    if (i3 == ueVar.e.length()) {
                        break;
                    } else {
                        codePointAt = Character.codePointAt(ueVar, i3);
                    }
                } while (jm.H(codePointAt));
                j = n6.F(i2, i3);
            }
        }
        int i4 = (int) (4294967295L & j);
        um0Var.e(new yq0(new ed0[]{new f82(i4, i4), new e70(al2.c(j), 0)}));
    }

    private final int k(h51 h51Var, InsertGesture insertGesture, gs2 gs2Var, um0 um0Var) {
        PointF insertionPoint;
        int i;
        tk2 d;
        String textToInsert;
        long G;
        int C;
        if (gs2Var == null) {
            return b(vq0.l(insertGesture), um0Var);
        }
        insertionPoint = insertGesture.getInsertionPoint();
        long d2 = jz0.d(insertionPoint.x, insertionPoint.y);
        tk2 d3 = h51Var.d();
        if (d3 != null) {
            je1 je1Var = d3.f1126a.b;
            p01 c = h51Var.c();
            if (c != null && (C = jm.C(je1Var, (G = c.G(d2)), gs2Var)) != -1) {
                i = je1Var.e(zi1.a(G, (je1Var.b(C) + je1Var.d(C)) / 2.0f, 1));
                if (i != -1 || ((d = h51Var.d()) != null && jm.l(d.f1126a, i))) {
                    return b(vq0.l(insertGesture), um0Var);
                }
                textToInsert = insertGesture.getTextToInsert();
                m(i, textToInsert, um0Var);
                return 1;
            }
        }
        i = -1;
        if (i != -1) {
        }
        return b(vq0.l(insertGesture), um0Var);
    }

    private final int l(hn2 hn2Var, InsertGesture insertGesture, uk2 uk2Var, gs2 gs2Var) {
        PointF insertionPoint;
        insertionPoint = insertGesture.getInsertionPoint();
        jz0.d(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    private final void m(int i, String str, um0 um0Var) {
        um0Var.e(new yq0(new ed0[]{new f82(i, i), new du(str, 1)}));
    }

    private final int n(h51 h51Var, JoinOrSplitGesture joinOrSplitGesture, ue ueVar, gs2 gs2Var, um0 um0Var) {
        PointF joinOrSplitPoint;
        int i;
        tk2 d;
        long G;
        int C;
        if (gs2Var == null) {
            return b(vq0.l(joinOrSplitGesture), um0Var);
        }
        joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
        long d2 = jz0.d(joinOrSplitPoint.x, joinOrSplitPoint.y);
        tk2 d3 = h51Var.d();
        if (d3 != null) {
            je1 je1Var = d3.f1126a.b;
            p01 c = h51Var.c();
            if (c != null && (C = jm.C(je1Var, (G = c.G(d2)), gs2Var)) != -1) {
                i = je1Var.e(zi1.a(G, (je1Var.b(C) + je1Var.d(C)) / 2.0f, 1));
                if (i != -1 || ((d = h51Var.d()) != null && jm.l(d.f1126a, i))) {
                    return b(vq0.l(joinOrSplitGesture), um0Var);
                }
                int i2 = i;
                while (i2 > 0) {
                    int codePointBefore = Character.codePointBefore(ueVar, i2);
                    if (!jm.G(codePointBefore)) {
                        break;
                    }
                    i2 -= Character.charCount(codePointBefore);
                }
                while (i < ueVar.e.length()) {
                    int codePointAt = Character.codePointAt(ueVar, i);
                    if (!jm.G(codePointAt)) {
                        break;
                    }
                    i += Character.charCount(codePointAt);
                }
                long F = n6.F(i2, i);
                if (al2.b(F)) {
                    m((int) (F >> 32), " ", um0Var);
                    return 1;
                }
                h(F, ueVar, false, um0Var);
                return 1;
            }
        }
        i = -1;
        if (i != -1) {
        }
        return b(vq0.l(joinOrSplitGesture), um0Var);
    }

    private final int o(hn2 hn2Var, JoinOrSplitGesture joinOrSplitGesture, uk2 uk2Var, gs2 gs2Var) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int p(h51 h51Var, RemoveSpaceGesture removeSpaceGesture, ue ueVar, gs2 gs2Var, um0 um0Var) {
        PointF startPoint;
        PointF endPoint;
        long j;
        int i;
        int i2;
        int i3;
        int i4;
        String sb;
        tk2 d = h51Var.d();
        sk2 sk2Var = d != null ? d.f1126a : null;
        startPoint = removeSpaceGesture.getStartPoint();
        long d2 = jz0.d(startPoint.x, startPoint.y);
        endPoint = removeSpaceGesture.getEndPoint();
        long d3 = jz0.d(endPoint.x, endPoint.y);
        p01 c = h51Var.c();
        int i5 = 0;
        if (sk2Var != null) {
            je1 je1Var = sk2Var.b;
            if (c != null) {
                long G = c.G(d2);
                long G2 = c.G(d3);
                int C = jm.C(je1Var, G, gs2Var);
                int C2 = jm.C(je1Var, G2, gs2Var);
                if (C != -1) {
                    if (C2 != -1) {
                        C = Math.min(C, C2);
                    }
                    C2 = C;
                } else if (C2 == -1) {
                    j = al2.b;
                    if (al2.b(j)) {
                        return f1350a.b(vq0.l(removeSpaceGesture), um0Var);
                    }
                    String str = ueVar.subSequence(al2.e(j), al2.d(j)).e;
                    Pattern compile = Pattern.compile("\\s+");
                    lx0.w(compile, "compile(...)");
                    lx0.x(str, "input");
                    Matcher matcher = compile.matcher(str);
                    lx0.w(matcher, "matcher(...)");
                    l6 l6Var = !matcher.find(0) ? null : new l6(matcher, str);
                    if (l6Var == null) {
                        sb = str.toString();
                        i4 = 0;
                        i2 = -1;
                        i = -1;
                    } else {
                        int length = str.length();
                        StringBuilder sb2 = new StringBuilder(length);
                        int i6 = 0;
                        i = -1;
                        while (true) {
                            sb2.append((CharSequence) str, i6, l6Var.o().d);
                            if (i == -1) {
                                i = l6Var.o().d;
                            }
                            i2 = l6Var.o().e + 1;
                            sb2.append((CharSequence) "");
                            i3 = l6Var.o().e + 1;
                            CharSequence charSequence = (CharSequence) l6Var.f;
                            Matcher matcher2 = (Matcher) l6Var.e;
                            i4 = i5;
                            int end = matcher2.end() + (matcher2.end() == matcher2.start() ? 1 : i4);
                            if (end <= charSequence.length()) {
                                Matcher matcher3 = matcher2.pattern().matcher(charSequence);
                                lx0.w(matcher3, "matcher(...)");
                                l6Var = !matcher3.find(end) ? null : new l6(matcher3, charSequence);
                            } else {
                                l6Var = null;
                            }
                            if (i3 >= length || l6Var == null) {
                                break;
                            }
                            i5 = i4;
                            i6 = i3;
                        }
                        if (i3 < length) {
                            sb2.append((CharSequence) str, i3, length);
                        }
                        sb = sb2.toString();
                        lx0.w(sb, "toString(...)");
                    }
                    if (i == -1 || i2 == -1) {
                        return b(vq0.l(removeSpaceGesture), um0Var);
                    }
                    int i7 = (int) (j >> 32);
                    String substring = sb.substring(i, sb.length() - (al2.c(j) - i2));
                    lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    f82 f82Var = new f82(i7 + i, i7 + i2);
                    du duVar = new du(substring, 1);
                    ed0[] ed0VarArr = new ed0[2];
                    ed0VarArr[i4] = f82Var;
                    ed0VarArr[1] = duVar;
                    um0Var.e(new yq0(ed0VarArr));
                    return 1;
                }
                float b = (je1Var.b(C2) + je1Var.d(C2)) / 2;
                j = je1Var.f(new zw1(Math.min(zi1.d(G), zi1.d(G2)), b - 0.1f, Math.max(zi1.d(G), zi1.d(G2)), b + 0.1f), 0, j42.r);
                if (al2.b(j)) {
                }
            }
        }
        j = al2.b;
        if (al2.b(j)) {
        }
    }

    private final int q(hn2 hn2Var, RemoveSpaceGesture removeSpaceGesture, uk2 uk2Var, gs2 gs2Var) {
        throw null;
    }

    private final int r(h51 h51Var, SelectGesture selectGesture, uj2 uj2Var, um0 um0Var) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        zw1 Q = mz0.Q(selectionArea);
        granularity = selectGesture.getGranularity();
        long D = jm.D(h51Var, Q, G(granularity));
        if (al2.b(D)) {
            return f1350a.b(vq0.l(selectGesture), um0Var);
        }
        v(D, uj2Var, um0Var);
        return 1;
    }

    private final int s(hn2 hn2Var, SelectGesture selectGesture, uk2 uk2Var) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        mz0.Q(selectionArea);
        granularity = selectGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final int t(h51 h51Var, SelectRangeGesture selectRangeGesture, uj2 uj2Var, um0 um0Var) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        zw1 Q = mz0.Q(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        zw1 Q2 = mz0.Q(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        long k = jm.k(h51Var, Q, Q2, G(granularity));
        if (al2.b(k)) {
            return f1350a.b(vq0.l(selectRangeGesture), um0Var);
        }
        v(k, uj2Var, um0Var);
        return 1;
    }

    private final int u(hn2 hn2Var, SelectRangeGesture selectRangeGesture, uk2 uk2Var) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        mz0.Q(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        mz0.Q(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        G(granularity);
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
        RectF deletionArea;
        int granularity;
        if (uj2Var != null) {
            deletionArea = deleteGesture.getDeletionArea();
            zw1 Q = mz0.Q(deletionArea);
            granularity = deleteGesture.getGranularity();
            long D = jm.D(h51Var, Q, G(granularity));
            h51 h51Var2 = uj2Var.d;
            if (h51Var2 != null) {
                h51Var2.e(D);
            }
            h51 h51Var3 = uj2Var.d;
            if (h51Var3 != null) {
                h51Var3.f(al2.b);
            }
            if (al2.b(D)) {
                return;
            }
            uj2Var.p(false);
            uj2Var.n(qq0.d);
        }
    }

    private final void x(hn2 hn2Var, DeleteGesture deleteGesture, uk2 uk2Var) {
        RectF deletionArea;
        int granularity;
        deletionArea = deleteGesture.getDeletionArea();
        mz0.Q(deletionArea);
        granularity = deleteGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void y(h51 h51Var, DeleteRangeGesture deleteRangeGesture, uj2 uj2Var) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        if (uj2Var != null) {
            deletionStartArea = deleteRangeGesture.getDeletionStartArea();
            zw1 Q = mz0.Q(deletionStartArea);
            deletionEndArea = deleteRangeGesture.getDeletionEndArea();
            zw1 Q2 = mz0.Q(deletionEndArea);
            granularity = deleteRangeGesture.getGranularity();
            long k = jm.k(h51Var, Q, Q2, G(granularity));
            h51 h51Var2 = uj2Var.d;
            if (h51Var2 != null) {
                h51Var2.e(k);
            }
            h51 h51Var3 = uj2Var.d;
            if (h51Var3 != null) {
                h51Var3.f(al2.b);
            }
            if (al2.b(k)) {
                return;
            }
            uj2Var.p(false);
            uj2Var.n(qq0.d);
        }
    }

    private final void z(hn2 hn2Var, DeleteRangeGesture deleteRangeGesture, uk2 uk2Var) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        mz0.Q(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        mz0.Q(deletionEndArea);
        granularity = deleteRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    public final boolean A(h51 h51Var, PreviewableHandwritingGesture previewableHandwritingGesture, uj2 uj2Var, CancellationSignal cancellationSignal) {
        rk2 rk2Var;
        ue ueVar = h51Var.j;
        if (ueVar == null) {
            return false;
        }
        tk2 d = h51Var.d();
        if (!ueVar.equals((d == null || (rk2Var = d.f1126a.f1072a) == null) ? null : rk2Var.f1016a)) {
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
        tk2 d = h51Var.d();
        if (!ueVar.equals((d == null || (rk2Var = d.f1126a.f1072a) == null) ? null : rk2Var.f1016a)) {
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
