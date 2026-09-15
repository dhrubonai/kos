package androidx.emoji2.text;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class k7 extends bn0 implements sm0 {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k7(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.k = i4;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        ContentCaptureSession contentCaptureSessionA;
        vh1 vh1Var;
        char c;
        char c2;
        switch (this.k) {
            case 0:
                View view = (View) this.e;
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    o1.f(view);
                }
                if (i < 29 || (contentCaptureSessionA = f00.a(view)) == null) {
                    return null;
                }
                return new uv0(contentCaptureSessionA, view);
            default:
                dk0 dk0Var = (dk0) this.e;
                hf1 hf1Var = dk0Var.c;
                hf1 hf1Var2 = dk0Var.d;
                gk0 gk0Var = dk0Var.f256a;
                rk0 rk0Var = gk0Var.h;
                ok0 ok0Var = ok0.g;
                if (rk0Var == null) {
                    Object[] objArr = hf1Var2.b;
                    long[] jArr = hf1Var2.f468a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        char c3 = 7;
                        while (true) {
                            long j = jArr[i2];
                            if ((((~j) << c3) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                int i4 = 0;
                                while (i4 < i3) {
                                    if ((j & 255) < 128) {
                                        c2 = c3;
                                        ((wj0) objArr[(i2 << 3) + i4]).d0(ok0Var);
                                    } else {
                                        c2 = c3;
                                    }
                                    j >>= 8;
                                    i4++;
                                    c3 = c2;
                                }
                                c = c3;
                                if (i3 == 8) {
                                }
                            } else {
                                c = c3;
                            }
                            if (i2 != length) {
                                i2++;
                                c3 = c;
                            }
                        }
                    }
                } else if (rk0Var.q) {
                    if (hf1Var.c(rk0Var)) {
                        rk0Var.L0();
                    }
                    ok0 ok0VarK0 = rk0Var.K0();
                    if (!rk0Var.d.q) {
                        iv0.b("visitAncestors called on an unattached node");
                    }
                    md1 md1Var = rk0Var.d;
                    e11 e11VarT = lx0.T(rk0Var);
                    int i5 = 0;
                    while (e11VarT != null) {
                        if ((e11VarT.H.f.g & 5120) != 0) {
                            while (md1Var != null) {
                                int i6 = md1Var.f;
                                if ((i6 & 5120) != 0) {
                                    if ((i6 & 1024) != 0) {
                                        i5++;
                                    }
                                    if ((md1Var instanceof wj0) && hf1Var2.c(md1Var)) {
                                        if (i5 <= 1) {
                                            ((wj0) md1Var).d0(ok0VarK0);
                                        } else {
                                            ((wj0) md1Var).d0(ok0.e);
                                        }
                                        hf1Var2.k(md1Var);
                                    }
                                }
                                md1Var = md1Var.h;
                            }
                        }
                        e11VarT = e11VarT.u();
                        md1Var = (e11VarT == null || (vh1Var = e11VarT.H) == null) ? null : vh1Var.e;
                    }
                    Object[] objArr2 = hf1Var2.b;
                    long[] jArr2 = hf1Var2.f468a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i7 = 0;
                        while (true) {
                            long j2 = jArr2[i7];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i8 = 8 - ((~(i7 - length2)) >>> 31);
                                for (int i9 = 0; i9 < i8; i9++) {
                                    if ((j2 & 255) < 128) {
                                        ((wj0) objArr2[(i7 << 3) + i9]).d0(ok0Var);
                                    }
                                    j2 >>= 8;
                                }
                                if (i8 == 8) {
                                }
                            }
                            if (i7 != length2) {
                                i7++;
                            }
                        }
                    }
                }
                if (gk0Var.h == null || gk0Var.c.K0() == ok0Var) {
                    gk0Var.c();
                }
                hf1Var.b();
                hf1Var2.b();
                dk0Var.e = false;
                return up2.f1187a;
        }
    }
}
