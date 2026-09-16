package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
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
        int d = ye1Var.d(obj);
        if (d >= 0) {
            return ye1Var.c[d];
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
            StringBuilder l = jx0.l("Index ", i, ", size ");
            l.append(this.e);
            throw new IndexOutOfBoundsException(l.toString());
        }
    }

    public ex0 e(int i) {
        d(i);
        ex0 ex0Var = (ex0) this.g;
        if (ex0Var != null) {
            int i2 = ex0Var.f333a;
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
            int max = Math.max(length * 2, i8);
            long[] copyOf = Arrays.copyOf(jArr, max);
            lx0.w(copyOf, "copyOf(...)");
            this.f = copyOf;
            long[] copyOf2 = Arrays.copyOf((long[]) this.g, max);
            lx0.w(copyOf2, "copyOf(...)");
            this.g = copyOf2;
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
        rg V = rg.V(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) V.e;
        es2.j(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) V.e, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = xo2.o(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                fc0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(V.G(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(fc0.b(typedArray.getInt(3, -1), null));
            }
            V.X();
        } catch (Throwable th) {
            V.X();
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
            case 6:
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
                String sb2 = sb.toString();
                lx0.w(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007e, code lost:
    
        if (r9 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vf(qw0 qw0Var, lz0 lz0Var) {
        Object i60Var;
        this.d = 3;
        vf r = lz0Var.r();
        int i = qw0Var.d;
        if (i >= 0) {
            int min = Math.min(qw0Var.e, r.e - 1);
            if (min < i) {
                ye1 ye1Var = ti1.f1121a;
                lx0.v(ye1Var, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
                this.f = ye1Var;
                this.g = new Object[0];
                this.e = 0;
                return;
            }
            int i2 = (min - i) + 1;
            this.g = new Object[i2];
            this.e = i;
            ye1 ye1Var2 = new ye1(i2);
            sf1 sf1Var = (sf1) r.f;
            r.d(i);
            r.d(min);
            if (min >= i) {
                int s = bz0.s(i, sf1Var);
                int i3 = ((ex0) sf1Var.d[s]).f333a;
                while (i3 <= min) {
                    ex0 ex0Var = (ex0) sf1Var.d[s];
                    um0 key = ex0Var.c.getKey();
                    int i4 = ex0Var.f333a;
                    int max = Math.max(i, i4);
                    int min2 = Math.min(min, (ex0Var.b + i4) - 1);
                    if (max <= min2) {
                        while (true) {
                            if (key != null) {
                                i60Var = key.e(Integer.valueOf(max - i4));
                            }
                            i60Var = new i60(max);
                            ye1Var2.h(max, i60Var);
                            ((Object[]) this.g)[max - this.e] = i60Var;
                            max = max != min2 ? max + 1 : max;
                        }
                    }
                    i3 += ex0Var.b;
                    s++;
                }
                this.f = ye1Var2;
                return;
            }
            throw new IllegalArgumentException(("toIndex (" + min + ") should be not smaller than fromIndex (" + i + ')').toString());
        }
        throw new IllegalStateException("negative nearestRange.first");
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
