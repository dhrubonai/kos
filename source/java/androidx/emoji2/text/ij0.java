package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ij0 extends nr0 {
    public int A0;
    public vk B0;
    public jz C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public float J0;
    public float K0;
    public float L0;
    public float M0;
    public float N0;
    public float O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public ArrayList W0;
    public tz[] X0;
    public tz[] Y0;
    public int[] Z0;
    public tz[] a1;
    public int b1;
    public int s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public boolean y0;
    public int z0;

    @Override // androidx.emoji2.text.nr0
    public final void S() {
        for (int i = 0; i < this.r0; i++) {
            tz tzVar = this.q0[i];
            if (tzVar != null) {
                tzVar.F = true;
            }
        }
    }

    public final int T(tz tzVar, int i) {
        tz tzVar2;
        if (tzVar != null) {
            int[] iArr = tzVar.p0;
            if (iArr[1] == 3) {
                int i2 = tzVar.s;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (tzVar.z * i);
                        if (i3 != tzVar.k()) {
                            tzVar.g = true;
                            V(iArr[0], tzVar.q(), 1, i3, tzVar);
                        }
                        return i3;
                    }
                    tzVar2 = tzVar;
                    if (i2 == 1) {
                        return tzVar2.k();
                    }
                    if (i2 == 3) {
                        return (int) ((tzVar2.q() * tzVar2.W) + 0.5f);
                    }
                }
            } else {
                tzVar2 = tzVar;
            }
            return tzVar2.k();
        }
        return 0;
    }

    public final int U(tz tzVar, int i) {
        tz tzVar2;
        if (tzVar != null) {
            int[] iArr = tzVar.p0;
            if (iArr[0] == 3) {
                int i2 = tzVar.r;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (tzVar.w * i);
                        if (i3 != tzVar.q()) {
                            tzVar.g = true;
                            V(1, i3, iArr[1], tzVar.k(), tzVar);
                        }
                        return i3;
                    }
                    tzVar2 = tzVar;
                    if (i2 == 1) {
                        return tzVar2.q();
                    }
                    if (i2 == 3) {
                        return (int) ((tzVar2.k() * tzVar2.W) + 0.5f);
                    }
                }
            } else {
                tzVar2 = tzVar;
            }
            return tzVar2.q();
        }
        return 0;
    }

    public final void V(int i, int i2, int i3, int i4, tz tzVar) {
        jz jzVar;
        tz tzVar2;
        vk vkVar = this.B0;
        while (true) {
            jzVar = this.C0;
            if (jzVar != null || (tzVar2 = this.T) == null) {
                break;
            } else {
                this.C0 = ((uz) tzVar2).u0;
            }
        }
        vkVar.f1225a = i;
        vkVar.b = i3;
        vkVar.c = i2;
        vkVar.d = i4;
        jzVar.b(tzVar, vkVar);
        tzVar.O(vkVar.e);
        tzVar.L(vkVar.f);
        tzVar.E = vkVar.h;
        tzVar.I(vkVar.g);
    }

    @Override // androidx.emoji2.text.tz
    public final void b(s61 s61Var, boolean z) {
        tz tzVar;
        float f;
        int i;
        ArrayList arrayList = this.W0;
        super.b(s61Var, z);
        tz tzVar2 = this.T;
        boolean z2 = tzVar2 != null && ((uz) tzVar2).v0;
        int i2 = this.T0;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    ((gj0) arrayList.get(i3)).b(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ((gj0) arrayList.get(i4)).b(i4, z2, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.Z0 != null && this.Y0 != null && this.X0 != null) {
                for (int i5 = 0; i5 < this.b1; i5++) {
                    this.a1[i5].D();
                }
                int[] iArr = this.Z0;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f2 = this.J0;
                tz tzVar3 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.J0;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    tz tzVar4 = this.Y0[i];
                    if (tzVar4 != null) {
                        ez ezVar = tzVar4.I;
                        if (tzVar4.g0 != 8) {
                            if (i8 == 0) {
                                tzVar4.f(ezVar, this.I, this.w0);
                                tzVar4.i0 = this.D0;
                                tzVar4.d0 = f;
                            }
                            if (i8 == i6 - 1) {
                                tzVar4.f(tzVar4.K, this.K, this.x0);
                            }
                            if (i8 > 0 && tzVar3 != null) {
                                ez ezVar2 = tzVar3.K;
                                tzVar4.f(ezVar, ezVar2, this.P0);
                                tzVar3.f(ezVar2, ezVar, 0);
                            }
                            tzVar3 = tzVar4;
                        }
                    }
                    i8++;
                    f2 = f;
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    tz tzVar5 = this.X0[i9];
                    if (tzVar5 != null) {
                        ez ezVar3 = tzVar5.J;
                        if (tzVar5.g0 != 8) {
                            if (i9 == 0) {
                                tzVar5.f(ezVar3, this.J, this.s0);
                                tzVar5.j0 = this.E0;
                                tzVar5.e0 = this.K0;
                            }
                            if (i9 == i7 - 1) {
                                tzVar5.f(tzVar5.L, this.L, this.t0);
                            }
                            if (i9 > 0 && tzVar3 != null) {
                                ez ezVar4 = tzVar3.L;
                                tzVar5.f(ezVar3, ezVar4, this.Q0);
                                tzVar3.f(ezVar4, ezVar3, 0);
                            }
                            tzVar3 = tzVar5;
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        int i12 = (i11 * i6) + i10;
                        if (this.V0 == 1) {
                            i12 = (i10 * i7) + i11;
                        }
                        tz[] tzVarArr = this.a1;
                        if (i12 < tzVarArr.length && (tzVar = tzVarArr[i12]) != null && tzVar.g0 != 8) {
                            tz tzVar6 = this.Y0[i10];
                            tz tzVar7 = this.X0[i11];
                            if (tzVar != tzVar6) {
                                tzVar.f(tzVar.I, tzVar6.I, 0);
                                tzVar.f(tzVar.K, tzVar6.K, 0);
                            }
                            if (tzVar != tzVar7) {
                                tzVar.f(tzVar.J, tzVar7.J, 0);
                                tzVar.f(tzVar.L, tzVar7.L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((gj0) arrayList.get(0)).b(0, z2, true);
        }
        this.y0 = false;
    }
}
