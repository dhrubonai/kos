package androidx.emoji2.text;

import java.util.HashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vh1 {

    /* renamed from: a, reason: collision with root package name */
    public final e11 f1217a;
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
        this.f1217a = e11Var;
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
                e11 u = vh1Var.f1217a.u();
                xh1Var.t = u != null ? u.H.c : null;
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
        md1 md1Var2;
        if (ld1Var instanceof ud1) {
            md1Var2 = ((ud1) ld1Var).f();
            md1Var2.f = yh1.f(md1Var2);
        } else {
            ik ikVar = new ik();
            ikVar.f = yh1.d(ld1Var);
            ikVar.r = ld1Var;
            ikVar.t = new HashSet();
            md1Var2 = ikVar;
        }
        if (md1Var2.q) {
            iv0.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        md1Var2.l = true;
        md1 md1Var3 = md1Var.i;
        if (md1Var3 != null) {
            md1Var3.h = md1Var2;
            md1Var2.i = md1Var3;
        }
        md1Var.i = md1Var2;
        md1Var2.h = md1Var;
        return md1Var2;
    }

    public static md1 c(md1 md1Var) {
        boolean z = md1Var.q;
        if (z) {
            ye1 ye1Var = yh1.f1387a;
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
                ye1 ye1Var = yh1.f1387a;
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

    /* JADX WARN: Code restructure failed: missing block: B:100:0x018f, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0194, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x019e, code lost:
    
        if (r14 <= r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a0, code lost:
    
        if (r11 <= r15) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a2, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ae, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b0, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bb, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01bf, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c1, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c3, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c5, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cb, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01cd, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0262, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01b7, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0192, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x018b, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0179, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x016c, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0177, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0268, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0152, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ce, code lost:
    
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0148, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014e, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0150, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0154, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0155, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0157, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0159, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x015b, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0169, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x016e, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0180, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0186, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0188, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018d, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i, sf1 sf1Var, sf1 sf1Var2, md1 md1Var, boolean z) {
        int i2;
        sf1 sf1Var3;
        sf1 sf1Var4;
        int i3;
        int[] iArr;
        int[] iArr2;
        char c;
        char c2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        th1 th1Var = this.j;
        if (th1Var == null) {
            i2 = i;
            sf1Var3 = sf1Var;
            sf1Var4 = sf1Var2;
            th1Var = new th1(this, md1Var, i2, sf1Var3, sf1Var4, z);
            this.j = th1Var;
        } else {
            i2 = i;
            sf1Var3 = sf1Var;
            sf1Var4 = sf1Var2;
            th1Var.f1120a = md1Var;
            th1Var.b = i2;
            th1Var.c = sf1Var3;
            th1Var.d = sf1Var4;
            th1Var.e = z;
        }
        vh1 vh1Var = th1Var.f;
        int i9 = sf1Var3.f - i2;
        int i10 = sf1Var4.f - i2;
        char c3 = 2;
        int i11 = ((i9 + i10) + 1) / 2;
        vw0 vw0Var = new vw0(i11 * 3);
        vw0 vw0Var2 = new vw0(i11 * 4);
        int i12 = 0;
        vw0Var2.e(0, i9, 0, i10);
        int i13 = (i11 * 2) + 1;
        int[] iArr3 = new int[i13];
        int[] iArr4 = new int[i13];
        int[] iArr5 = new int[5];
        while (true) {
            int i14 = vw0Var2.b;
            if (i14 == 0) {
                break;
            }
            char c4 = c3;
            int[] iArr6 = vw0Var2.f1245a;
            int i15 = i12;
            int i16 = i14 - 1;
            vw0Var2.b = i16;
            int i17 = iArr6[i16];
            int i18 = i14 - 2;
            vw0Var2.b = i18;
            int i19 = iArr6[i18];
            int i20 = i14 - 3;
            vw0Var2.b = i20;
            int i21 = iArr6[i20];
            int i22 = i14 - 4;
            vw0Var2.b = i22;
            int i23 = iArr6[i22];
            int i24 = i21 - i23;
            int i25 = i13;
            int i26 = i17 - i19;
            int[] iArr7 = iArr3;
            if (i24 >= 1 && i26 >= 1) {
                int i27 = 1;
                int i28 = ((i24 + i26) + 1) / 2;
                int i29 = i25 / 2;
                int i30 = i29 + 1;
                iArr7[i30] = i23;
                iArr4[i30] = i21;
                int i31 = i15;
                while (i31 < i28) {
                    int i32 = i24 - i26;
                    int i33 = i28;
                    iArr = iArr4;
                    int i34 = -i31;
                    int i35 = (Math.abs(i32) & 1) == i27 ? 1 : i15;
                    int i36 = i34;
                    while (true) {
                        if (i36 > i31) {
                            break;
                        }
                        if (i36 != i34) {
                            if (i36 != i31) {
                                i4 = i36;
                                iArr2 = iArr5;
                            } else {
                                i4 = i36;
                                iArr2 = iArr5;
                            }
                            i5 = iArr7[(i4 - 1) + i29];
                            i6 = i5 + 1;
                            int i37 = ((i6 - i23) + i19) - i4;
                            int i38 = i37 - ((i31 == 0 ? 1 : i15) & (i6 != i5 ? 1 : i15));
                            int i39 = i5;
                            i7 = i37;
                            while (i6 < i21 && i7 < i17 && th1Var.a(i6, i7)) {
                                i6++;
                                i7++;
                            }
                            iArr7[i29 + i4] = i6;
                            if (i35 == 0) {
                                int i40 = i7;
                                int i41 = i32 - i4;
                                i8 = i24;
                                if (i41 >= i34 + 1 && i41 <= i31 - 1 && iArr[i29 + i41] <= i6) {
                                    iArr2[i15] = i39;
                                    iArr2[1] = i38;
                                    iArr2[c4] = i6;
                                    iArr2[3] = i40;
                                    iArr2[4] = i15;
                                    c = 1;
                                    break;
                                }
                            } else {
                                i8 = i24;
                            }
                            i36 = i4 + 2;
                            iArr5 = iArr2;
                            i24 = i8;
                        } else {
                            i4 = i36;
                            iArr2 = iArr5;
                        }
                        i5 = iArr7[i4 + 1 + i29];
                        i6 = i5;
                        int i372 = ((i6 - i23) + i19) - i4;
                        int i382 = i372 - ((i31 == 0 ? 1 : i15) & (i6 != i5 ? 1 : i15));
                        int i392 = i5;
                        i7 = i372;
                        while (i6 < i21) {
                            i6++;
                            i7++;
                        }
                        iArr7[i29 + i4] = i6;
                        if (i35 == 0) {
                        }
                        i36 = i4 + 2;
                        iArr5 = iArr2;
                        i24 = i8;
                    }
                    if (Math.min(iArr2[c4] - iArr2[i15], iArr2[3] - iArr2[c]) > 0) {
                        int i42 = iArr2[i15];
                        int i43 = iArr2[c];
                        int i44 = iArr2[3] - i43;
                        int i45 = iArr2[c4] - i42;
                        if (i44 != i45) {
                            i45 = Math.min(i45, i44);
                            int i46 = iArr2[4];
                            int i47 = i46 != 0 ? 1 : i15;
                            int i48 = iArr2[3];
                            c2 = 1;
                            int i49 = iArr2[1];
                            int i50 = i48 - i49;
                            int i51 = iArr2[c4];
                            int i52 = iArr2[i15];
                            int i53 = i42 + (((i50 > i51 - i52 ? 1 : i15) | i47) ^ 1);
                            i43 += (((i48 - i49 > i51 - i52 ? 1 : i15) ^ 1) | (i46 != 0 ? 1 : i15)) ^ 1;
                            i42 = i53;
                        } else {
                            c2 = 1;
                        }
                        vw0Var.d(i42, i43, i45);
                    } else {
                        c2 = c;
                    }
                    vw0Var2.e(i23, iArr2[i15], i19, iArr2[c2]);
                    vw0Var2.e(iArr2[c4], i21, iArr2[3], i17);
                    c3 = c4;
                    i12 = i15;
                    i13 = i25;
                    iArr3 = iArr7;
                    iArr4 = iArr;
                    iArr5 = iArr2;
                }
            }
            iArr = iArr4;
            iArr2 = iArr5;
            c3 = c4;
            i12 = i15;
            i13 = i25;
            iArr3 = iArr7;
            iArr4 = iArr;
            iArr5 = iArr2;
        }
        int i54 = i12;
        int i55 = vw0Var.b;
        if (i55 % 3 != 0) {
            iv0.b("Array size not a multiple of 3");
        }
        if (i55 > 3) {
            i3 = i54;
            vw0Var.f(i3, i55 - 3);
        } else {
            i3 = i54;
        }
        vw0Var.d(i9, i10, i3);
        int i56 = i3;
        int i57 = i56;
        int i58 = i57;
        while (i56 < vw0Var.b) {
            int[] iArr8 = vw0Var.f1245a;
            int i59 = iArr8[i56];
            int i60 = iArr8[i56 + 2];
            int i61 = i59 - i60;
            int i62 = iArr8[i56 + 1] - i60;
            i56 += 3;
            while (i57 < i61) {
                md1 md1Var2 = th1Var.f1120a.i;
                lx0.u(md1Var2);
                if ((md1Var2.f & 2) != 0) {
                    xh1 xh1Var = md1Var2.k;
                    lx0.u(xh1Var);
                    xh1 xh1Var2 = xh1Var.t;
                    xh1 xh1Var3 = xh1Var.s;
                    lx0.u(xh1Var3);
                    if (xh1Var2 != null) {
                        xh1Var2.s = xh1Var3;
                    }
                    xh1Var3.t = xh1Var2;
                    a(vh1Var, th1Var.f1120a, xh1Var3);
                }
                th1Var.f1120a = c(md1Var2);
                i57++;
            }
            while (i58 < i62) {
                md1 b = b((ld1) th1Var.d.d[th1Var.b + i58], th1Var.f1120a);
                th1Var.f1120a = b;
                if (th1Var.e) {
                    md1 md1Var3 = b.i;
                    lx0.u(md1Var3);
                    xh1 xh1Var4 = md1Var3.k;
                    lx0.u(xh1Var4);
                    w01 p = lx0.p(th1Var.f1120a);
                    if (p != null) {
                        y01 y01Var = new y01(vh1Var.f1217a, p);
                        th1Var.f1120a.H0(y01Var);
                        a(vh1Var, th1Var.f1120a, y01Var);
                        y01Var.t = xh1Var4.t;
                        y01Var.s = xh1Var4;
                        xh1Var4.t = y01Var;
                    } else {
                        th1Var.f1120a.H0(xh1Var4);
                    }
                    th1Var.f1120a.y0();
                    th1Var.f1120a.E0();
                    md1 md1Var4 = th1Var.f1120a;
                    ye1 ye1Var = yh1.f1387a;
                    if (!md1Var4.q) {
                        iv0.b("autoInvalidateInsertedNode called on unattached node");
                    }
                    yh1.a(md1Var4, -1, 1);
                } else {
                    b.l = true;
                }
                i58++;
            }
            while (true) {
                int i63 = i60 - 1;
                if (i60 > 0) {
                    md1 md1Var5 = th1Var.f1120a.i;
                    lx0.u(md1Var5);
                    th1Var.f1120a = md1Var5;
                    sf1 sf1Var5 = th1Var.c;
                    int i64 = th1Var.b;
                    ld1 ld1Var = (ld1) sf1Var5.d[i64 + i57];
                    ld1 ld1Var2 = (ld1) th1Var.d.d[i64 + i58];
                    if (!lx0.n(ld1Var, ld1Var2)) {
                        h(ld1Var, ld1Var2, th1Var.f1120a);
                    }
                    i57++;
                    i58++;
                    i60 = i63;
                }
            }
        }
        int i65 = i3;
        for (md1 md1Var6 = this.e.h; md1Var6 != null && md1Var6 != this.b; md1Var6 = md1Var6.h) {
            i65 |= md1Var6.f;
            md1Var6.g = i65;
        }
    }

    public final void g() {
        e11 e11Var;
        y01 y01Var;
        md1 md1Var = this.e.h;
        xh1 xh1Var = this.c;
        md1 md1Var2 = md1Var;
        while (true) {
            e11Var = this.f1217a;
            if (md1Var2 == null) {
                break;
            }
            w01 p = lx0.p(md1Var2);
            if (p != null) {
                xh1 xh1Var2 = md1Var2.k;
                if (xh1Var2 != null) {
                    y01 y01Var2 = (y01) xh1Var2;
                    w01 w01Var = y01Var2.S;
                    y01Var2.w1(p);
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
                    y01 y01Var3 = new y01(e11Var, p);
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
        e11 u = e11Var.u();
        xh1Var.t = u != null ? u.H.c : null;
        this.d = xh1Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        md1 md1Var = this.f;
        yh2 yh2Var = this.e;
        if (md1Var != yh2Var) {
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
        } else {
            sb.append("]");
        }
        String sb2 = sb.toString();
        lx0.w(sb2, "toString(...)");
        return sb2;
    }
}
