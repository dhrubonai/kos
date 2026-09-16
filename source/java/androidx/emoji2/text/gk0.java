package androidx.emoji2.text;

import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import androidx.emoji2.text.gk0;
import androidx.emoji2.text.md1;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gk0 implements ek0 {

    /* renamed from: a, reason: collision with root package name */
    public final v7 f424a;
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
            return gk0.this.c;
        }

        public final int hashCode() {
            return gk0.this.c.hashCode();
        }

        @Override // androidx.emoji2.text.ud1
        public final /* bridge */ /* synthetic */ void l(md1 md1Var) {
        }
    };
    public final ze1 g = new ze1(1);

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public gk0(v7 v7Var, v7 v7Var2) {
        this.f424a = v7Var;
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
            e11 T = lx0.T(rk0Var);
            while (T != null) {
                if ((T.H.f.g & 1024) != 0) {
                    while (md1Var != null) {
                        if ((md1Var.f & 1024) != 0) {
                            sf1 sf1Var = null;
                            md1 md1Var2 = md1Var;
                            while (md1Var2 != null) {
                                if (md1Var2 instanceof rk0) {
                                    ((rk0) md1Var2).I0(ok0.e, ok0Var2);
                                } else if ((md1Var2.f & 1024) != 0 && (md1Var2 instanceof z60)) {
                                    int i = 0;
                                    for (md1 md1Var3 = ((z60) md1Var2).s; md1Var3 != null; md1Var3 = md1Var3.i) {
                                        if ((md1Var3.f & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                md1Var2 = md1Var3;
                                            } else {
                                                if (sf1Var == null) {
                                                    sf1Var = new sf1(new md1[16]);
                                                }
                                                if (md1Var2 != null) {
                                                    sf1Var.b(md1Var2);
                                                    md1Var2 = null;
                                                }
                                                sf1Var.b(md1Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                md1Var2 = lx0.m(sf1Var);
                            }
                        }
                        md1Var = md1Var.h;
                    }
                }
                T = T.u();
                md1Var = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
            }
        }
        return true;
    }

    public final boolean b(int i, boolean z, boolean z2) {
        boolean z3 = true;
        if (z) {
            a(z);
        } else {
            int ordinal = wj1.H(this.c, i).ordinal();
            if (ordinal == 0) {
                a(z);
            } else {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    throw new mu();
                }
                z3 = false;
            }
        }
        if (z3 && z2) {
            c();
        }
        return z3;
    }

    public final void c() {
        v7 v7Var = this.f424a;
        if (v7Var.isFocused() || v7Var.hasFocus()) {
            v7Var.clearFocus();
        } else if (v7Var.hasFocus()) {
            View findFocus = v7Var.findFocus();
            if (findFocus != null) {
                findFocus.clearFocus();
            }
            v7Var.clearFocus();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
    
        if (r8 == null) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x016a A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:9:0x001c, B:13:0x0026, B:16:0x0032, B:18:0x0038, B:19:0x003d, B:21:0x0045, B:23:0x004a, B:25:0x0050, B:29:0x0056, B:34:0x016a, B:36:0x0170, B:37:0x0173, B:39:0x017e, B:42:0x018a, B:46:0x0194, B:81:0x019a, B:82:0x019f, B:75:0x01d9, B:48:0x01a3, B:50:0x01a9, B:52:0x01ad, B:54:0x01b5, B:56:0x01bb, B:62:0x01c3, B:64:0x01cc, B:65:0x01d0, B:60:0x01d3, B:84:0x01de, B:87:0x01e1, B:89:0x01e7, B:96:0x01eb, B:101:0x01f2, B:103:0x01fa, B:111:0x0211, B:113:0x0216, B:147:0x021a, B:142:0x025c, B:115:0x0226, B:117:0x022c, B:119:0x0230, B:121:0x0238, B:123:0x023e, B:129:0x0246, B:131:0x024f, B:132:0x0253, B:127:0x0256, B:153:0x0261, B:157:0x0271, B:159:0x0276, B:193:0x027a, B:188:0x02bc, B:161:0x0286, B:163:0x028c, B:165:0x0290, B:167:0x0298, B:169:0x029e, B:175:0x02a6, B:177:0x02af, B:178:0x02b3, B:173:0x02b6, B:200:0x02c3, B:202:0x02ca, B:215:0x005e, B:217:0x0064, B:218:0x0067, B:220:0x006f, B:223:0x007b, B:227:0x0085, B:262:0x00d8, B:264:0x00dc, B:229:0x008a, B:231:0x0090, B:233:0x0094, B:235:0x009c, B:237:0x00a2, B:243:0x00aa, B:245:0x00b3, B:246:0x00b7, B:241:0x00ba, B:252:0x00c0, B:266:0x00c5, B:269:0x00c8, B:271:0x00ce, B:278:0x00d2, B:283:0x00e2, B:285:0x00e8, B:286:0x00eb, B:288:0x00f5, B:291:0x0101, B:295:0x010b, B:330:0x015e, B:332:0x0162, B:297:0x0110, B:299:0x0116, B:301:0x011a, B:303:0x0122, B:305:0x0128, B:311:0x0130, B:313:0x0139, B:314:0x013d, B:309:0x0140, B:320:0x0146, B:335:0x014b, B:338:0x014e, B:340:0x0154, B:347:0x0158), top: B:2:0x0007 }] */
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
    */
    public final boolean d(KeyEvent keyEvent, sm0 sm0Var) {
        y60 y60Var;
        md1 md1Var;
        vh1 vh1Var;
        y60 y60Var2;
        vh1 vh1Var2;
        int size;
        vh1 vh1Var3;
        rk0 rk0Var = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                return false;
            }
            if (!h(keyEvent)) {
                return false;
            }
            rk0 k = xo2.k(rk0Var);
            if (k != null) {
                if (!k.d.q) {
                    iv0.b("visitLocalDescendants called on an unattached node");
                }
                md1 md1Var2 = k.d;
                if ((md1Var2.g & 9216) != 0) {
                    md1Var = null;
                    for (md1 md1Var3 = md1Var2.i; md1Var3 != null; md1Var3 = md1Var3.i) {
                        int i = md1Var3.f;
                        if ((i & 9216) != 0) {
                            if ((i & 1024) != 0) {
                                break;
                            }
                            md1Var = md1Var3;
                        }
                    }
                } else {
                    md1Var = null;
                }
            }
            if (k != null) {
                if (!k.d.q) {
                    iv0.b("visitAncestors called on an unattached node");
                }
                md1 md1Var4 = k.d;
                e11 T = lx0.T(k);
                loop11: while (true) {
                    if (T == null) {
                        y60Var2 = null;
                        break;
                    }
                    if ((T.H.f.g & 8192) != 0) {
                        while (md1Var4 != null) {
                            if ((md1Var4.f & 8192) != 0) {
                                sf1 sf1Var = null;
                                md1 md1Var5 = md1Var4;
                                while (md1Var5 != null) {
                                    if (md1Var5 instanceof dz0) {
                                        y60Var2 = md1Var5;
                                        break loop11;
                                    }
                                    if ((md1Var5.f & 8192) != 0 && (md1Var5 instanceof z60)) {
                                        md1 md1Var6 = ((z60) md1Var5).s;
                                        int i2 = 0;
                                        md1Var5 = md1Var5;
                                        sf1Var = sf1Var;
                                        while (md1Var6 != null) {
                                            if ((md1Var6.f & 8192) != 0) {
                                                i2++;
                                                sf1Var = sf1Var;
                                                if (i2 == 1) {
                                                    md1Var5 = md1Var6;
                                                } else {
                                                    if (sf1Var == null) {
                                                        sf1Var = new sf1(new md1[16]);
                                                    }
                                                    if (md1Var5 != null) {
                                                        sf1Var.b(md1Var5);
                                                        md1Var5 = null;
                                                    }
                                                    sf1Var.b(md1Var6);
                                                }
                                            }
                                            md1Var6 = md1Var6.i;
                                            md1Var5 = md1Var5;
                                            sf1Var = sf1Var;
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    md1Var5 = lx0.m(sf1Var);
                                }
                            }
                            md1Var4 = md1Var4.h;
                        }
                    }
                    T = T.u();
                    md1Var4 = (T == null || (vh1Var2 = T.H) == null) ? null : vh1Var2.e;
                }
                y60 y60Var3 = (dz0) y60Var2;
                if (y60Var3 != null) {
                    md1Var = ((md1) y60Var3).d;
                    if (md1Var != null) {
                        if (!md1Var.d.q) {
                            iv0.b("visitAncestors called on an unattached node");
                        }
                        md1 md1Var7 = md1Var.d.h;
                        e11 T2 = lx0.T(md1Var);
                        ArrayList arrayList = null;
                        while (T2 != null) {
                            if ((T2.H.f.g & 8192) != 0) {
                                while (md1Var7 != null) {
                                    if ((md1Var7.f & 8192) != 0) {
                                        md1 md1Var8 = md1Var7;
                                        sf1 sf1Var2 = null;
                                        while (md1Var8 != null) {
                                            if (md1Var8 instanceof dz0) {
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(md1Var8);
                                            } else if ((md1Var8.f & 8192) != 0 && (md1Var8 instanceof z60)) {
                                                int i3 = 0;
                                                for (md1 md1Var9 = ((z60) md1Var8).s; md1Var9 != null; md1Var9 = md1Var9.i) {
                                                    if ((md1Var9.f & 8192) != 0) {
                                                        i3++;
                                                        if (i3 == 1) {
                                                            md1Var8 = md1Var9;
                                                        } else {
                                                            if (sf1Var2 == null) {
                                                                sf1Var2 = new sf1(new md1[16]);
                                                            }
                                                            if (md1Var8 != null) {
                                                                sf1Var2.b(md1Var8);
                                                                md1Var8 = null;
                                                            }
                                                            sf1Var2.b(md1Var9);
                                                        }
                                                    }
                                                }
                                                if (i3 == 1) {
                                                }
                                            }
                                            md1Var8 = lx0.m(sf1Var2);
                                        }
                                    }
                                    md1Var7 = md1Var7.h;
                                }
                            }
                            T2 = T2.u();
                            md1Var7 = (T2 == null || (vh1Var3 = T2.H) == null) ? null : vh1Var3.e;
                        }
                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i4 = size - 1;
                                if (((dz0) arrayList.get(size)).n(keyEvent)) {
                                    return true;
                                }
                                if (i4 < 0) {
                                    break;
                                }
                                size = i4;
                            }
                        }
                        z60 z60Var = md1Var.d;
                        ?? r1 = 0;
                        while (z60Var != 0) {
                            if (z60Var instanceof dz0) {
                                if (((dz0) z60Var).n(keyEvent)) {
                                    return true;
                                }
                            } else if ((z60Var.f & 8192) != 0 && (z60Var instanceof z60)) {
                                md1 md1Var10 = z60Var.s;
                                int i5 = 0;
                                z60Var = z60Var;
                                r1 = r1;
                                while (md1Var10 != null) {
                                    if ((md1Var10.f & 8192) != 0) {
                                        i5++;
                                        r1 = r1;
                                        if (i5 == 1) {
                                            z60Var = md1Var10;
                                        } else {
                                            if (r1 == 0) {
                                                r1 = new sf1(new md1[16]);
                                            }
                                            if (z60Var != 0) {
                                                r1.b(z60Var);
                                                z60Var = 0;
                                            }
                                            r1.b(md1Var10);
                                        }
                                    }
                                    md1Var10 = md1Var10.i;
                                    z60Var = z60Var;
                                    r1 = r1;
                                }
                                if (i5 == 1) {
                                }
                            }
                            z60Var = lx0.m(r1);
                        }
                        if (((Boolean) sm0Var.a()).booleanValue()) {
                            return true;
                        }
                        z60 z60Var2 = md1Var.d;
                        ?? r0 = 0;
                        while (z60Var2 != 0) {
                            if (z60Var2 instanceof dz0) {
                                if (((dz0) z60Var2).C(keyEvent)) {
                                    return true;
                                }
                            } else if ((z60Var2.f & 8192) != 0 && (z60Var2 instanceof z60)) {
                                md1 md1Var11 = z60Var2.s;
                                int i6 = 0;
                                r0 = r0;
                                z60Var2 = z60Var2;
                                while (md1Var11 != null) {
                                    if ((md1Var11.f & 8192) != 0) {
                                        i6++;
                                        r0 = r0;
                                        if (i6 == 1) {
                                            z60Var2 = md1Var11;
                                        } else {
                                            if (r0 == 0) {
                                                r0 = new sf1(new md1[16]);
                                            }
                                            if (z60Var2 != 0) {
                                                r0.b(z60Var2);
                                                z60Var2 = 0;
                                            }
                                            r0.b(md1Var11);
                                        }
                                    }
                                    md1Var11 = md1Var11.i;
                                    r0 = r0;
                                    z60Var2 = z60Var2;
                                }
                                if (i6 == 1) {
                                }
                            }
                            z60Var2 = lx0.m(r0);
                        }
                        if (arrayList != null) {
                            int size2 = arrayList.size();
                            for (int i7 = 0; i7 < size2; i7++) {
                                if (((dz0) arrayList.get(i7)).C(keyEvent)) {
                                    return true;
                                }
                            }
                        }
                    }
                    return false;
                }
            }
            if (!rk0Var.d.q) {
                iv0.b("visitAncestors called on an unattached node");
            }
            md1 md1Var12 = rk0Var.d.h;
            e11 T3 = lx0.T(rk0Var);
            loop15: while (true) {
                if (T3 == null) {
                    y60Var = null;
                    break;
                }
                if ((T3.H.f.g & 8192) != 0) {
                    while (md1Var12 != null) {
                        if ((md1Var12.f & 8192) != 0) {
                            md1 md1Var13 = md1Var12;
                            sf1 sf1Var3 = null;
                            while (md1Var13 != null) {
                                if (md1Var13 instanceof dz0) {
                                    y60Var = md1Var13;
                                    break loop15;
                                }
                                if ((md1Var13.f & 8192) != 0 && (md1Var13 instanceof z60)) {
                                    md1 md1Var14 = ((z60) md1Var13).s;
                                    int i8 = 0;
                                    md1Var13 = md1Var13;
                                    sf1Var3 = sf1Var3;
                                    while (md1Var14 != null) {
                                        if ((md1Var14.f & 8192) != 0) {
                                            i8++;
                                            sf1Var3 = sf1Var3;
                                            if (i8 == 1) {
                                                md1Var13 = md1Var14;
                                            } else {
                                                if (sf1Var3 == null) {
                                                    sf1Var3 = new sf1(new md1[16]);
                                                }
                                                if (md1Var13 != null) {
                                                    sf1Var3.b(md1Var13);
                                                    md1Var13 = null;
                                                }
                                                sf1Var3.b(md1Var14);
                                            }
                                        }
                                        md1Var14 = md1Var14.i;
                                        md1Var13 = md1Var13;
                                        sf1Var3 = sf1Var3;
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                md1Var13 = lx0.m(sf1Var3);
                            }
                        }
                        md1Var12 = md1Var12.h;
                    }
                }
                T3 = T3.u();
                md1Var12 = (T3 == null || (vh1Var = T3.H) == null) ? null : vh1Var.e;
            }
            y60 y60Var4 = (dz0) y60Var;
            md1Var = y60Var4 != null ? ((md1) y60Var4).d : null;
            if (md1Var != null) {
            }
            return false;
        } finally {
            Trace.endSection();
        }
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
        boolean f;
        Boolean bool2;
        vh1 vh1Var;
        rk0 rk0Var = this.c;
        rk0 k = xo2.k(rk0Var);
        int i2 = 4;
        v7 v7Var = this.b;
        if (k != null) {
            q01 layoutDirection = v7Var.getLayoutDirection();
            bool = null;
            ik0 J0 = k.J0();
            kk0 kk0Var = J0.h;
            kk0 kk0Var2 = J0.i;
            if (i == 1) {
                kk0Var = J0.b;
            } else if (i == 2) {
                kk0Var = J0.c;
            } else if (i == 5) {
                kk0Var = J0.d;
            } else if (i == 6) {
                kk0Var = J0.e;
            } else if (i == 3) {
                int ordinal = layoutDirection.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw new mu();
                    }
                    kk0Var = kk0Var2;
                }
                if (kk0Var == kk0.b) {
                    kk0Var = null;
                }
                if (kk0Var == null) {
                    kk0Var = J0.f;
                }
            } else if (i == 4) {
                int ordinal2 = layoutDirection.ordinal();
                if (ordinal2 == 0) {
                    kk0Var = kk0Var2;
                } else if (ordinal2 != 1) {
                    throw new mu();
                }
                if (kk0Var == kk0.b) {
                    kk0Var = null;
                }
                if (kk0Var == null) {
                    kk0Var = J0.g;
                }
            } else {
                if (i != 7 && i != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                dp dpVar = new dp(i);
                gk0 gk0Var = (gk0) ((v7) lx0.U(k)).getFocusOwner();
                rk0 rk0Var2 = gk0Var.h;
                if (i == 7) {
                    J0.j.e(dpVar);
                } else {
                    J0.k.e(dpVar);
                }
                kk0Var = dpVar.b ? kk0.c : rk0Var2 != gk0Var.h ? kk0.d : kk0.b;
            }
            if (!lx0.n(kk0Var, kk0.c)) {
                if (lx0.n(kk0Var, kk0.d)) {
                    rk0 k2 = xo2.k(rk0Var);
                    if (k2 != null) {
                        return (Boolean) um0Var.e(k2);
                    }
                } else if (!lx0.n(kk0Var, kk0.b)) {
                    return Boolean.valueOf(kk0Var.a(um0Var));
                }
            }
            return bool;
        }
        bool = null;
        k = null;
        q01 layoutDirection2 = v7Var.getLayoutDirection();
        pc pcVar = new pc(k, this, um0Var);
        if (i == 1 || i == 2) {
            if (i == 1) {
                f = mz0.k(rk0Var, pcVar);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                f = mz0.f(rk0Var, pcVar);
            }
            return Boolean.valueOf(f);
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return a01.e0(i, pcVar, rk0Var, zw1Var);
        }
        if (i == 7) {
            int ordinal3 = layoutDirection2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 != 1) {
                    throw new mu();
                }
                i2 = 3;
            }
            rk0 k3 = xo2.k(rk0Var);
            if (k3 != null) {
                return a01.e0(i2, pcVar, k3, zw1Var);
            }
            return bool;
        }
        if (i != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) vj0.a(i))).toString());
        }
        rk0 k4 = xo2.k(rk0Var);
        boolean z = false;
        if (k4 != null) {
            if (!k4.d.q) {
                iv0.b("visitAncestors called on an unattached node");
            }
            ?? r3 = k4.d.h;
            e11 T = lx0.T(k4);
            loop0: while (T != null) {
                if ((T.H.f.g & 1024) != 0) {
                    for (md1 md1Var = r3; md1Var != null; md1Var = md1Var.h) {
                        if ((md1Var.f & 1024) != 0) {
                            z60 z60Var = md1Var;
                            ?? r6 = bool;
                            while (z60Var != 0) {
                                if (z60Var instanceof rk0) {
                                    ?? r5 = (rk0) z60Var;
                                    if (r5.J0().f529a) {
                                        bool2 = r5;
                                        break loop0;
                                    }
                                } else if ((z60Var.f & 1024) != 0 && (z60Var instanceof z60)) {
                                    md1 md1Var2 = z60Var.s;
                                    int i3 = 0;
                                    z60Var = z60Var;
                                    r6 = r6;
                                    while (md1Var2 != null) {
                                        if ((md1Var2.f & 1024) != 0) {
                                            i3++;
                                            r6 = r6;
                                            if (i3 == 1) {
                                                z60Var = md1Var2;
                                            } else {
                                                if (r6 == 0) {
                                                    r6 = new sf1(new md1[16]);
                                                }
                                                if (z60Var != 0) {
                                                    r6.b(z60Var);
                                                    z60Var = bool;
                                                }
                                                r6.b(md1Var2);
                                            }
                                        }
                                        md1Var2 = md1Var2.i;
                                        z60Var = z60Var;
                                        r6 = r6;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                z60Var = lx0.m(r6);
                            }
                        }
                    }
                }
                T = T.u();
                r3 = (T == null || (vh1Var = T.H) == null) ? bool : vh1Var.e;
            }
        }
        bool2 = bool;
        if (bool2 != null && !bool2.equals(rk0Var)) {
            z = ((Boolean) pcVar.e(bool2)).booleanValue();
        }
        return Boolean.valueOf(z);
    }

    public final boolean f(int i) {
        boolean z;
        View a2;
        cy1 cy1Var = new cy1();
        cy1Var.d = Boolean.FALSE;
        rk0 rk0Var = this.h;
        v7 v7Var = this.f424a;
        Boolean e = e(i, v7Var.getEmbeddedViewFocusRect(), new fk0(i, 0, cy1Var));
        if (!lx0.n(e, Boolean.TRUE) || rk0Var == this.h) {
            if (e != null && cy1Var.d != null) {
                if (!e.booleanValue() || !((Boolean) cy1Var.d).booleanValue()) {
                    if (i != 1 && i != 2) {
                        if (i != 7 && i != 8) {
                            Integer h0 = bz0.h0(i);
                            if (h0 == null) {
                                throw new IllegalStateException("Invalid focus direction");
                            }
                            int intValue = h0.intValue();
                            zw1 embeddedViewFocusRect = v7Var.getEmbeddedViewFocusRect();
                            Rect N = embeddedViewFocusRect != null ? mz0.N(embeddedViewFocusRect) : null;
                            Object obj = yj0.f.get();
                            lx0.u(obj);
                            yj0 yj0Var = (yj0) obj;
                            if (N == null) {
                                a2 = yj0Var.b(intValue, v7Var.findFocus(), v7Var);
                            } else {
                                yj0Var.f1390a.set(N);
                                Rect rect = yj0Var.f1390a;
                                ArrayList<View> arrayList = yj0Var.e;
                                try {
                                    arrayList.clear();
                                    if (Build.VERSION.SDK_INT < 26) {
                                        kx0.i(v7Var, arrayList, v7Var.isInTouchMode());
                                    } else {
                                        v7Var.addFocusables(arrayList, intValue, v7Var.isInTouchMode() ? 1 : 0);
                                    }
                                    a2 = arrayList.isEmpty() ? null : yj0Var.a(intValue, rect, null, v7Var, arrayList);
                                    arrayList.clear();
                                } catch (Throwable th) {
                                    arrayList.clear();
                                    throw th;
                                }
                            }
                            if (a2 != null) {
                                z = bz0.c0(a2, Integer.valueOf(intValue), N);
                                if (!z) {
                                }
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    } else if (b(i, false, false)) {
                        Boolean e2 = e(i, null, new r7(i, 2));
                        if (e2 != null ? e2.booleanValue() : false) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void g(rk0 rk0Var) {
        e11 T;
        u62 x;
        e11 T2;
        u62 x2;
        rk0 rk0Var2 = this.h;
        this.h = rk0Var;
        ze1 ze1Var = this.g;
        Object[] objArr = ze1Var.f1435a;
        int i = ze1Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            u6 u6Var = (u6) objArr[i2];
            u6Var.getClass();
            if (rk0Var2 != null && (T2 = lx0.T(rk0Var2)) != null && (x2 = T2.x()) != null && x2.d.b(t62.g)) {
                ((AutofillManager) u6Var.f1160a.d).notifyViewExited(u6Var.c, T2.e);
            }
            if (rk0Var != null && (T = lx0.T(rk0Var)) != null && (x = T.x()) != null && x.d.b(t62.g)) {
                int i3 = T.e;
                u6Var.d.f125a.i(i3, new t6(u6Var, i3));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0349, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x034b, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009b, code lost:
    
        r36 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a5, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == r36) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
    
        r3 = r4.b(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ad, code lost:
    
        if (r4.e != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00be, code lost:
    
        if (((r4.f1273a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c6, code lost:
    
        r3 = r4.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c8, code lost:
    
        if (r3 <= r5) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ca, code lost:
    
        r15 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e1, code lost:
    
        if (java.lang.Long.compare((r4.d * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e3, code lost:
    
        r3 = r4.f1273a;
        r8 = r4.c;
        r9 = r4.b;
        r10 = (r8 + 7) >> 3;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ef, code lost:
    
        if (r13 >= r10) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f1, code lost:
    
        r14 = r5;
        r5 = r3[r13] & (-9187201950435737472L);
        r3[r13] = (-72340172838076674L) & ((~r5) + (r5 >>> 7));
        r13 = r13 + 1;
        r5 = r14;
        r15 = r15;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0111, code lost:
    
        r32 = r6;
        r22 = r15;
        r5 = androidx.emoji2.text.xh.J0(r3);
        r6 = r5 - 1;
        r3[r6] = (r3[r6] & 72057594037927935L) | (-72057594037927936L);
        r3[r5] = r3[0];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0132, code lost:
    
        if (r5 == r8) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0134, code lost:
    
        r6 = r5 >> 3;
        r10 = (r5 & 7) << 3;
        r13 = (r3[r6] >> r10) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0141, code lost:
    
        if (r13 != r22) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0148, code lost:
    
        if (r13 == 254) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x014b, code lost:
    
        r13 = java.lang.Long.hashCode(r9[r5]) * r31;
        r14 = (r13 ^ (r13 << 16)) >>> 7;
        r15 = r4.b(r14);
        r14 = r14 & r8;
        r33 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x016a, code lost:
    
        if ((((r15 - r14) & r8) / 8) != (((r5 - r14) & r8) / 8)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x016c, code lost:
    
        r3[r6] = (r3[r6] & (~(255 << r10))) | ((r13 & 127) << r10);
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x018a, code lost:
    
        r7 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x018d, code lost:
    
        r7 = r5;
        r5 = r15 >> 3;
        r34 = r3[r5];
        r6 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019e, code lost:
    
        if (((r34 >> r6) & 255) != r22) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01a0, code lost:
    
        r3[r5] = (r34 & (~(255 << r6))) | ((r13 & 127) << r6);
        r3[r6] = (r3[r6] & (~(255 << r10))) | (r22 << r10);
        r9[r15] = r9[r7];
        r9[r7] = r36;
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01df, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01c4, code lost:
    
        r3[r5] = ((r13 & 127) << r6) | (r34 & (~(255 << r6)));
        r5 = r9[r15];
        r9[r15] = r9[r7];
        r9[r7] = r5;
        r5 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0143, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01ed, code lost:
    
        r33 = r7;
        r4.e = androidx.emoji2.text.e42.a(r4.c) - r4.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x027d, code lost:
    
        r3 = r4.b(r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0281, code lost:
    
        r32 = r3;
        r4.d++;
        r3 = r4.e;
        r5 = r4.f1273a;
        r6 = r32 >> 3;
        r7 = r5[r6];
        r9 = (r32 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x029b, code lost:
    
        if (((r7 >> r9) & 255) != r22) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x029d, code lost:
    
        r21 = r33 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x029f, code lost:
    
        r4.e = r3 - r21;
        r3 = r4.c;
        r7 = (r7 & (~(255 << r9))) | (r11 << r9);
        r5[r6] = r7;
        r5[(((r32 - 7) & r3) + (r3 & 7)) >> 3] = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01fe, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0200, code lost:
    
        r32 = r6;
        r33 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0208, code lost:
    
        r3 = androidx.emoji2.text.e42.b(r4.c);
        r5 = r4.f1273a;
        r6 = r4.b;
        r7 = r4.c;
        r4.c(r3);
        r3 = r4.f1273a;
        r8 = r4.b;
        r9 = r4.c;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x021f, code lost:
    
        if (r10 >= r7) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x022e, code lost:
    
        if (((r5[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= r22) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0230, code lost:
    
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
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0274, code lost:
    
        r10 = r10 + 1;
        r3 = r16;
        r5 = r17;
        r6 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x026e, code lost:
    
        r16 = r3;
        r17 = r5;
        r18 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0205, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00c0, code lost:
    
        r33 = true;
        r22 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(KeyEvent keyEvent) {
        int i;
        long j;
        boolean z;
        int i2;
        long J = bz0.J(keyEvent);
        int M = bz0.M(keyEvent);
        int i3 = -862048943;
        long j2 = 0;
        int i4 = 8;
        int i5 = 0;
        boolean z2 = true;
        if (M == 2) {
            we1 we1Var = this.f;
            if (we1Var == null) {
                we1Var = new we1(3);
                this.f = we1Var;
            }
            we1 we1Var2 = we1Var;
            int hashCode = Long.hashCode(J) * (-862048943);
            int i6 = hashCode ^ (hashCode << 16);
            int i7 = i6 >>> 7;
            int i8 = i6 & 127;
            int i9 = we1Var2.c;
            int i10 = i7 & i9;
            int i11 = 0;
            loop0: while (true) {
                long[] jArr = we1Var2.f1273a;
                int i12 = i10 >> 3;
                int i13 = i3;
                int i14 = (i10 & 7) << 3;
                long j3 = (jArr[i12] >>> i14) | ((jArr[i12 + 1] << (64 - i14)) & ((-i14) >> 63));
                long j4 = i8;
                long j5 = j3 ^ (j4 * 72340172838076673L);
                long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
                while (true) {
                    if (j6 == j2) {
                        break;
                    }
                    i2 = (i10 + (Long.numberOfTrailingZeros(j6) >> 3)) & i9;
                    long j7 = j2;
                    if (we1Var2.b[i2] == J) {
                        z = true;
                        break loop0;
                    }
                    j6 &= j6 - 1;
                    j2 = j7;
                }
                i11 += 8;
                i10 = (i10 + i11) & i9;
                i4 = i4;
                i3 = i13;
                j2 = j;
            }
            we1Var2.b[i2] = J;
            return z;
        }
        if (M != 1) {
            return true;
        }
        we1 we1Var3 = this.f;
        if (we1Var3 == null || !we1Var3.a(J)) {
            return false;
        }
        we1 we1Var4 = this.f;
        if (we1Var4 != null) {
            int hashCode2 = Long.hashCode(J) * (-862048943);
            int i15 = hashCode2 ^ (hashCode2 << 16);
            int i16 = i15 & 127;
            int i17 = we1Var4.c;
            int i18 = i15 >>> 7;
            loop5: while (true) {
                int i19 = i18 & i17;
                long[] jArr2 = we1Var4.f1273a;
                int i20 = i19 >> 3;
                int i21 = (i19 & 7) << 3;
                long j8 = ((jArr2[i20 + 1] << (64 - i21)) & ((-i21) >> 63)) | (jArr2[i20] >>> i21);
                long j9 = (i16 * 72340172838076673L) ^ j8;
                long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j10 == 0) {
                        break;
                    }
                    i = ((Long.numberOfTrailingZeros(j10) >> 3) + i19) & i17;
                    if (we1Var4.b[i] == J) {
                        break loop5;
                    }
                    j10 &= j10 - 1;
                }
                i5 += 8;
                i18 = i19 + i5;
            }
            if (i >= 0) {
                we1Var4.d--;
                long[] jArr3 = we1Var4.f1273a;
                int i22 = we1Var4.c;
                int i23 = i >> 3;
                int i24 = (i & 7) << 3;
                long j11 = (jArr3[i23] & (~(255 << i24))) | (254 << i24);
                jArr3[i23] = j11;
                jArr3[(((i - 7) & i22) + (i22 & 7)) >> 3] = j11;
                return true;
            }
        }
        return true;
    }
}
