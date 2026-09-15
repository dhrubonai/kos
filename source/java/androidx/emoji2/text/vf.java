package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.kos.engine.entity.location.BCell;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vf implements o31 {
    public final /* synthetic */ int d;
    public int e;
    public Object f;
    public Object g;

    public /* synthetic */ vf(int i) {
        this.d = i;
    }

    public void a(int i, b31 b31Var) {
        if (i < 0) {
            throw new IllegalArgumentException(zd.f(i, "size should be >=0, but was ").toString());
        }
        if (i == 0) {
            return;
        }
        ex0 ex0Var = new ex0(this.e, i, b31Var);
        this.e += i;
        ((sf1) this.f).b(ex0Var);
    }

    @Override // androidx.emoji2.text.o31
    public int b(Object obj) {
        ye1 ye1Var = (ye1) this.f;
        int iD = ye1Var.d(obj);
        if (iD >= 0) {
            return ye1Var.c[iD];
        }
        return -1;
    }

    public void c() {
        ry ryVar;
        ImageView imageView = (ImageView) this.f;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            fc0.a(drawable);
        }
        if (drawable == null || (ryVar = (ry) this.g) == null) {
            return;
        }
        qf.d(drawable, ryVar, imageView.getDrawableState());
    }

    public void d(int i) {
        if (i < 0 || i >= this.e) {
            StringBuilder sbL = jx0.l("Index ", i, ", size ");
            sbL.append(this.e);
            throw new IndexOutOfBoundsException(sbL.toString());
        }
    }

    public ex0 e(int i) {
        d(i);
        ex0 ex0Var = (ex0) this.g;
        if (ex0Var != null) {
            int i2 = ex0Var.f334a;
            if (i < ex0Var.b + i2 && i2 <= i) {
                return ex0Var;
            }
        }
        sf1 sf1Var = (sf1) this.f;
        ex0 ex0Var2 = (ex0) sf1Var.d[bz0.s(i, sf1Var)];
        this.g = ex0Var2;
        return ex0Var2;
    }

    public Object f(int i) {
        Object[] objArr = (Object[]) this.g;
        int i2 = i - this.e;
        if (i2 < 0) {
            return null;
        }
        lx0.x(objArr, "<this>");
        if (i2 <= objArr.length - 1) {
            return objArr[i2];
        }
        return null;
    }

    public void g(int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        long[] jArr = (long[]) this.f;
        int i7 = this.e;
        int i8 = i7 + 3;
        this.e = i8;
        int length = jArr.length;
        if (length <= i8) {
            int iMax = Math.max(length * 2, i8);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            lx0.w(jArrCopyOf, "copyOf(...)");
            this.f = jArrCopyOf;
            long[] jArrCopyOf2 = Arrays.copyOf((long[]) this.g, iMax);
            lx0.w(jArrCopyOf2, "copyOf(...)");
            this.g = jArrCopyOf2;
        }
        long[] jArr2 = (long[]) this.f;
        jArr2[i7] = (i2 << 32) | (i3 & 4294967295L);
        jArr2[i7 + 1] = (i4 << 32) | (i5 & 4294967295L);
        int i9 = i6 & 67108863;
        jArr2[i7 + 2] = ((z2 ? 1L : 0L) << 63) | ((z ? 1L : 0L) << 62) | (1 << 61) | (0 << 52) | (i9 << 26) | (i & 67108863);
        if (i6 < 0) {
            return;
        }
        for (int i10 = i7 - 3; i10 >= 0; i10 -= 3) {
            int i11 = i10 + 2;
            long j = jArr2[i11];
            if ((((int) j) & 67108863) == i9) {
                jArr2[i11] = (j & (-2301339409586323457L)) | (((i7 - i10) & 511) << 52);
                return;
            }
        }
    }

    public void h(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.f;
        Context context = imageView.getContext();
        int[] iArr = gv1.e;
        rg rgVarV = rg.V(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) rgVarV.e;
        es2.j(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) rgVarV.e, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = xo2.o(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                fc0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(rgVarV.G(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(fc0.b(typedArray.getInt(3, -1), null));
            }
            rgVarV.X();
        } catch (Throwable th) {
            rgVarV.X();
            throw th;
        }
    }

    public void i(int i, xm0 xm0Var) {
        int i2 = i & 67108863;
        long[] jArr = (long[]) this.f;
        int i3 = this.e;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 67108863) == i2) {
                long j = jArr[i4];
                long j2 = jArr[i4 + 1];
                xm0Var.invoke(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return;
            }
        }
    }

    public String toString() {
        switch (this.d) {
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                StringBuilder sb = new StringBuilder();
                if (((vu1) this.f) == vu1.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.e);
                sb.append(' ');
                sb.append((String) this.g);
                String string = sb.toString();
                lx0.w(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }

    public vf(vu1 vu1Var, int i, String str) {
        this.d = 6;
        this.f = vu1Var;
        this.e = i;
        this.g = str;
    }

    public vf(ImageView imageView) {
        this.d = 0;
        this.e = 0;
        this.f = imageView;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0094 A[LOOP:1: B:13:0x0072->B:19:0x0094, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vf(androidx.emoji2.text.qw0 r13, androidx.emoji2.text.lz0 r14) {
        /*
            r12 = this;
            r0 = 3
            r12.d = r0
            r12.<init>()
            androidx.emoji2.text.vf r14 = r14.r()
            int r0 = r13.d
            if (r0 < 0) goto Lc5
            int r13 = r13.e
            int r1 = r14.e
            int r1 = r1 + (-1)
            int r13 = java.lang.Math.min(r13, r1)
            if (r13 >= r0) goto L2c
            androidx.emoji2.text.ye1 r13 = androidx.emoji2.text.ti1.f1122a
            java.lang.String r14 = "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"
            androidx.emoji2.text.lx0.v(r13, r14)
            r12.f = r13
            r13 = 0
            java.lang.Object[] r14 = new java.lang.Object[r13]
            r12.g = r14
            r12.e = r13
            goto L9f
        L2c:
            int r1 = r13 - r0
            int r1 = r1 + 1
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r12.g = r2
            r12.e = r0
            androidx.emoji2.text.ye1 r2 = new androidx.emoji2.text.ye1
            r2.<init>(r1)
            java.lang.Object r1 = r14.f
            androidx.emoji2.text.sf1 r1 = (androidx.emoji2.text.sf1) r1
            r14.d(r0)
            r14.d(r13)
            if (r13 < r0) goto La0
            int r14 = androidx.emoji2.text.bz0.s(r0, r1)
            java.lang.Object[] r3 = r1.d
            r3 = r3[r14]
            androidx.emoji2.text.ex0 r3 = (androidx.emoji2.text.ex0) r3
            int r3 = r3.f334a
        L53:
            if (r3 > r13) goto L9d
            java.lang.Object[] r4 = r1.d
            r4 = r4[r14]
            androidx.emoji2.text.ex0 r4 = (androidx.emoji2.text.ex0) r4
            androidx.emoji2.text.b31 r5 = r4.c
            androidx.emoji2.text.um0 r5 = r5.getKey()
            int r6 = r4.f334a
            int r7 = java.lang.Math.max(r0, r6)
            int r8 = r4.b
            int r8 = r8 + r6
            int r8 = r8 + (-1)
            int r8 = java.lang.Math.min(r13, r8)
            if (r7 > r8) goto L97
        L72:
            if (r5 == 0) goto L80
            int r9 = r7 - r6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            java.lang.Object r9 = r5.e(r9)
            if (r9 != 0) goto L85
        L80:
            androidx.emoji2.text.i60 r9 = new androidx.emoji2.text.i60
            r9.<init>(r7)
        L85:
            r2.h(r7, r9)
            java.lang.Object r10 = r12.g
            java.lang.Object[] r10 = (java.lang.Object[]) r10
            int r11 = r12.e
            int r11 = r7 - r11
            r10[r11] = r9
            if (r7 == r8) goto L97
            int r7 = r7 + 1
            goto L72
        L97:
            int r4 = r4.b
            int r3 = r3 + r4
            int r14 = r14 + 1
            goto L53
        L9d:
            r12.f = r2
        L9f:
            return
        La0:
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            java.lang.String r1 = "toIndex ("
            r14.<init>(r1)
            r14.append(r13)
            java.lang.String r13 = ") should be not smaller than fromIndex ("
            r14.append(r13)
            r14.append(r0)
            r13 = 41
            r14.append(r13)
            java.lang.String r13 = r14.toString()
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            java.lang.String r13 = r13.toString()
            r14.<init>(r13)
            throw r14
        Lc5:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "negative nearestRange.first"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vf.<init>(androidx.emoji2.text.qw0, androidx.emoji2.text.lz0):void");
    }

    public vf() {
        this.d = 2;
        this.f = new sf1(new ex0[16]);
    }

    public vf(gs2 gs2Var) {
        this.d = 1;
        this.f = gs2Var;
    }
}
