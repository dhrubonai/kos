package androidx.emoji2.text;

import java.util.HashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vh1 {

    /* renamed from: a, reason: collision with root package name */
    public final e11 f1218a;
    public final uh1 b;
    public final ov0 c;
    public xh1 d;
    public final yh2 e;
    public md1 f;
    public sf1 g;
    public sf1 h;
    public final sf1 i;
    public th1 j;

    public vh1(e11 e11Var) {
        this.f1218a = e11Var;
        uh1 uh1Var = new uh1();
        uh1Var.g = -1;
        this.b = uh1Var;
        ov0 ov0Var = new ov0(e11Var);
        this.c = ov0Var;
        this.d = ov0Var;
        yh2 yh2Var = ov0Var.S;
        this.e = yh2Var;
        this.f = yh2Var;
        this.i = new sf1(new nd1[16]);
    }

    public static final void a(vh1 vh1Var, md1 md1Var, xh1 xh1Var) {
        for (md1 md1Var2 = md1Var.h; md1Var2 != null; md1Var2 = md1Var2.h) {
            if (md1Var2 == vh1Var.b) {
                e11 e11VarU = vh1Var.f1218a.u();
                xh1Var.t = e11VarU != null ? e11VarU.H.c : null;
                vh1Var.d = xh1Var;
                return;
            } else {
                if ((md1Var2.f & 2) != 0) {
                    return;
                }
                md1Var2.H0(xh1Var);
            }
        }
    }

    public static md1 b(ld1 ld1Var, md1 md1Var) {
        md1 md1VarF;
        if (ld1Var instanceof ud1) {
            md1VarF = ((ud1) ld1Var).f();
            md1VarF.f = yh1.f(md1VarF);
        } else {
            ik ikVar = new ik();
            ikVar.f = yh1.d(ld1Var);
            ikVar.r = ld1Var;
            ikVar.t = new HashSet();
            md1VarF = ikVar;
        }
        if (md1VarF.q) {
            iv0.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        md1VarF.l = true;
        md1 md1Var2 = md1Var.i;
        if (md1Var2 != null) {
            md1Var2.h = md1VarF;
            md1VarF.i = md1Var2;
        }
        md1Var.i = md1VarF;
        md1VarF.h = md1Var;
        return md1VarF;
    }

    public static md1 c(md1 md1Var) {
        boolean z = md1Var.q;
        if (z) {
            ye1 ye1Var = yh1.f1388a;
            if (!z) {
                iv0.b("autoInvalidateRemovedNode called on unattached node");
            }
            yh1.a(md1Var, -1, 2);
            md1Var.F0();
            md1Var.z0();
        }
        md1 md1Var2 = md1Var.i;
        md1 md1Var3 = md1Var.h;
        if (md1Var2 != null) {
            md1Var2.h = md1Var3;
            md1Var.i = null;
        }
        if (md1Var3 != null) {
            md1Var3.i = md1Var2;
            md1Var.h = null;
        }
        lx0.u(md1Var3);
        return md1Var3;
    }

    public static void h(ld1 ld1Var, ld1 ld1Var2, md1 md1Var) {
        if ((ld1Var instanceof ud1) && (ld1Var2 instanceof ud1)) {
            lx0.v(md1Var, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((ud1) ld1Var2).l(md1Var);
            if (md1Var.q) {
                yh1.c(md1Var);
                return;
            } else {
                md1Var.m = true;
                return;
            }
        }
        if (!(md1Var instanceof ik)) {
            iv0.b("Unknown Modifier.Node type");
            return;
        }
        ik ikVar = (ik) md1Var;
        if (ikVar.q) {
            ikVar.J0();
        }
        ikVar.r = ld1Var2;
        ikVar.f = yh1.d(ld1Var2);
        if (ikVar.q) {
            ikVar.I0(false);
        }
        if (md1Var.q) {
            yh1.c(md1Var);
        } else {
            md1Var.m = true;
        }
    }

    public final boolean d(int i) {
        return (i & this.f.g) != 0;
    }

    public final void e() {
        for (md1 md1Var = this.f; md1Var != null; md1Var = md1Var.i) {
            md1Var.E0();
            if (md1Var.l) {
                ye1 ye1Var = yh1.f1388a;
                if (!md1Var.q) {
                    iv0.b("autoInvalidateInsertedNode called on unattached node");
                }
                yh1.a(md1Var, -1, 1);
            }
            if (md1Var.m) {
                yh1.c(md1Var);
            }
            md1Var.l = false;
            md1Var.m = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0262, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0268, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0148, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014e, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0150, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0152, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0154, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0155, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0157, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0159, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015b, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0169, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016c, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016e, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0177, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0179, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0180, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0186, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0188, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018b, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018d, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018f, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0192, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0194, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019e, code lost:
    
        if (r14 <= r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a0, code lost:
    
        if (r11 <= r15) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a2, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ae, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b0, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b7, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bb, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bf, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c1, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c3, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c5, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cb, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01cd, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0109 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r32, androidx.emoji2.text.sf1 r33, androidx.emoji2.text.sf1 r34, androidx.emoji2.text.md1 r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vh1.f(int, androidx.emoji2.text.sf1, androidx.emoji2.text.sf1, androidx.emoji2.text.md1, boolean):void");
    }

    public final void g() {
        e11 e11Var;
        y01 y01Var;
        md1 md1Var = this.e.h;
        xh1 xh1Var = this.c;
        md1 md1Var2 = md1Var;
        while (true) {
            e11Var = this.f1218a;
            if (md1Var2 == null) {
                break;
            }
            w01 w01VarP = lx0.p(md1Var2);
            if (w01VarP != null) {
                xh1 xh1Var2 = md1Var2.k;
                if (xh1Var2 != null) {
                    y01 y01Var2 = (y01) xh1Var2;
                    w01 w01Var = y01Var2.S;
                    y01Var2.w1(w01VarP);
                    y01Var = y01Var2;
                    if (w01Var != md1Var2) {
                        sl1 sl1Var = y01Var2.L;
                        y01Var = y01Var2;
                        if (sl1Var != null) {
                            ((tp0) sl1Var).invalidate();
                            y01Var = y01Var2;
                        }
                    }
                } else {
                    y01 y01Var3 = new y01(e11Var, w01VarP);
                    md1Var2.H0(y01Var3);
                    y01Var = y01Var3;
                }
                xh1Var.t = y01Var;
                y01Var.s = xh1Var;
                xh1Var = y01Var;
            } else {
                md1Var2.H0(xh1Var);
            }
            md1Var2 = md1Var2.h;
        }
        e11 e11VarU = e11Var.u();
        xh1Var.t = e11VarU != null ? e11VarU.H.c : null;
        this.d = xh1Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        md1 md1Var = this.f;
        yh2 yh2Var = this.e;
        if (md1Var == yh2Var) {
            sb.append("]");
        } else {
            while (true) {
                if (md1Var == null || md1Var == yh2Var) {
                    break;
                }
                sb.append(String.valueOf(md1Var));
                if (md1Var.i == yh2Var) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                md1Var = md1Var.i;
            }
        }
        String string = sb.toString();
        lx0.w(string, "toString(...)");
        return string;
    }
}
