package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jz {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f608a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ ConstraintLayout h;

    public jz(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.f608a = constraintLayout2;
    }

    public static boolean a(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    public final void b(tz tzVar, vk vkVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        boolean z;
        int measuredWidth;
        int baseline;
        int i;
        if (tzVar == null) {
            return;
        }
        ez ezVar = tzVar.K;
        ez ezVar2 = tzVar.I;
        if (tzVar.g0 == 8) {
            vkVar.e = 0;
            vkVar.f = 0;
            vkVar.g = 0;
            return;
        }
        if (tzVar.T == null) {
            return;
        }
        qa2 qa2Var = ConstraintLayout.s;
        int i2 = vkVar.f1226a;
        int i3 = vkVar.b;
        int i4 = vkVar.c;
        int i5 = vkVar.d;
        int i6 = this.b + this.c;
        int i7 = this.d;
        View view = tzVar.f0;
        int iW = zd.w(i2);
        if (iW == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        } else if (iW == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
        } else if (iW == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
            boolean z2 = tzVar.r == 1;
            int i8 = vkVar.j;
            if (i8 == 1 || i8 == 2) {
                boolean z3 = view.getMeasuredHeight() == tzVar.k();
                if (vkVar.j == 2 || !z2 || ((z2 && z3) || tzVar.A())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(tzVar.q(), 1073741824);
                }
            }
        } else if (iW != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i9 = this.f;
            int i10 = ezVar2 != null ? ezVar2.g : 0;
            if (ezVar != null) {
                i10 += ezVar.g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i9, i7 + i10, -1);
        }
        int iW2 = zd.w(i3);
        if (iW2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        } else if (iW2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i6, -2);
        } else if (iW2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i6, -2);
            boolean z4 = tzVar.s == 1;
            int i11 = vkVar.j;
            if (i11 == 1 || i11 == 2) {
                boolean z5 = view.getMeasuredWidth() == tzVar.q();
                if (vkVar.j == 2 || !z4 || ((z4 && z5) || tzVar.B())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(tzVar.k(), 1073741824);
                }
            }
        } else if (iW2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i12 = this.g;
            int i13 = ezVar2 != null ? tzVar.J.g : 0;
            if (ezVar != null) {
                i13 += tzVar.L.g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, i6 + i13, -1);
        }
        uz uzVar = (uz) tzVar.T;
        ConstraintLayout constraintLayout = this.h;
        if (uzVar != null && l8.L(constraintLayout.l, PackageParser.PARSE_COLLECT_CERTIFICATES) && view.getMeasuredWidth() == tzVar.q() && view.getMeasuredWidth() < uzVar.q() && view.getMeasuredHeight() == tzVar.k() && view.getMeasuredHeight() < uzVar.k() && view.getBaseline() == tzVar.a0 && !tzVar.z() && a(tzVar.G, iMakeMeasureSpec, tzVar.q()) && a(tzVar.H, iMakeMeasureSpec2, tzVar.k())) {
            vkVar.e = tzVar.q();
            vkVar.f = tzVar.k();
            vkVar.g = tzVar.a0;
            return;
        }
        boolean z6 = i2 == 3;
        boolean z7 = i3 == 3;
        boolean z8 = i3 == 4 || i3 == 1;
        boolean z9 = i2 == 4 || i2 == 1;
        boolean z10 = z6 && tzVar.W > 0.0f;
        boolean z11 = z7 && tzVar.W > 0.0f;
        if (view == null) {
            return;
        }
        iz izVar = (iz) view.getLayoutParams();
        int i14 = vkVar.j;
        if (i14 != 1 && i14 != 2 && z6 && tzVar.r == 0 && z7 && tzVar.s == 0) {
            z = false;
            measuredWidth = 0;
            baseline = 0;
            i = -1;
            iMax = 0;
        } else {
            if ((view instanceof bu2) && (tzVar instanceof ij0)) {
                ((bu2) view).j((ij0) tzVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            tzVar.G = iMakeMeasureSpec;
            tzVar.H = iMakeMeasureSpec2;
            tzVar.g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i15 = tzVar.u;
            int iMax2 = i15 > 0 ? Math.max(i15, measuredWidth2) : measuredWidth2;
            int i16 = tzVar.v;
            if (i16 > 0) {
                iMax2 = Math.min(i16, iMax2);
            }
            int i17 = tzVar.x;
            iMax = i17 > 0 ? Math.max(i17, measuredHeight) : measuredHeight;
            int i18 = iMakeMeasureSpec2;
            int i19 = tzVar.y;
            if (i19 > 0) {
                iMax = Math.min(i19, iMax);
            }
            if (!l8.L(constraintLayout.l, 1)) {
                if (z10 && z8) {
                    iMax2 = (int) ((iMax * tzVar.W) + 0.5f);
                } else if (z11 && z9) {
                    iMax = (int) ((iMax2 / tzVar.W) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i18;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                tzVar.G = iMakeMeasureSpec;
                tzVar.H = iMakeMeasureSpec3;
                z = false;
                tzVar.g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i = -1;
        }
        boolean z12 = baseline != i ? true : z;
        vkVar.i = (measuredWidth == vkVar.c && iMax == vkVar.d) ? z : true;
        boolean z13 = izVar.c0 ? true : z12;
        if (z13 && baseline != -1 && tzVar.a0 != baseline) {
            vkVar.i = true;
        }
        vkVar.e = measuredWidth;
        vkVar.f = iMax;
        vkVar.h = z13;
        vkVar.g = baseline;
    }
}
