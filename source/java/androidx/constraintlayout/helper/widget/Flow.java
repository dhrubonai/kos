package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.emoji2.text.av1;
import androidx.emoji2.text.bu2;
import androidx.emoji2.text.ij0;
import androidx.emoji2.text.tz;
import androidx.emoji2.text.vk;
import java.util.ArrayList;
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
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, av1.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.m.V0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    ij0 ij0Var2 = this.m;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    ij0Var2.s0 = dimensionPixelSize;
                    ij0Var2.t0 = dimensionPixelSize;
                    ij0Var2.u0 = dimensionPixelSize;
                    ij0Var2.v0 = dimensionPixelSize;
                } else if (index == 18) {
                    ij0 ij0Var3 = this.m;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    ij0Var3.u0 = dimensionPixelSize2;
                    ij0Var3.w0 = dimensionPixelSize2;
                    ij0Var3.x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.m.v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.m.w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.m.s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.m.x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.m.t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.m.T0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.m.D0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.m.E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.m.F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.m.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.m.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.m.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.m.J0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.m.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.m.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.m.M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.m.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.m.K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.m.R0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.m.S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.m.P0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.m.Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.m.U0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
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
    /* JADX WARN: Removed duplicated region for block: B:391:0x068f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x010f A[EDGE_INSN: B:430:0x010f->B:63:0x010f BREAK  A[LOOP:1: B:57:0x00f8->B:62:0x010a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0140  */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v46 */
    @Override // androidx.emoji2.text.bu2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(androidx.emoji2.text.ij0 r39, int r40, int r41) {
        /*
            Method dump skipped, instructions count: 1901
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.Flow.j(androidx.emoji2.text.ij0, int, int):void");
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
