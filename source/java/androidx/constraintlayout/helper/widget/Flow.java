package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.emoji2.text.av1;
import androidx.emoji2.text.bu2;
import androidx.emoji2.text.ez;
import androidx.emoji2.text.gj0;
import androidx.emoji2.text.ij0;
import androidx.emoji2.text.jz;
import androidx.emoji2.text.lq0;
import androidx.emoji2.text.tz;
import androidx.emoji2.text.uz;
import androidx.emoji2.text.vk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class Flow extends bu2 {
    public final ij0 m;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new int[32];
        this.j = new HashMap();
        this.f = context;
        super.g(attributeSet);
        ij0 ij0Var = new ij0();
        ij0Var.s0 = 0;
        ij0Var.t0 = 0;
        ij0Var.u0 = 0;
        ij0Var.v0 = 0;
        ij0Var.w0 = 0;
        ij0Var.x0 = 0;
        ij0Var.y0 = false;
        ij0Var.z0 = 0;
        ij0Var.A0 = 0;
        ij0Var.B0 = new vk();
        ij0Var.C0 = null;
        ij0Var.D0 = -1;
        ij0Var.E0 = -1;
        ij0Var.F0 = -1;
        ij0Var.G0 = -1;
        ij0Var.H0 = -1;
        ij0Var.I0 = -1;
        ij0Var.J0 = 0.5f;
        ij0Var.K0 = 0.5f;
        ij0Var.L0 = 0.5f;
        ij0Var.M0 = 0.5f;
        ij0Var.N0 = 0.5f;
        ij0Var.O0 = 0.5f;
        ij0Var.P0 = 0;
        ij0Var.Q0 = 0;
        ij0Var.R0 = 2;
        ij0Var.S0 = 2;
        ij0Var.T0 = 0;
        ij0Var.U0 = -1;
        ij0Var.V0 = 0;
        ij0Var.W0 = new ArrayList();
        ij0Var.X0 = null;
        ij0Var.Y0 = null;
        ij0Var.Z0 = null;
        ij0Var.b1 = 0;
        this.m = ij0Var;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, av1.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.m.V0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    ij0 ij0Var2 = this.m;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    ij0Var2.s0 = dimensionPixelSize;
                    ij0Var2.t0 = dimensionPixelSize;
                    ij0Var2.u0 = dimensionPixelSize;
                    ij0Var2.v0 = dimensionPixelSize;
                } else if (index == 18) {
                    ij0 ij0Var3 = this.m;
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    ij0Var3.u0 = dimensionPixelSize2;
                    ij0Var3.w0 = dimensionPixelSize2;
                    ij0Var3.x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.m.v0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.m.w0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.m.s0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.m.x0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.m.t0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.m.T0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.m.D0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.m.E0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.m.F0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.m.H0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.m.G0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.m.I0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.m.J0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.m.L0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.m.N0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.m.M0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.m.O0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.m.K0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.m.R0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.m.S0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.m.P0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.m.Q0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.m.U0 = obtainStyledAttributes.getInt(index, -1);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.g = this.m;
        i();
    }

    @Override // androidx.emoji2.text.gz
    public final void h(tz tzVar, boolean z) {
        ij0 ij0Var = this.m;
        int i = ij0Var.u0;
        if (i > 0 || ij0Var.v0 > 0) {
            if (z) {
                ij0Var.w0 = ij0Var.v0;
                ij0Var.x0 = i;
            } else {
                ij0Var.w0 = i;
                ij0Var.x0 = ij0Var.v0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0759  */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v46 */
    @Override // androidx.emoji2.text.bu2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(ij0 ij0Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        tz[] tzVarArr;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        int i11;
        gj0 gj0Var;
        char c;
        ?? r12;
        boolean z;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Object obj;
        tz tzVar;
        boolean z2;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        ez ezVar;
        ez ezVar2;
        ez ezVar3;
        ArrayList arrayList;
        int i23;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (ij0Var == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        int[] iArr2 = ij0Var.p0;
        ez ezVar4 = ij0Var.J;
        ez ezVar5 = ij0Var.I;
        ez ezVar6 = ij0Var.K;
        ez ezVar7 = ij0Var.L;
        ArrayList arrayList2 = ij0Var.W0;
        if (ij0Var.r0 > 0) {
            vk vkVar = ij0Var.B0;
            tz tzVar2 = ij0Var.T;
            jz jzVar = tzVar2 != null ? ((uz) tzVar2).u0 : null;
            if (jzVar == null) {
                ij0Var.z0 = 0;
                ij0Var.A0 = 0;
                ij0Var.y0 = false;
                setMeasuredDimension(ij0Var.z0, ij0Var.A0);
            }
            int i24 = 0;
            while (i24 < ij0Var.r0) {
                tz tzVar3 = ij0Var.q0[i24];
                if (tzVar3 == null) {
                    ezVar = ezVar5;
                } else {
                    ezVar = ezVar5;
                    if (!(tzVar3 instanceof lq0)) {
                        ezVar2 = ezVar6;
                        int j = tzVar3.j(0);
                        ezVar3 = ezVar7;
                        int j2 = tzVar3.j(1);
                        arrayList = arrayList2;
                        if (j == 3) {
                            i23 = i24;
                            if (tzVar3.r != 1 && j2 == 3 && tzVar3.s != 1) {
                                i24 = i23 + 1;
                                ezVar5 = ezVar;
                                ezVar6 = ezVar2;
                                ezVar7 = ezVar3;
                                arrayList2 = arrayList;
                            }
                        } else {
                            i23 = i24;
                        }
                        if (j == 3) {
                            j = 2;
                        }
                        if (j2 == 3) {
                            j2 = 2;
                        }
                        vkVar.f1225a = j;
                        vkVar.b = j2;
                        vkVar.c = tzVar3.q();
                        vkVar.d = tzVar3.k();
                        jzVar.b(tzVar3, vkVar);
                        tzVar3.O(vkVar.e);
                        tzVar3.L(vkVar.f);
                        tzVar3.I(vkVar.g);
                        i24 = i23 + 1;
                        ezVar5 = ezVar;
                        ezVar6 = ezVar2;
                        ezVar7 = ezVar3;
                        arrayList2 = arrayList;
                    }
                }
                ezVar2 = ezVar6;
                ezVar3 = ezVar7;
                arrayList = arrayList2;
                i23 = i24;
                i24 = i23 + 1;
                ezVar5 = ezVar;
                ezVar6 = ezVar2;
                ezVar7 = ezVar3;
                arrayList2 = arrayList;
            }
        }
        ez ezVar8 = ezVar5;
        ez ezVar9 = ezVar6;
        ez ezVar10 = ezVar7;
        ArrayList arrayList3 = arrayList2;
        int i25 = ij0Var.w0;
        int i26 = ij0Var.x0;
        int i27 = ij0Var.s0;
        int i28 = ij0Var.t0;
        int[] iArr3 = new int[2];
        int i29 = (size - i25) - i26;
        int i30 = ij0Var.V0;
        if (i30 == 1) {
            i29 = (size2 - i27) - i28;
        }
        int i31 = i29;
        if (i30 == 0) {
            if (ij0Var.D0 == -1) {
                i22 = 0;
                ij0Var.D0 = 0;
            } else {
                i22 = 0;
            }
            i3 = i26;
            if (ij0Var.E0 == -1) {
                ij0Var.E0 = i22;
            }
        } else {
            i3 = i26;
            if (ij0Var.D0 == -1) {
                ij0Var.D0 = 0;
            }
            if (ij0Var.E0 == -1) {
                ij0Var.E0 = 0;
            }
        }
        tz[] tzVarArr2 = ij0Var.q0;
        int i32 = 0;
        int i33 = 0;
        while (true) {
            i4 = ij0Var.r0;
            i5 = i27;
            if (i32 >= i4) {
                break;
            }
            if (ij0Var.q0[i32].g0 == 8) {
                i33++;
            }
            i32++;
            i27 = i5;
        }
        if (i33 > 0) {
            tzVarArr = new tz[i4 - i33];
            int i34 = 0;
            int i35 = 0;
            while (i34 < ij0Var.r0) {
                tz tzVar4 = ij0Var.q0[i34];
                tz[] tzVarArr3 = tzVarArr;
                if (tzVar4.g0 != 8) {
                    tzVarArr3[i35] = tzVar4;
                    i35++;
                }
                i34++;
                tzVarArr = tzVarArr3;
            }
            i6 = i35;
        } else {
            i6 = i4;
            tzVarArr = tzVarArr2;
        }
        ij0Var.a1 = tzVarArr;
        ij0Var.b1 = i6;
        int i36 = ij0Var.T0;
        if (i36 == 0) {
            tz[] tzVarArr4 = tzVarArr;
            int i37 = i6;
            i7 = i28;
            iArr = iArr3;
            i8 = size2;
            i9 = i25;
            i10 = i3;
            i11 = i5;
            int i38 = ij0Var.V0;
            if (i37 != 0) {
                if (arrayList3.size() == 0) {
                    gj0Var = new gj0(ij0Var, i38, ij0Var.I, ij0Var.J, ij0Var.K, ij0Var.L, i31);
                    arrayList3.add(gj0Var);
                } else {
                    gj0 gj0Var2 = (gj0) arrayList3.get(0);
                    gj0Var2.c = 0;
                    gj0Var2.b = null;
                    gj0Var2.l = 0;
                    gj0Var2.m = 0;
                    gj0Var2.n = 0;
                    gj0Var2.o = 0;
                    gj0Var2.p = 0;
                    gj0Var2.f(i38, ij0Var.I, ij0Var.J, ij0Var.K, ij0Var.L, ij0Var.w0, ij0Var.s0, ij0Var.x0, ij0Var.t0, i31);
                    gj0Var = gj0Var2;
                }
                for (int i39 = 0; i39 < i37; i39++) {
                    gj0Var.a(tzVarArr4[i39]);
                }
                c = 0;
                iArr[0] = gj0Var.d();
                r12 = 1;
                iArr[1] = gj0Var.c();
                int i40 = iArr[c] + i9 + i10;
                int i41 = iArr[r12] + i11 + i7;
                if (mode != 1073741824) {
                }
                if (mode2 == 1073741824) {
                }
                ij0Var.z0 = size;
                ij0Var.A0 = r0;
                ij0Var.O(size);
                ij0Var.L(r0);
                ij0Var.y0 = ij0Var.r0 > 0 ? r12 : false;
                setMeasuredDimension(ij0Var.z0, ij0Var.A0);
            }
        } else {
            if (i36 != 1) {
                if (i36 == 2) {
                    tz[] tzVarArr5 = tzVarArr;
                    int i42 = i6;
                    i7 = i28;
                    iArr = iArr3;
                    i8 = size2;
                    i9 = i25;
                    i10 = i3;
                    i11 = i5;
                    int i43 = ij0Var.V0;
                    if (i43 == 0) {
                        int i44 = ij0Var.U0;
                        if (i44 <= 0) {
                            int i45 = 0;
                            i16 = 0;
                            for (int i46 = 0; i46 < i42; i46++) {
                                if (i46 > 0) {
                                    i45 += ij0Var.P0;
                                }
                                tz tzVar5 = tzVarArr5[i46];
                                if (tzVar5 != null) {
                                    int U = ij0Var.U(tzVar5, i31) + i45;
                                    if (U > i31) {
                                        break;
                                    }
                                    i16++;
                                    i45 = U;
                                }
                            }
                        } else {
                            i16 = i44;
                        }
                        i15 = 0;
                    } else {
                        i15 = ij0Var.U0;
                        if (i15 <= 0) {
                            int i47 = 0;
                            int i48 = 0;
                            for (int i49 = 0; i49 < i42; i49++) {
                                if (i49 > 0) {
                                    i47 += ij0Var.Q0;
                                }
                                tz tzVar6 = tzVarArr5[i49];
                                if (tzVar6 != null) {
                                    int T = ij0Var.T(tzVar6, i31) + i47;
                                    if (T > i31) {
                                        break;
                                    }
                                    i48++;
                                    i47 = T;
                                }
                            }
                            i15 = i48;
                        }
                        i16 = 0;
                    }
                    if (ij0Var.Z0 == null) {
                        ij0Var.Z0 = new int[2];
                    }
                    boolean z3 = (i15 == 0 && i43 == 1) || (i16 == 0 && i43 == 0);
                    while (!z3) {
                        if (i43 == 0) {
                            i15 = (int) Math.ceil(i42 / i16);
                        } else {
                            i16 = (int) Math.ceil(i42 / i15);
                        }
                        tz[] tzVarArr6 = ij0Var.Y0;
                        if (tzVarArr6 == null || tzVarArr6.length < i16) {
                            obj = null;
                            ij0Var.Y0 = new tz[i16];
                        } else {
                            obj = null;
                            Arrays.fill(tzVarArr6, (Object) null);
                        }
                        tz[] tzVarArr7 = ij0Var.X0;
                        if (tzVarArr7 == null || tzVarArr7.length < i15) {
                            ij0Var.X0 = new tz[i15];
                        } else {
                            Arrays.fill(tzVarArr7, obj);
                        }
                        for (int i50 = 0; i50 < i16; i50++) {
                            for (int i51 = 0; i51 < i15; i51++) {
                                int i52 = (i51 * i16) + i50;
                                if (i43 == 1) {
                                    i52 = (i50 * i15) + i51;
                                }
                                if (i52 < tzVarArr5.length && (tzVar = tzVarArr5[i52]) != null) {
                                    int U2 = ij0Var.U(tzVar, i31);
                                    tz tzVar7 = ij0Var.Y0[i50];
                                    if (tzVar7 == null || tzVar7.q() < U2) {
                                        ij0Var.Y0[i50] = tzVar;
                                    }
                                    int T2 = ij0Var.T(tzVar, i31);
                                    tz tzVar8 = ij0Var.X0[i51];
                                    if (tzVar8 == null || tzVar8.k() < T2) {
                                        ij0Var.X0[i51] = tzVar;
                                    }
                                }
                            }
                        }
                        int i53 = 0;
                        for (int i54 = 0; i54 < i16; i54++) {
                            tz tzVar9 = ij0Var.Y0[i54];
                            if (tzVar9 != null) {
                                if (i54 > 0) {
                                    i53 += ij0Var.P0;
                                }
                                i53 = ij0Var.U(tzVar9, i31) + i53;
                            }
                        }
                        int i55 = 0;
                        for (int i56 = 0; i56 < i15; i56++) {
                            tz tzVar10 = ij0Var.X0[i56];
                            if (tzVar10 != null) {
                                if (i56 > 0) {
                                    i55 += ij0Var.Q0;
                                }
                                i55 = ij0Var.T(tzVar10, i31) + i55;
                            }
                        }
                        iArr[0] = i53;
                        iArr[1] = i55;
                        if (i43 == 0) {
                            if (i53 > i31 && i16 > 1) {
                                i16--;
                            }
                            z3 = true;
                        } else {
                            if (i55 > i31 && i15 > 1) {
                                i15--;
                            }
                            z3 = true;
                        }
                    }
                    z = true;
                    int[] iArr4 = ij0Var.Z0;
                    iArr4[0] = i16;
                    iArr4[1] = i15;
                } else if (i36 != 3) {
                    i7 = i28;
                    iArr = iArr3;
                    i8 = size2;
                    i9 = i25;
                    i10 = i3;
                    i11 = i5;
                } else {
                    int i57 = i6;
                    int i58 = ij0Var.V0;
                    if (i57 == 0) {
                        i7 = i28;
                        iArr = iArr3;
                        i8 = size2;
                        i9 = i25;
                        i10 = i3;
                        i11 = i5;
                        z2 = true;
                    } else {
                        arrayList3.clear();
                        tz[] tzVarArr8 = tzVarArr;
                        i9 = i25;
                        i7 = i28;
                        i10 = i3;
                        i11 = i5;
                        iArr = iArr3;
                        z2 = true;
                        gj0 gj0Var3 = new gj0(ij0Var, i58, ij0Var.I, ij0Var.J, ij0Var.K, ij0Var.L, i31);
                        arrayList3.add(gj0Var3);
                        if (i58 == 0) {
                            int i59 = 0;
                            int i60 = 0;
                            i17 = 0;
                            int i61 = 0;
                            while (i59 < i57) {
                                i60++;
                                tz tzVar11 = tzVarArr8[i59];
                                int U3 = ij0Var.U(tzVar11, i31);
                                int i62 = i58;
                                int i63 = i59;
                                if (tzVar11.p0[0] == 3) {
                                    i17++;
                                }
                                int i64 = i17;
                                boolean z4 = (i61 == i31 || (ij0Var.P0 + i61) + U3 > i31) && gj0Var3.b != null;
                                if (!z4 && i63 > 0 && (i21 = ij0Var.U0) > 0 && i60 > i21) {
                                    z4 = true;
                                }
                                if (z4) {
                                    i19 = size2;
                                    i58 = i62;
                                    i20 = i63;
                                    gj0Var3 = new gj0(ij0Var, i58, ij0Var.I, ij0Var.J, ij0Var.K, ij0Var.L, i31);
                                    gj0Var3.n = i20;
                                    arrayList3.add(gj0Var3);
                                    i60 = 1;
                                } else {
                                    i19 = size2;
                                    i58 = i62;
                                    i20 = i63;
                                    if (i20 > 0) {
                                        i61 = ij0Var.P0 + U3 + i61;
                                        gj0Var3.a(tzVar11);
                                        i59 = i20 + 1;
                                        i17 = i64;
                                        size2 = i19;
                                    }
                                }
                                i61 = U3;
                                gj0Var3.a(tzVar11);
                                i59 = i20 + 1;
                                i17 = i64;
                                size2 = i19;
                            }
                            i8 = size2;
                        } else {
                            i8 = size2;
                            int i65 = 0;
                            int i66 = 0;
                            int i67 = 0;
                            int i68 = 0;
                            while (i65 < i57) {
                                i66++;
                                tz tzVar12 = tzVarArr8[i65];
                                int T3 = ij0Var.T(tzVar12, i31);
                                int i69 = i58;
                                if (tzVar12.p0[1] == 3) {
                                    i67++;
                                }
                                int i70 = i67;
                                boolean z5 = (i68 == i31 || (ij0Var.Q0 + i68) + T3 > i31) && gj0Var3.b != null;
                                if (!z5 && i65 > 0 && (i18 = ij0Var.U0) > 0 && i66 > i18) {
                                    z5 = true;
                                }
                                if (z5) {
                                    i58 = i69;
                                    gj0Var3 = new gj0(ij0Var, i58, ij0Var.I, ij0Var.J, ij0Var.K, ij0Var.L, i31);
                                    gj0Var3.n = i65;
                                    arrayList3.add(gj0Var3);
                                    i66 = 1;
                                } else {
                                    i58 = i69;
                                    if (i65 > 0) {
                                        i68 = ij0Var.Q0 + T3 + i68;
                                        gj0Var3.a(tzVar12);
                                        i65++;
                                        i67 = i70;
                                    }
                                }
                                i68 = T3;
                                gj0Var3.a(tzVar12);
                                i65++;
                                i67 = i70;
                            }
                            i17 = i67;
                        }
                        int size3 = arrayList3.size();
                        int i71 = ij0Var.w0;
                        int i72 = ij0Var.s0;
                        int i73 = ij0Var.x0;
                        int i74 = ij0Var.t0;
                        boolean z6 = iArr2[0] == 2 || iArr2[1] == 2;
                        if (i17 > 0 && z6) {
                            for (int i75 = 0; i75 < size3; i75++) {
                                gj0 gj0Var4 = (gj0) arrayList3.get(i75);
                                if (i58 == 0) {
                                    gj0Var4.e(i31 - gj0Var4.d());
                                } else {
                                    gj0Var4.e(i31 - gj0Var4.c());
                                }
                            }
                        }
                        int i76 = i71;
                        int i77 = i72;
                        int i78 = i73;
                        int i79 = i74;
                        ez ezVar11 = ezVar8;
                        ez ezVar12 = ezVar9;
                        ez ezVar13 = ezVar10;
                        ez ezVar14 = ezVar4;
                        int i80 = 0;
                        int i81 = 0;
                        for (int i82 = 0; i82 < size3; i82++) {
                            gj0 gj0Var5 = (gj0) arrayList3.get(i82);
                            if (i58 == 0) {
                                if (i82 < size3 - 1) {
                                    ezVar13 = ((gj0) arrayList3.get(i82 + 1)).b.J;
                                    i79 = 0;
                                } else {
                                    i79 = ij0Var.t0;
                                    ezVar13 = ezVar10;
                                }
                                ez ezVar15 = gj0Var5.b.L;
                                gj0Var5.f(i58, ezVar11, ezVar14, ezVar12, ezVar13, i76, i77, i78, i79, i31);
                                i80 = Math.max(i80, gj0Var5.d());
                                int c2 = gj0Var5.c() + i81;
                                if (i82 > 0) {
                                    c2 += ij0Var.Q0;
                                }
                                i81 = c2;
                                ezVar14 = ezVar15;
                                i77 = 0;
                            } else {
                                if (i82 < size3 - 1) {
                                    ezVar12 = ((gj0) arrayList3.get(i82 + 1)).b.I;
                                    i78 = 0;
                                } else {
                                    i78 = ij0Var.x0;
                                    ezVar12 = ezVar9;
                                }
                                ez ezVar16 = gj0Var5.b.K;
                                gj0Var5.f(i58, ezVar11, ezVar14, ezVar12, ezVar13, i76, i77, i78, i79, i31);
                                int d = gj0Var5.d() + i80;
                                int max = Math.max(i81, gj0Var5.c());
                                if (i82 > 0) {
                                    d += ij0Var.P0;
                                }
                                i81 = max;
                                i80 = d;
                                ezVar11 = ezVar16;
                                i76 = 0;
                            }
                        }
                        iArr[0] = i80;
                        iArr[1] = i81;
                    }
                    z = z2;
                }
                c = 0;
                r12 = z;
                int i402 = iArr[c] + i9 + i10;
                int i412 = iArr[r12] + i11 + i7;
                if (mode != 1073741824) {
                    size = mode == Integer.MIN_VALUE ? Math.min(i402, size) : mode == 0 ? i402 : 0;
                }
                int min = mode2 == 1073741824 ? i8 : mode2 == Integer.MIN_VALUE ? Math.min(i412, i8) : mode2 == 0 ? i412 : 0;
                ij0Var.z0 = size;
                ij0Var.A0 = min;
                ij0Var.O(size);
                ij0Var.L(min);
                ij0Var.y0 = ij0Var.r0 > 0 ? r12 : false;
                setMeasuredDimension(ij0Var.z0, ij0Var.A0);
            }
            i7 = i28;
            iArr = iArr3;
            i8 = size2;
            i9 = i25;
            i10 = i3;
            i11 = i5;
            int i83 = i6;
            tz[] tzVarArr9 = tzVarArr;
            int i84 = ij0Var.V0;
            if (i83 != 0) {
                arrayList3.clear();
                gj0 gj0Var6 = new gj0(ij0Var, i84, ij0Var.I, ij0Var.J, ij0Var.K, ij0Var.L, i31);
                arrayList3.add(gj0Var6);
                if (i84 == 0) {
                    int i85 = 0;
                    i12 = 0;
                    int i86 = 0;
                    while (i85 < i83) {
                        tz tzVar13 = tzVarArr9[i85];
                        int U4 = ij0Var.U(tzVar13, i31);
                        if (tzVar13.p0[0] == 3) {
                            i12++;
                        }
                        int i87 = i12;
                        boolean z7 = (i86 == i31 || (ij0Var.P0 + i86) + U4 > i31) && gj0Var6.b != null;
                        if (!z7 && i85 > 0 && (i14 = ij0Var.U0) > 0 && i85 % i14 == 0) {
                            z7 = true;
                        }
                        if (z7) {
                            gj0Var6 = new gj0(ij0Var, i84, ij0Var.I, ij0Var.J, ij0Var.K, ij0Var.L, i31);
                            gj0Var6.n = i85;
                            arrayList3.add(gj0Var6);
                        } else if (i85 > 0) {
                            i86 = ij0Var.P0 + U4 + i86;
                            gj0Var6.a(tzVar13);
                            i85++;
                            i12 = i87;
                        }
                        i86 = U4;
                        gj0Var6.a(tzVar13);
                        i85++;
                        i12 = i87;
                    }
                } else {
                    int i88 = 0;
                    i12 = 0;
                    int i89 = 0;
                    while (i88 < i83) {
                        tz tzVar14 = tzVarArr9[i88];
                        int T4 = ij0Var.T(tzVar14, i31);
                        if (tzVar14.p0[1] == 3) {
                            i12++;
                        }
                        int i90 = i12;
                        boolean z8 = (i89 == i31 || (ij0Var.Q0 + i89) + T4 > i31) && gj0Var6.b != null;
                        if (!z8 && i88 > 0 && (i13 = ij0Var.U0) > 0 && i88 % i13 == 0) {
                            z8 = true;
                        }
                        if (z8) {
                            gj0Var6 = new gj0(ij0Var, i84, ij0Var.I, ij0Var.J, ij0Var.K, ij0Var.L, i31);
                            gj0Var6.n = i88;
                            arrayList3.add(gj0Var6);
                        } else if (i88 > 0) {
                            i89 = ij0Var.Q0 + T4 + i89;
                            gj0Var6.a(tzVar14);
                            i88++;
                            i12 = i90;
                        }
                        i89 = T4;
                        gj0Var6.a(tzVar14);
                        i88++;
                        i12 = i90;
                    }
                }
                int size4 = arrayList3.size();
                int i91 = ij0Var.w0;
                int i92 = ij0Var.s0;
                int i93 = ij0Var.x0;
                int i94 = ij0Var.t0;
                boolean z9 = iArr2[0] == 2 || iArr2[1] == 2;
                if (i12 > 0 && z9) {
                    for (int i95 = 0; i95 < size4; i95++) {
                        gj0 gj0Var7 = (gj0) arrayList3.get(i95);
                        if (i84 == 0) {
                            gj0Var7.e(i31 - gj0Var7.d());
                        } else {
                            gj0Var7.e(i31 - gj0Var7.c());
                        }
                    }
                }
                int i96 = i91;
                int i97 = i92;
                int i98 = i93;
                int i99 = i94;
                ez ezVar17 = ezVar8;
                ez ezVar18 = ezVar9;
                ez ezVar19 = ezVar10;
                ez ezVar20 = ezVar4;
                int i100 = 0;
                int i101 = 0;
                for (int i102 = 0; i102 < size4; i102++) {
                    gj0 gj0Var8 = (gj0) arrayList3.get(i102);
                    if (i84 == 0) {
                        if (i102 < size4 - 1) {
                            ezVar19 = ((gj0) arrayList3.get(i102 + 1)).b.J;
                            i99 = 0;
                        } else {
                            i99 = ij0Var.t0;
                            ezVar19 = ezVar10;
                        }
                        ez ezVar21 = gj0Var8.b.L;
                        gj0Var8.f(i84, ezVar17, ezVar20, ezVar18, ezVar19, i96, i97, i98, i99, i31);
                        i100 = Math.max(i100, gj0Var8.d());
                        int c3 = gj0Var8.c() + i101;
                        if (i102 > 0) {
                            c3 += ij0Var.Q0;
                        }
                        i101 = c3;
                        ezVar20 = ezVar21;
                        i97 = 0;
                    } else {
                        if (i102 < size4 - 1) {
                            ezVar18 = ((gj0) arrayList3.get(i102 + 1)).b.I;
                            i98 = 0;
                        } else {
                            i98 = ij0Var.x0;
                            ezVar18 = ezVar9;
                        }
                        ez ezVar22 = gj0Var8.b.K;
                        gj0Var8.f(i84, ezVar17, ezVar20, ezVar18, ezVar19, i96, i97, i98, i99, i31);
                        int d2 = gj0Var8.d() + i100;
                        int max2 = Math.max(i101, gj0Var8.c());
                        if (i102 > 0) {
                            d2 += ij0Var.P0;
                        }
                        i101 = max2;
                        i100 = d2;
                        ezVar17 = ezVar22;
                        i96 = 0;
                    }
                }
                iArr[0] = i100;
                iArr[1] = i101;
            }
        }
        z = true;
        c = 0;
        r12 = z;
        int i4022 = iArr[c] + i9 + i10;
        int i4122 = iArr[r12] + i11 + i7;
        if (mode != 1073741824) {
        }
        if (mode2 == 1073741824) {
        }
        ij0Var.z0 = size;
        ij0Var.A0 = min;
        ij0Var.O(size);
        ij0Var.L(min);
        ij0Var.y0 = ij0Var.r0 > 0 ? r12 : false;
        setMeasuredDimension(ij0Var.z0, ij0Var.A0);
    }

    @Override // androidx.emoji2.text.gz, android.view.View
    public final void onMeasure(int i, int i2) {
        j(this.m, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.m.L0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.m.F0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.m.M0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.m.G0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.m.R0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.m.J0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.m.P0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.m.D0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.m.N0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.m.H0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.m.O0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.m.I0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.m.U0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.m.V0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        ij0 ij0Var = this.m;
        ij0Var.s0 = i;
        ij0Var.t0 = i;
        ij0Var.u0 = i;
        ij0Var.v0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.m.t0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.m.w0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.m.x0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.m.s0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.m.S0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.m.K0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.m.Q0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.m.E0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.m.T0 = i;
        requestLayout();
    }
}
