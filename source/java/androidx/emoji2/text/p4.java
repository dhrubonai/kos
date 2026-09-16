package androidx.emoji2.text;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseIntArray;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class p4 implements hc1, gg, tb1, k00, m00, gj1, xg, jt, pd0, gg2 {
    public static final p4 f = new p4(0, new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});
    public static final f32 g = new f32(18);
    public final /* synthetic */ int d;
    public Object e;

    public /* synthetic */ p4(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    public static int A(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    public void B(float f2, float f3, float f4, float f5) {
        rg rgVar = (rg) this.e;
        lp D = rgVar.D();
        float intBitsToFloat = Float.intBitsToFloat((int) (rgVar.M() >> 32)) - (f4 + f2);
        long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgVar.M() & 4294967295L)) - (f5 + f3)) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (!(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) >= 0.0f && Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) >= 0.0f)) {
            lv0.a("Width and height must be greater than or equal to zero");
        }
        rgVar.e0(floatToRawIntBits);
        D.l(f2, f3);
    }

    public boolean C(int i, int i2, Bundle bundle) {
        return false;
    }

    public boolean D(e11 e11Var) {
        if (!e11Var.I()) {
            iv0.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((md2) this.e).remove(e11Var);
    }

    public void E(float f2, float f3, long j) {
        lp D = ((rg) this.e).D();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        D.l(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        D.c(f2, f3);
        D.l(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void F(float f2, float f3) {
        ((rg) this.e).D().l(f2, f3);
    }

    @Override // androidx.emoji2.text.hc1
    public void a(qb1 qb1Var, boolean z) {
        if (qb1Var instanceof kg2) {
            ((kg2) qb1Var).v.j().c(false);
        }
        hc1 hc1Var = ((w3) this.e).h;
        if (hc1Var != null) {
            hc1Var.a(qb1Var, z);
        }
    }

    @Override // androidx.emoji2.text.m00
    public ClipData b() {
        ClipData clip;
        clip = ((ContentInfo) this.e).getClip();
        return clip;
    }

    @Override // androidx.emoji2.text.k00
    public n00 build() {
        ContentInfo build;
        build = ((ContentInfo.Builder) this.e).build();
        return new n00(new p4(build));
    }

    @Override // androidx.emoji2.text.jt
    public long c() {
        c70 c70Var = (c70) this.e;
        long c = c70Var.w.c();
        if (c != 16) {
            return c;
        }
        x02 x02Var = (x02) xa1.t(c70Var, c12.b);
        if (x02Var != null) {
            long j = x02Var.f1312a;
            if (j != 16) {
                return j;
            }
        }
        return ((et) xa1.t(c70Var, g00.f395a)).f320a;
    }

    @Override // androidx.emoji2.text.gg2
    public nb1 d(mb1 mb1Var) {
        return null;
    }

    @Override // androidx.emoji2.text.gg2
    public void e(mb1 mb1Var, Bitmap bitmap, Map map) {
        ((em) this.e).h(mb1Var, bitmap, map, ex2.z(bitmap));
    }

    @Override // androidx.emoji2.text.k00
    public void f(Uri uri) {
        ((ContentInfo.Builder) this.e).setLinkUri(uri);
    }

    @Override // androidx.emoji2.text.gj1
    public wv2 g(View view, wv2 wv2Var) {
        tv2 tv2Var = wv2Var.f1305a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.e;
        if (!Objects.equals(coordinatorLayout.q, wv2Var)) {
            coordinatorLayout.q = wv2Var;
            boolean z = wv2Var.a() > 0;
            coordinatorLayout.r = z;
            coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
            if (!tv2Var.o()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    Field field = es2.f319a;
                    if (childAt.getFitsSystemWindows() && ((t10) childAt.getLayoutParams()).f1098a != null && tv2Var.o()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return wv2Var;
    }

    @Override // androidx.emoji2.text.k00
    public void h(int i) {
        ((ContentInfo.Builder) this.e).setFlags(i);
    }

    @Override // androidx.emoji2.text.xg
    public Object i(u42 u42Var, Float f2, Float f3, um0 um0Var, xb2 xb2Var) {
        Object a2 = cc2.a(u42Var, f2.floatValue(), bz0.a(0.0f, f3.floatValue()), (j50) this.e, um0Var, xb2Var);
        return a2 == f30.d ? a2 : (ee) a2;
    }

    @Override // androidx.emoji2.text.tb1
    public void k(qb1 qb1Var, ub1 ub1Var) {
        yp ypVar = (yp) this.e;
        Handler handler = ypVar.i;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = ypVar.k;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (qb1Var == ((xp) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new wp(this, i2 < arrayList.size() ? (xp) arrayList.get(i2) : null, ub1Var, qb1Var), qb1Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // androidx.emoji2.text.hc1
    public boolean l(qb1 qb1Var) {
        w3 w3Var = (w3) this.e;
        if (qb1Var == w3Var.f) {
            return false;
        }
        ((kg2) qb1Var).w.getClass();
        w3Var.getClass();
        hc1 hc1Var = w3Var.h;
        if (hc1Var != null) {
            return hc1Var.l(qb1Var);
        }
        return false;
    }

    @Override // androidx.emoji2.text.tb1
    public void m(qb1 qb1Var, MenuItem menuItem) {
        ((yp) this.e).i.removeCallbacksAndMessages(qb1Var);
    }

    @Override // androidx.emoji2.text.m00
    public int n() {
        int flags;
        flags = ((ContentInfo) this.e).getFlags();
        return flags;
    }

    @Override // androidx.emoji2.text.m00
    public ContentInfo o() {
        return (ContentInfo) this.e;
    }

    @Override // androidx.emoji2.text.m00
    public int r() {
        int source;
        source = ((ContentInfo) this.e).getSource();
        return source;
    }

    @Override // androidx.emoji2.text.pd0
    public void s(wj1 wj1Var) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new my("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new sj(this, wj1Var, threadPoolExecutor, 1));
    }

    @Override // androidx.emoji2.text.k00
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.e).setExtras(bundle);
    }

    public String toString() {
        switch (this.d) {
            case 0:
                return "Bradford";
            case pz0.f /* 15 */:
                return "ContentInfoCompat{" + ((ContentInfo) this.e) + "}";
            case 20:
                return ((md2) this.e).toString();
            default:
                return super.toString();
        }
    }

    public void u(e11 e11Var) {
        if (!e11Var.I()) {
            iv0.b("DepthSortedSet.add called on an unattached node");
        }
        ((md2) this.e).add(e11Var);
    }

    public s1 w(int i) {
        return null;
    }

    public void x() {
        ((xx) this.e).getClass();
    }

    public s1 y(int i) {
        return null;
    }

    public qe2 z() {
        qd0 a2 = qd0.a();
        if (a2.c() == 1) {
            return new ku0(true);
        }
        un1 W = az0.W(Boolean.FALSE);
        a2.h(new y50(W, this));
        return W;
    }

    public /* synthetic */ p4(int i, boolean z) {
        this.d = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
    
        if (r7 == 1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041 A[LOOP:1: B:14:0x003f->B:15:0x0041, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p4(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        int length;
        int i2;
        this.d = 8;
        int length2 = fArr.length - 1;
        eh[][] ehVarArr = new eh[length2][];
        int i3 = 1;
        int i4 = 1;
        int i5 = 0;
        while (i5 < length2) {
            int i6 = iArr[i5];
            int i7 = 3;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            i7 = 4;
                            if (i6 != 4) {
                                i7 = 5;
                                if (i6 != 5) {
                                    i = i4;
                                    float[] fArr3 = fArr2[i5];
                                    length = (fArr3.length % 2) + (fArr3.length / 2);
                                    eh[] ehVarArr2 = new eh[length];
                                    for (i2 = 0; i2 < length; i2++) {
                                        int i8 = i2 * 2;
                                        float f2 = fArr[i5];
                                        int i9 = i5 + 1;
                                        float f3 = fArr[i9];
                                        float[] fArr4 = fArr2[i5];
                                        float f4 = fArr4[i8];
                                        int i10 = i8 + 1;
                                        float f5 = fArr4[i10];
                                        float[] fArr5 = fArr2[i9];
                                        ehVarArr2[i2] = new eh(i, f2, f3, f4, f5, fArr5[i8], fArr5[i10]);
                                    }
                                    ehVarArr[i5] = ehVarArr2;
                                    i5++;
                                    i4 = i;
                                }
                            }
                        }
                    }
                    i3 = 2;
                    i = i3;
                    float[] fArr32 = fArr2[i5];
                    length = (fArr32.length % 2) + (fArr32.length / 2);
                    eh[] ehVarArr22 = new eh[length];
                    while (i2 < length) {
                    }
                    ehVarArr[i5] = ehVarArr22;
                    i5++;
                    i4 = i;
                }
                i3 = 1;
                i = i3;
                float[] fArr322 = fArr2[i5];
                length = (fArr322.length % 2) + (fArr322.length / 2);
                eh[] ehVarArr222 = new eh[length];
                while (i2 < length) {
                }
                ehVarArr[i5] = ehVarArr222;
                i5++;
                i4 = i;
            }
            i = i7;
            float[] fArr3222 = fArr2[i5];
            length = (fArr3222.length % 2) + (fArr3222.length / 2);
            eh[] ehVarArr2222 = new eh[length];
            while (i2 < length) {
            }
            ehVarArr[i5] = ehVarArr2222;
            i5++;
            i4 = i;
        }
        this.e = ehVarArr;
    }

    public p4(u81 u81Var, vs2 vs2Var, s30 s30Var) {
        this.d = 1;
        lx0.x(u81Var, "store");
        lx0.x(s30Var, "defaultCreationExtras");
        this.e = new s6(u81Var, vs2Var, s30Var);
    }

    public p4(TextView textView) {
        this.d = 25;
        this.e = new he0(textView);
    }

    public p4(EditText editText) {
        this.d = 24;
        this.e = new l6(editText, 11);
    }

    public p4(int i) {
        this.d = i;
        switch (i) {
            case 13:
                lx0.x(TimeUnit.MINUTES, "timeUnit");
                this.e = new wv1(qi2.i);
                break;
            case 20:
                this.e = new md2(xo2.e);
                break;
            case 28:
                this.e = new SparseIntArray();
                new SparseIntArray();
                break;
            default:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.e = new u1(this);
                    break;
                } else {
                    this.e = new t1(this);
                    break;
                }
        }
    }

    public void j(int i) {
    }

    @Override // androidx.emoji2.text.gg2
    public void p(int i) {
    }

    public void q(int i) {
    }

    public p4(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.d = 29;
        if (Build.VERSION.SDK_INT >= 25) {
            this.e = new sv0(uri, clipDescription, uri2);
        } else {
            this.e = new rg(uri, clipDescription, uri2, 11);
        }
    }

    public p4(Context context) {
        this.d = 23;
        this.e = context.getApplicationContext();
    }

    public p4(ContentInfo contentInfo) {
        this.d = 15;
        contentInfo.getClass();
        this.e = b7.g(contentInfo);
    }

    public p4(ClipData clipData, int i) {
        this.d = 14;
        this.e = b7.e(clipData, i);
    }

    public void t(int i, float f2) {
    }

    public void v(int i, s1 s1Var, String str, Bundle bundle) {
    }
}
