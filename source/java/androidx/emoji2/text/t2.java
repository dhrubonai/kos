package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.ViewParent;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import com.kos.AddAccountActivity;
import com.kos.ComposeAuthActivity;
import com.kos.Native.NativeBridge;
import com.kos.engine.entity.location.BCell;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class t2 implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ t2(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:291:0x0223, code lost:
    
        if (androidx.emoji2.text.xg0.f1336a.contains(r9) != false) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0266 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Iterable, java.lang.Object] */
    @Override // androidx.emoji2.text.sm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        kg0 kg0Var;
        Exception exc;
        boolean z;
        Context context;
        int i;
        int i2;
        int min;
        double max;
        Bitmap createBitmap;
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3;
        ColorSpace colorSpace;
        int e;
        ng0 c;
        int e2;
        int i3;
        up2 sendReport$lambda$0;
        gp t;
        int i4;
        int i5;
        int i6 = 2;
        boolean z2 = true;
        switch (this.d) {
            case 0:
                rn1 rn1Var = (rn1) this.e;
                rn1Var.h(rn1Var.g() + 1);
                return up2.f1186a;
            case 1:
                AddAccountActivity addAccountActivity = (AddAccountActivity) this.e;
                int i7 = AddAccountActivity.y;
                Toast.makeText(addAccountActivity, addAccountActivity.getString(R.string.google_account_saved), 0).show();
                addAccountActivity.finish();
                return up2.f1186a;
            case 2:
                return (bu0) ((pi) this.e).u.getValue();
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ml mlVar = (ml) this.e;
                BitmapFactory.Options options = new BitmapFactory.Options();
                gl1 gl1Var = mlVar.b;
                du0 du0Var = mlVar.f751a;
                jl jlVar = new jl(du0Var.f());
                pv1 N = n6.N(jlVar);
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(new ov1(n6.N(new vo1(N))), null, options);
                Exception exc2 = jlVar.e;
                if (exc2 != null) {
                    throw exc2;
                }
                options.inJustDecodeBounds = false;
                Paint paint = wg0.f1277a;
                String str = options.outMimeType;
                vg0 vg0Var = mlVar.d;
                Set set = xg0.f1336a;
                int ordinal = vg0Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        if (str != null) {
                            break;
                        }
                    } else if (ordinal != 2) {
                        throw new mu();
                    }
                    rg0 rg0Var = new rg0(new sg0(new ov1(n6.N(new vo1(N)))));
                    ng0 c2 = rg0Var.c("Orientation");
                    if (c2 != null) {
                        try {
                            e = c2.e(rg0Var.e);
                        } catch (NumberFormatException unused) {
                        }
                        boolean z3 = e != 2 || e == 7 || e == 4 || e == 5;
                        c = rg0Var.c("Orientation");
                        if (c != null) {
                            try {
                                e2 = c.e(rg0Var.e);
                            } catch (NumberFormatException unused2) {
                            }
                            switch (e2) {
                                case BCell.NETWORK_TYPE_UMTS /* 3 */:
                                case 4:
                                    i3 = 180;
                                    break;
                                case 5:
                                case 8:
                                    i3 = 270;
                                    break;
                                case 6:
                                case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                                    i3 = 90;
                                    break;
                                default:
                                    i3 = 0;
                                    break;
                            }
                            kg0Var = new kg0(i3, z3);
                            int i8 = kg0Var.b;
                            boolean z4 = kg0Var.f638a;
                            exc = jlVar.e;
                            if (exc == null) {
                                throw exc;
                            }
                            options.inMutable = false;
                            int i9 = Build.VERSION.SDK_INT;
                            if (i9 >= 26 && (colorSpace = gl1Var.c) != null) {
                                options.inPreferredColorSpace = colorSpace;
                            }
                            boolean z5 = gl1Var.h;
                            Context context2 = gl1Var.f427a;
                            hb2 hb2Var = gl1Var.d;
                            options.inPremultiplied = z5;
                            Bitmap.Config config4 = gl1Var.b;
                            if ((z4 || i8 > 0) && (config4 == null || ex2.J(config4))) {
                                config4 = Bitmap.Config.ARGB_8888;
                            }
                            if (gl1Var.g && config4 == Bitmap.Config.ARGB_8888 && lx0.n(options.outMimeType, "image/jpeg")) {
                                config4 = Bitmap.Config.RGB_565;
                            }
                            if (i9 >= 26) {
                                config = options.outConfig;
                                config2 = Bitmap.Config.RGBA_F16;
                                if (config == config2) {
                                    config3 = Bitmap.Config.HARDWARE;
                                    if (config4 != config3) {
                                        config4 = Bitmap.Config.RGBA_F16;
                                    }
                                }
                            }
                            options.inPreferredConfig = config4;
                            lx0 e3 = du0Var.e();
                            if ((e3 instanceof wz1) && lx0.n(hb2Var, hb2.c)) {
                                options.inSampleSize = 1;
                                options.inScaled = true;
                                options.inDensity = ((wz1) e3).t;
                                options.inTargetDensity = context2.getResources().getDisplayMetrics().densityDpi;
                                z = z4;
                                context = context2;
                            } else {
                                int i10 = options.outWidth;
                                if (i10 <= 0 || (i = options.outHeight) <= 0) {
                                    z = z4;
                                    context = context2;
                                    options.inSampleSize = 1;
                                    options.inScaled = false;
                                } else {
                                    int i11 = (i8 == 90 || i8 == 270) ? i : i10;
                                    if (i8 != 90 && i8 != 270) {
                                        i10 = i;
                                    }
                                    b42 b42Var = gl1Var.e;
                                    hb2 hb2Var2 = hb2.c;
                                    int d = lx0.n(hb2Var, hb2Var2) ? i11 : h.d(hb2Var.f465a, b42Var);
                                    int d2 = lx0.n(hb2Var, hb2Var2) ? i10 : h.d(hb2Var.b, b42Var);
                                    int highestOneBit = Integer.highestOneBit(i11 / d);
                                    int highestOneBit2 = Integer.highestOneBit(i10 / d2);
                                    int ordinal2 = b42Var.ordinal();
                                    if (ordinal2 != 0) {
                                        z = z4;
                                        i2 = 1;
                                        if (ordinal2 != 1) {
                                            throw new mu();
                                        }
                                        min = Math.max(highestOneBit, highestOneBit2);
                                    } else {
                                        z = z4;
                                        i2 = 1;
                                        min = Math.min(highestOneBit, highestOneBit2);
                                    }
                                    if (min < i2) {
                                        min = 1;
                                    }
                                    options.inSampleSize = min;
                                    context = context2;
                                    double d3 = i11;
                                    double d4 = min;
                                    double d5 = d / (d3 / d4);
                                    double d6 = d2 / (i10 / d4);
                                    int ordinal3 = b42Var.ordinal();
                                    if (ordinal3 == 0) {
                                        max = Math.max(d5, d6);
                                    } else {
                                        if (ordinal3 != 1) {
                                            throw new mu();
                                        }
                                        max = Math.min(d5, d6);
                                    }
                                    if (gl1Var.f && max > 1.0d) {
                                        max = 1.0d;
                                    }
                                    boolean z6 = max == 1.0d;
                                    options.inScaled = !z6;
                                    if (!z6) {
                                        if (max > 1.0d) {
                                            options.inDensity = xa1.P(Integer.MAX_VALUE / max);
                                            options.inTargetDensity = Integer.MAX_VALUE;
                                        } else {
                                            options.inDensity = Integer.MAX_VALUE;
                                            options.inTargetDensity = xa1.P(Integer.MAX_VALUE * max);
                                        }
                                    }
                                }
                            }
                            try {
                                Bitmap decodeStream = BitmapFactory.decodeStream(new ov1(N), null, options);
                                N.close();
                                Exception exc3 = jlVar.e;
                                if (exc3 != null) {
                                    throw exc3;
                                }
                                if (decodeStream == null) {
                                    throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                                }
                                decodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                                if (z || i8 > 0) {
                                    Matrix matrix = new Matrix();
                                    float width = decodeStream.getWidth() / 2.0f;
                                    float height = decodeStream.getHeight() / 2.0f;
                                    if (z) {
                                        matrix.postScale(-1.0f, 1.0f, width, height);
                                    }
                                    if (i8 > 0) {
                                        matrix.postRotate(i8, width, height);
                                    }
                                    RectF rectF = new RectF(0.0f, 0.0f, decodeStream.getWidth(), decodeStream.getHeight());
                                    matrix.mapRect(rectF);
                                    float f = rectF.left;
                                    if (f != 0.0f || rectF.top != 0.0f) {
                                        matrix.postTranslate(-f, -rectF.top);
                                    }
                                    if (i8 == 90 || i8 == 270) {
                                        int height2 = decodeStream.getHeight();
                                        int width2 = decodeStream.getWidth();
                                        Bitmap.Config config5 = decodeStream.getConfig();
                                        if (config5 == null) {
                                            config5 = Bitmap.Config.ARGB_8888;
                                        }
                                        createBitmap = Bitmap.createBitmap(height2, width2, config5);
                                    } else {
                                        int width3 = decodeStream.getWidth();
                                        int height3 = decodeStream.getHeight();
                                        Bitmap.Config config6 = decodeStream.getConfig();
                                        if (config6 == null) {
                                            config6 = Bitmap.Config.ARGB_8888;
                                        }
                                        createBitmap = Bitmap.createBitmap(width3, height3, config6);
                                    }
                                    new Canvas(createBitmap).drawBitmap(decodeStream, matrix, wg0.f1277a);
                                    decodeStream.recycle();
                                    decodeStream = createBitmap;
                                }
                                return new l50(new BitmapDrawable(context.getResources(), decodeStream), options.inSampleSize > 1 || options.inScaled);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    jm.q(N, th);
                                    throw th2;
                                }
                            }
                        }
                        e2 = 1;
                        switch (e2) {
                        }
                        kg0Var = new kg0(i3, z3);
                        int i82 = kg0Var.b;
                        boolean z42 = kg0Var.f638a;
                        exc = jlVar.e;
                        if (exc == null) {
                        }
                    }
                    e = 1;
                    if (e != 2) {
                    }
                    c = rg0Var.c("Orientation");
                    if (c != null) {
                    }
                    e2 = 1;
                    switch (e2) {
                    }
                    kg0Var = new kg0(i3, z3);
                    int i822 = kg0Var.b;
                    boolean z422 = kg0Var.f638a;
                    exc = jlVar.e;
                    if (exc == null) {
                    }
                }
                kg0Var = kg0.c;
                int i8222 = kg0Var.b;
                boolean z4222 = kg0Var.f638a;
                exc = jlVar.e;
                if (exc == null) {
                }
                break;
            case 4:
                return this.e.iterator();
            case 5:
                ComposeAuthActivity composeAuthActivity = (ComposeAuthActivity) this.e;
                int i12 = ComposeAuthActivity.w;
                Intent intent = new Intent(a.a.a.c.a(-224167787118370L, wj1.f1283a));
                intent.setPackage(composeAuthActivity.getPackageName());
                composeAuthActivity.sendBroadcast(intent);
                composeAuthActivity.finish();
                return up2.f1186a;
            case 6:
                return Integer.valueOf(((List) this.e).size());
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                sendReport$lambda$0 = NativeBridge.sendReport$lambda$0((String) this.e);
                return sendReport$lambda$0;
            case 8:
                return new mj1((oj1) this.e);
            case pz0.b /* 9 */:
                uw1 uw1Var = (uw1) this.e;
                synchronized (uw1Var.b) {
                    t = uw1Var.t();
                    if (((qw1) uw1Var.t.getValue()).compareTo(qw1.e) <= 0) {
                        Throwable th3 = uw1Var.d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th3);
                        throw cancellationException;
                    }
                }
                if (t != null) {
                    ((ip) t).g(up2.f1186a);
                }
                return up2.f1186a;
            case pz0.d /* 10 */:
                u22 u22Var = (u22) this.e;
                p32 p32Var = u22Var.d;
                Object obj = u22Var.g;
                if (obj != null) {
                    return p32Var.b(u22Var, obj);
                }
                throw new IllegalArgumentException("Value should be initialized");
            case 11:
                b32 b32Var = (b32) this.e;
                Bundle l = kx0.l((hn1[]) Arrays.copyOf(new hn1[0], 0));
                b32Var.e.n(l);
                if (l.isEmpty()) {
                    return null;
                }
                return l;
            case 12:
                return ex2.D((xs2) this.e);
            case 13:
                m32 m32Var = (m32) this.e;
                m32Var.g().g(new yw1(0, m32Var));
                return up2.f1186a;
            case 14:
                return (ViewParent) this.e;
            case pz0.f /* 15 */:
                p92 p92Var = (p92) this.e;
                un1 un1Var = p92Var.f;
                if (((ib2) un1Var.getValue()).f517a == 9205357640488583168L || ib2.e(((ib2) un1Var.getValue()).f517a)) {
                    return null;
                }
                return p92Var.d.U(((ib2) un1Var.getValue()).f517a);
            default:
                cd2 cd2Var = (cd2) this.e;
                while (true) {
                    synchronized (cd2Var.g) {
                        try {
                            if (!cd2Var.c) {
                                cd2Var.c = z2;
                                try {
                                    sf1 sf1Var = cd2Var.f;
                                    Object[] objArr = sf1Var.d;
                                    int i13 = sf1Var.f;
                                    int i14 = 0;
                                    while (i14 < i13) {
                                        bd2 bd2Var = (bd2) objArr[i14];
                                        hf1 hf1Var = bd2Var.g;
                                        um0 um0Var = bd2Var.f143a;
                                        Object[] objArr2 = hf1Var.b;
                                        long[] jArr = hf1Var.f467a;
                                        int length = jArr.length - i6;
                                        if (length >= 0) {
                                            int i15 = 0;
                                            while (true) {
                                                long j = jArr[i15];
                                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                                                    int i17 = 0;
                                                    while (i17 < i16) {
                                                        if ((j & 255) < 128) {
                                                            i5 = i13;
                                                            um0Var.e(objArr2[(i15 << 3) + i17]);
                                                        } else {
                                                            i5 = i13;
                                                        }
                                                        j >>= 8;
                                                        i17++;
                                                        i13 = i5;
                                                    }
                                                    i4 = i13;
                                                    if (i16 == 8) {
                                                    }
                                                } else {
                                                    i4 = i13;
                                                }
                                                if (i15 != length) {
                                                    i15++;
                                                    i13 = i4;
                                                }
                                            }
                                        } else {
                                            i4 = i13;
                                        }
                                        hf1Var.b();
                                        i14++;
                                        i13 = i4;
                                        i6 = 2;
                                    }
                                    cd2Var.c = false;
                                } catch (Throwable th4) {
                                    cd2Var.c = false;
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    if (!cd2Var.b()) {
                        return up2.f1186a;
                    }
                    i6 = 2;
                    z2 = true;
                }
        }
    }
}
