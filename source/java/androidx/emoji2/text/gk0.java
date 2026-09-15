package androidx.emoji2.text;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import androidx.emoji2.text.md1;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gk0 implements ek0 {

    /* renamed from: a, reason: collision with root package name */
    public final v7 f425a;
    public final v7 b;
    public final dk0 d;
    public we1 f;
    public rk0 h;
    public final rk0 c = new rk0(null, 6);
    public final FocusOwnerImpl$modifier$1 e = new ud1() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        @Override // androidx.emoji2.text.ud1
        public final md1 f() {
            return this.f50a.c;
        }

        public final int hashCode() {
            return this.f50a.c.hashCode();
        }

        @Override // androidx.emoji2.text.ud1
        public final /* bridge */ /* synthetic */ void l(md1 md1Var) {
        }
    };
    public final ze1 g = new ze1(1);

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public gk0(v7 v7Var, v7 v7Var2) {
        this.f425a = v7Var;
        this.b = v7Var2;
        this.d = new dk0(this, v7Var2);
    }

    public final boolean a(boolean z) {
        vh1 vh1Var;
        rk0 rk0Var = this.h;
        if (rk0Var != null) {
            g(null);
            ok0 ok0Var = ok0.d;
            ok0 ok0Var2 = ok0.g;
            rk0Var.I0(ok0Var, ok0Var2);
            if (!rk0Var.d.q) {
                iv0.b("visitAncestors called on an unattached node");
            }
            md1 md1Var = rk0Var.d.h;
            e11 e11VarT = lx0.T(rk0Var);
            while (e11VarT != null) {
                if ((e11VarT.H.f.g & 1024) != 0) {
                    while (md1Var != null) {
                        if ((md1Var.f & 1024) != 0) {
                            sf1 sf1Var = null;
                            md1 md1VarM = md1Var;
                            while (md1VarM != null) {
                                if (md1VarM instanceof rk0) {
                                    ((rk0) md1VarM).I0(ok0.e, ok0Var2);
                                } else if ((md1VarM.f & 1024) != 0 && (md1VarM instanceof z60)) {
                                    int i = 0;
                                    for (md1 md1Var2 = ((z60) md1VarM).s; md1Var2 != null; md1Var2 = md1Var2.i) {
                                        if ((md1Var2.f & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                md1VarM = md1Var2;
                                            } else {
                                                if (sf1Var == null) {
                                                    sf1Var = new sf1(new md1[16]);
                                                }
                                                if (md1VarM != null) {
                                                    sf1Var.b(md1VarM);
                                                    md1VarM = null;
                                                }
                                                sf1Var.b(md1Var2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                md1VarM = lx0.m(sf1Var);
                            }
                        }
                        md1Var = md1Var.h;
                    }
                }
                e11VarT = e11VarT.u();
                md1Var = (e11VarT == null || (vh1Var = e11VarT.H) == null) ? null : vh1Var.e;
            }
        }
        return true;
    }

    public final boolean b(int i, boolean z, boolean z2) {
        int iOrdinal;
        boolean z3 = true;
        if (z || (iOrdinal = wj1.H(this.c, i).ordinal()) == 0) {
            a(z);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                throw new mu();
            }
            z3 = false;
        }
        if (z3 && z2) {
            c();
        }
        return z3;
    }

    public final void c() {
        v7 v7Var = this.f425a;
        if (v7Var.isFocused() || v7Var.hasFocus()) {
            v7Var.clearFocus();
        } else if (v7Var.hasFocus()) {
            View viewFindFocus = v7Var.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            v7Var.clearFocus();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e2 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x016a, B:130:0x0170, B:131:0x0173, B:133:0x017e, B:136:0x018a, B:140:0x0194, B:143:0x019a, B:144:0x019f, B:164:0x01d9, B:145:0x01a3, B:147:0x01a9, B:149:0x01ad, B:151:0x01b5, B:153:0x01bb, B:157:0x01c3, B:159:0x01cc, B:160:0x01d0, B:161:0x01d3, B:165:0x01de, B:166:0x01e1, B:168:0x01e7, B:170:0x01eb, B:173:0x01f2, B:175:0x01fa, B:182:0x0211, B:184:0x0216, B:186:0x021a, B:209:0x025c, B:190:0x0226, B:192:0x022c, B:194:0x0230, B:196:0x0238, B:198:0x023e, B:202:0x0246, B:204:0x024f, B:205:0x0253, B:206:0x0256, B:210:0x0261, B:214:0x0271, B:216:0x0276, B:218:0x027a, B:241:0x02bc, B:222:0x0286, B:224:0x028c, B:226:0x0290, B:228:0x0298, B:230:0x029e, B:234:0x02a6, B:236:0x02af, B:237:0x02b3, B:238:0x02b6, B:243:0x02c3, B:245:0x02ca, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d8, B:79:0x00dc, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00aa, B:63:0x00b3, B:64:0x00b7, B:65:0x00ba, B:68:0x00c0, B:69:0x00c5, B:70:0x00c8, B:72:0x00ce, B:74:0x00d2, B:80:0x00e2, B:82:0x00e8, B:83:0x00eb, B:85:0x00f5, B:88:0x0101, B:92:0x010b, B:123:0x015e, B:125:0x0162, B:95:0x0110, B:97:0x0116, B:99:0x011a, B:101:0x0122, B:103:0x0128, B:107:0x0130, B:109:0x0139, B:110:0x013d, B:111:0x0140, B:114:0x0146, B:115:0x014b, B:116:0x014e, B:118:0x0154, B:120:0x0158), top: B:254:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r0v24, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v9, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v4, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r15v5, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r15v9, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v35, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(android.view.KeyEvent r14, androidx.emoji2.text.sm0 r15) {
        /*
            Method dump skipped, instructions count: 741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.gk0.d(android.view.KeyEvent, androidx.emoji2.text.sm0):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13, types: [androidx.emoji2.text.yh2] */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v10, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v11, types: [androidx.emoji2.text.rk0] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r6v17, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.emoji2.text.sf1] */
    public final Boolean e(int i, zw1 zw1Var, um0 um0Var) {
        Boolean bool;
        boolean zF;
        Boolean bool2;
        vh1 vh1Var;
        rk0 rk0Var = this.c;
        rk0 rk0VarK = xo2.k(rk0Var);
        int i2 = 4;
        v7 v7Var = this.b;
        if (rk0VarK != null) {
            q01 layoutDirection = v7Var.getLayoutDirection();
            bool = null;
            ik0 ik0VarJ0 = rk0VarK.J0();
            kk0 kk0Var = ik0VarJ0.h;
            kk0 kk0Var2 = ik0VarJ0.i;
            if (i == 1) {
                kk0Var = ik0VarJ0.b;
            } else if (i == 2) {
                kk0Var = ik0VarJ0.c;
            } else if (i == 5) {
                kk0Var = ik0VarJ0.d;
            } else if (i == 6) {
                kk0Var = ik0VarJ0.e;
            } else if (i == 3) {
                int iOrdinal = layoutDirection.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw new mu();
                    }
                    kk0Var = kk0Var2;
                }
                if (kk0Var == kk0.b) {
                    kk0Var = null;
                }
                if (kk0Var == null) {
                    kk0Var = ik0VarJ0.f;
                }
            } else if (i == 4) {
                int iOrdinal2 = layoutDirection.ordinal();
                if (iOrdinal2 == 0) {
                    kk0Var = kk0Var2;
                } else if (iOrdinal2 != 1) {
                    throw new mu();
                }
                if (kk0Var == kk0.b) {
                    kk0Var = null;
                }
                if (kk0Var == null) {
                    kk0Var = ik0VarJ0.g;
                }
            } else {
                if (i != 7 && i != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                dp dpVar = new dp(i);
                gk0 gk0Var = (gk0) ((v7) lx0.U(rk0VarK)).getFocusOwner();
                rk0 rk0Var2 = gk0Var.h;
                if (i == 7) {
                    ik0VarJ0.j.e(dpVar);
                } else {
                    ik0VarJ0.k.e(dpVar);
                }
                kk0Var = dpVar.b ? kk0.c : rk0Var2 != gk0Var.h ? kk0.d : kk0.b;
            }
            if (!lx0.n(kk0Var, kk0.c)) {
                if (lx0.n(kk0Var, kk0.d)) {
                    rk0 rk0VarK2 = xo2.k(rk0Var);
                    if (rk0VarK2 != null) {
                        return (Boolean) um0Var.e(rk0VarK2);
                    }
                } else if (!lx0.n(kk0Var, kk0.b)) {
                    return Boolean.valueOf(kk0Var.a(um0Var));
                }
            }
            return bool;
        }
        bool = null;
        rk0VarK = null;
        q01 layoutDirection2 = v7Var.getLayoutDirection();
        pc pcVar = new pc(rk0VarK, this, um0Var);
        if (i == 1 || i == 2) {
            if (i == 1) {
                zF = mz0.k(rk0Var, pcVar);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                zF = mz0.f(rk0Var, pcVar);
            }
            return Boolean.valueOf(zF);
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return a01.e0(i, pcVar, rk0Var, zw1Var);
        }
        if (i == 7) {
            int iOrdinal3 = layoutDirection2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    throw new mu();
                }
                i2 = 3;
            }
            rk0 rk0VarK3 = xo2.k(rk0Var);
            if (rk0VarK3 != null) {
                return a01.e0(i2, pcVar, rk0VarK3, zw1Var);
            }
            return bool;
        }
        if (i != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) vj0.a(i))).toString());
        }
        rk0 rk0VarK4 = xo2.k(rk0Var);
        boolean zBooleanValue = false;
        if (rk0VarK4 == null) {
            bool2 = bool;
        } else {
            if (!rk0VarK4.d.q) {
                iv0.b("visitAncestors called on an unattached node");
            }
            ?? r3 = rk0VarK4.d.h;
            e11 e11VarT = lx0.T(rk0VarK4);
            loop0: while (e11VarT != null) {
                if ((e11VarT.H.f.g & 1024) != 0) {
                    for (md1 md1Var = r3; md1Var != null; md1Var = md1Var.h) {
                        if ((md1Var.f & 1024) != 0) {
                            z60 z60VarM = md1Var;
                            ?? sf1Var = bool;
                            while (z60VarM != 0) {
                                if (z60VarM instanceof rk0) {
                                    ?? r5 = (rk0) z60VarM;
                                    if (r5.J0().f530a) {
                                        bool2 = r5;
                                        break loop0;
                                    }
                                } else if ((z60VarM.f & 1024) != 0 && (z60VarM instanceof z60)) {
                                    md1 md1Var2 = z60VarM.s;
                                    int i3 = 0;
                                    z60VarM = z60VarM;
                                    sf1Var = sf1Var;
                                    while (md1Var2 != null) {
                                        if ((md1Var2.f & 1024) != 0) {
                                            i3++;
                                            sf1Var = sf1Var;
                                            if (i3 == 1) {
                                                z60VarM = md1Var2;
                                            } else {
                                                if (sf1Var == 0) {
                                                    sf1Var = new sf1(new md1[16]);
                                                }
                                                if (z60VarM != 0) {
                                                    sf1Var.b(z60VarM);
                                                    z60VarM = bool;
                                                }
                                                sf1Var.b(md1Var2);
                                            }
                                        }
                                        md1Var2 = md1Var2.i;
                                        z60VarM = z60VarM;
                                        sf1Var = sf1Var;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                z60VarM = lx0.m(sf1Var);
                            }
                        }
                    }
                }
                e11VarT = e11VarT.u();
                r3 = (e11VarT == null || (vh1Var = e11VarT.H) == null) ? bool : vh1Var.e;
            }
            bool2 = bool;
        }
        if (bool2 != null && !bool2.equals(rk0Var)) {
            zBooleanValue = ((Boolean) pcVar.e(bool2)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final boolean f(int i) {
        boolean zC0;
        View viewA;
        cy1 cy1Var = new cy1();
        cy1Var.d = Boolean.FALSE;
        rk0 rk0Var = this.h;
        v7 v7Var = this.f425a;
        Boolean boolE = e(i, v7Var.getEmbeddedViewFocusRect(), new fk0(i, 0, cy1Var));
        if (!lx0.n(boolE, Boolean.TRUE) || rk0Var == this.h) {
            if (boolE != null && cy1Var.d != null) {
                if (!boolE.booleanValue() || !((Boolean) cy1Var.d).booleanValue()) {
                    if (i != 1 && i != 2) {
                        if (i != 7 && i != 8) {
                            Integer numH0 = bz0.h0(i);
                            if (numH0 == null) {
                                throw new IllegalStateException("Invalid focus direction");
                            }
                            int iIntValue = numH0.intValue();
                            zw1 embeddedViewFocusRect = v7Var.getEmbeddedViewFocusRect();
                            Rect rectN = embeddedViewFocusRect != null ? mz0.N(embeddedViewFocusRect) : null;
                            Object obj = yj0.f.get();
                            lx0.u(obj);
                            yj0 yj0Var = (yj0) obj;
                            if (rectN == null) {
                                viewA = yj0Var.b(iIntValue, v7Var.findFocus(), v7Var);
                            } else {
                                yj0Var.f1391a.set(rectN);
                                Rect rect = yj0Var.f1391a;
                                ArrayList<View> arrayList = yj0Var.e;
                                try {
                                    arrayList.clear();
                                    if (Build.VERSION.SDK_INT < 26) {
                                        kx0.i(v7Var, arrayList, v7Var.isInTouchMode());
                                    } else {
                                        v7Var.addFocusables(arrayList, iIntValue, v7Var.isInTouchMode() ? 1 : 0);
                                    }
                                    viewA = arrayList.isEmpty() ? null : yj0Var.a(iIntValue, rect, null, v7Var, arrayList);
                                    arrayList.clear();
                                } catch (Throwable th) {
                                    arrayList.clear();
                                    throw th;
                                }
                            }
                            if (viewA != null) {
                                zC0 = bz0.c0(viewA, Integer.valueOf(iIntValue), rectN);
                            }
                            if (!zC0) {
                            }
                        }
                        zC0 = false;
                        if (!zC0) {
                        }
                    } else if (b(i, false, false)) {
                        Boolean boolE2 = e(i, null, new r7(i, 2));
                        if (boolE2 != null ? boolE2.booleanValue() : false) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void g(rk0 rk0Var) {
        e11 e11VarT;
        u62 u62VarX;
        e11 e11VarT2;
        u62 u62VarX2;
        rk0 rk0Var2 = this.h;
        this.h = rk0Var;
        ze1 ze1Var = this.g;
        Object[] objArr = ze1Var.f1436a;
        int i = ze1Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            u6 u6Var = (u6) objArr[i2];
            u6Var.getClass();
            if (rk0Var2 != null && (e11VarT2 = lx0.T(rk0Var2)) != null && (u62VarX2 = e11VarT2.x()) != null && u62VarX2.d.b(t62.g)) {
                ((AutofillManager) u6Var.f1161a.d).notifyViewExited(u6Var.c, e11VarT2.e);
            }
            if (rk0Var != null && (e11VarT = lx0.T(rk0Var)) != null && (u62VarX = e11VarT.x()) != null && u62VarX.d.b(t62.g)) {
                int i3 = e11VarT.e;
                u6Var.d.f126a.i(i3, new t6(u6Var, i3));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x009b, code lost:
    
        r36 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a5, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == r36) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a7, code lost:
    
        r3 = r4.b(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ad, code lost:
    
        if (r4.e != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00be, code lost:
    
        if (((r4.f1274a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c0, code lost:
    
        r33 = true;
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c6, code lost:
    
        r3 = r4.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c8, code lost:
    
        if (r3 <= r5) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ca, code lost:
    
        r15 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e1, code lost:
    
        if (java.lang.Long.compare((r4.d * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e3, code lost:
    
        r3 = r4.f1274a;
        r8 = r4.c;
        r9 = r4.b;
        r10 = (r8 + 7) >> 3;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ef, code lost:
    
        if (r13 >= r10) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f1, code lost:
    
        r14 = r5;
        r5 = r3[r13] & (-9187201950435737472L);
        r3[r13] = (-72340172838076674L) & ((~r5) + (r5 >>> 7));
        r13 = r13 + 1;
        r5 = r14;
        r15 = r15;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0111, code lost:
    
        r32 = r6;
        r22 = r15;
        r5 = androidx.emoji2.text.xh.J0(r3);
        r6 = r5 - 1;
        r3[r6] = (r3[r6] & 72057594037927935L) | (-72057594037927936L);
        r3[r5] = r3[0];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0132, code lost:
    
        if (r5 == r8) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0134, code lost:
    
        r6 = r5 >> 3;
        r10 = (r5 & 7) << 3;
        r13 = (r3[r6] >> r10) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0141, code lost:
    
        if (r13 != r22) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0143, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0148, code lost:
    
        if (r13 == 254) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014b, code lost:
    
        r13 = java.lang.Long.hashCode(r9[r5]) * r31;
        r14 = (r13 ^ (r13 << 16)) >>> 7;
        r15 = r4.b(r14);
        r14 = r14 & r8;
        r33 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x016a, code lost:
    
        if ((((r15 - r14) & r8) / 8) != (((r5 - r14) & r8) / 8)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016c, code lost:
    
        r3[r6] = (r3[r6] & (~(255 << r10))) | ((r13 & 127) << r10);
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x018a, code lost:
    
        r7 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x018d, code lost:
    
        r7 = r5;
        r5 = r15 >> 3;
        r34 = r3[r5];
        r6 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x019e, code lost:
    
        if (((r34 >> r6) & 255) != r22) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01a0, code lost:
    
        r3[r5] = (r34 & (~(255 << r6))) | ((r13 & 127) << r6);
        r3[r6] = (r3[r6] & (~(255 << r10))) | (r22 << r10);
        r9[r15] = r9[r7];
        r9[r7] = r36;
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c4, code lost:
    
        r3[r5] = ((r13 & 127) << r6) | (r34 & (~(255 << r6)));
        r5 = r9[r15];
        r9[r15] = r9[r7];
        r9[r7] = r5;
        r5 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01df, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01ed, code lost:
    
        r33 = r7;
        r4.e = androidx.emoji2.text.e42.a(r4.c) - r4.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01fe, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0200, code lost:
    
        r32 = r6;
        r33 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0205, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0208, code lost:
    
        r3 = androidx.emoji2.text.e42.b(r4.c);
        r5 = r4.f1274a;
        r6 = r4.b;
        r7 = r4.c;
        r4.c(r3);
        r3 = r4.f1274a;
        r8 = r4.b;
        r9 = r4.c;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x021f, code lost:
    
        if (r10 >= r7) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x022e, code lost:
    
        if (((r5[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= r22) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0230, code lost:
    
        r13 = r6[r10];
        r15 = java.lang.Long.hashCode(r13) * r31;
        r15 = r15 ^ (r15 << 16);
        r16 = r3;
        r3 = r4.b(r15 >>> 7);
        r17 = r5;
        r18 = r6;
        r5 = r15 & 127;
        r15 = r3 >> 3;
        r19 = (r3 & 7) << 3;
        r5 = (r16[r15] & (~(255 << r19))) | (r5 << r19);
        r16[r15] = r5;
        r16[(((r3 - 7) & r9) + (r9 & 7)) >> 3] = r5;
        r8[r3] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x026e, code lost:
    
        r16 = r3;
        r17 = r5;
        r18 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0274, code lost:
    
        r10 = r10 + 1;
        r3 = r16;
        r5 = r17;
        r6 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x027d, code lost:
    
        r3 = r4.b(r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0281, code lost:
    
        r32 = r3;
        r4.d++;
        r3 = r4.e;
        r5 = r4.f1274a;
        r6 = r32 >> 3;
        r7 = r5[r6];
        r9 = (r32 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x029b, code lost:
    
        if (((r7 >> r9) & 255) != r22) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x029d, code lost:
    
        r21 = r33 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x029f, code lost:
    
        r4.e = r3 - r21;
        r3 = r4.c;
        r7 = (r7 & (~(255 << r9))) | (r11 << r9);
        r5[r6] = r7;
        r5[(((r32 - 7) & r3) + (r3 & 7)) >> 3] = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0349, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x034b, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(android.view.KeyEvent r41) {
        /*
            Method dump skipped, instructions count: 905
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.gk0.h(android.view.KeyEvent):boolean");
    }
}
