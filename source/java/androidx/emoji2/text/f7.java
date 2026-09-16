package androidx.emoji2.text;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.ServiceConnection;
import android.content.pm.PackageParser;
import android.graphics.Typeface;
import android.os.Build;
import android.os.IBinder;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import black.android.app.BRActivity;
import black.android.app.BRActivityManagerNative;
import black.android.app.BRActivityThread;
import black.android.app.BRIActivityManagerN;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.kos.engine.app.dispatcher.AppServiceDispatcher;
import com.kos.engine.entity.ServiceRecord;
import com.kos.engine.entity.location.BCell;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.service.ICredentialManagerProxy;
import java.io.BufferedOutputStream;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class f7 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f7(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    private final void a() {
        kl0 kl0Var = (kl0) this.e;
        synchronized (kl0Var.g) {
            try {
                if (kl0Var.k == null) {
                    return;
                }
                try {
                    cm0 b = kl0Var.b();
                    int i = b.f;
                    if (i == 2) {
                        synchronized (kl0Var.g) {
                        }
                    }
                    if (i != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                    }
                    try {
                        int i2 = dn2.f263a;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        on onVar = kl0Var.f;
                        Context context = kl0Var.d;
                        onVar.getClass();
                        cm0[] cm0VarArr = {b};
                        ly0 ly0Var = ap2.f114a;
                        jz0.m("TypefaceCompat.createFromFontInfo");
                        try {
                            Typeface k = ap2.f114a.k(context, cm0VarArr, 0);
                            Trace.endSection();
                            MappedByteBuffer L = oy0.L(kl0Var.d, b.f208a);
                            if (L == null || k == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                s6 s6Var = new s6(k, lz0.G(L));
                                Trace.endSection();
                                synchronized (kl0Var.g) {
                                    try {
                                        wj1 wj1Var = kl0Var.k;
                                        if (wj1Var != null) {
                                            wj1Var.G(s6Var);
                                        }
                                    } finally {
                                    }
                                }
                                kl0Var.a();
                            } finally {
                                int i3 = dn2.f263a;
                            }
                        } finally {
                            Trace.endSection();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Throwable th2) {
                    synchronized (kl0Var.g) {
                        try {
                            wj1 wj1Var2 = kl0Var.k;
                            if (wj1Var2 != null) {
                                wj1Var2.F(th2);
                            }
                            kl0Var.a();
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:355:0x05ff, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0609, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x04fa A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v107, types: [androidx.emoji2.text.u11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v95, types: [androidx.emoji2.text.u11, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        int i2;
        int i3;
        long j;
        long j2;
        boolean z;
        Process process;
        View findFocus;
        Boolean bool = null;
        switch (this.d) {
            case 0:
                v7 v7Var = (v7) this.e;
                v7Var.D0 = false;
                MotionEvent motionEvent = v7Var.v0;
                lx0.u(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                v7Var.J(motionEvent);
                return;
            case 1:
                o oVar = (o) this.e;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                try {
                    oVar.a();
                    return;
                } finally {
                }
            case 2:
                d8 d8Var = (d8) this.e;
                Trace.beginSection("measureAndLayout");
                try {
                    d8Var.d.w(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        d8Var.n();
                        Trace.endSection();
                        d8Var.L = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                x8 x8Var = (x8) this.e;
                boolean h = x8Var.h();
                v7 v7Var2 = x8Var.d;
                if (h) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        v7Var2.w(true);
                        qe1 qe1Var = x8Var.o;
                        int[] iArr = qe1Var.b;
                        long[] jArr = qe1Var.f716a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i4 = 0;
                            while (true) {
                                long j3 = jArr[i4];
                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i5 = 8;
                                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                                    int i7 = 0;
                                    while (i7 < i6) {
                                        if ((255 & j3) < 128) {
                                            int i8 = iArr[(i4 << 3) + i7];
                                            if (!x8Var.g().a(i8)) {
                                                i = i5;
                                                i2 = i7;
                                                x8Var.g.add(new d00(i8, x8Var.n, e00.e, null));
                                                x8Var.k.r(up2.f1186a);
                                                j3 >>= i;
                                                i7 = i2 + 1;
                                                i5 = i;
                                            }
                                        }
                                        i = i5;
                                        i2 = i7;
                                        j3 >>= i;
                                        i7 = i2 + 1;
                                        i5 = i;
                                    }
                                    if (i6 != i5) {
                                    }
                                }
                                if (i4 != length) {
                                    i4++;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        x8Var.k(v7Var2.getSemanticsOwner().a(), x8Var.p);
                        Trace.endSection();
                        x8Var.d(x8Var.g());
                        x8Var.o();
                        x8Var.q = false;
                        return;
                    } finally {
                    }
                }
                return;
            case 4:
                ce ceVar = (ce) ((ce) this.e).c.e;
                long uptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList = ceVar.b;
                long uptimeMillis2 = SystemClock.uptimeMillis();
                int i9 = 0;
                while (i9 < arrayList.size()) {
                    yd2 yd2Var = (yd2) arrayList.get(i9);
                    if (yd2Var != null) {
                        db2 db2Var = ceVar.f195a;
                        Long l = (Long) db2Var.get(yd2Var);
                        if (l != null) {
                            if (l.longValue() < uptimeMillis2) {
                                db2Var.remove(yd2Var);
                            }
                        }
                        long j4 = yd2Var.f;
                        if (j4 == 0) {
                            yd2Var.f = uptimeMillis;
                            yd2Var.c(yd2Var.b);
                        } else {
                            long j5 = uptimeMillis - j4;
                            yd2Var.f = uptimeMillis;
                            float f = yd2.b().g;
                            long j6 = f == 0.0f ? 2147483647L : (long) (j5 / f);
                            if (yd2Var.l) {
                                float f2 = yd2Var.k;
                                if (f2 != Float.MAX_VALUE) {
                                    j = uptimeMillis;
                                    yd2Var.j.i = f2;
                                    yd2Var.k = Float.MAX_VALUE;
                                } else {
                                    j = uptimeMillis;
                                }
                                yd2Var.b = (float) yd2Var.j.i;
                                yd2Var.f1378a = 0.0f;
                                yd2Var.l = false;
                                j2 = uptimeMillis2;
                            } else {
                                j = uptimeMillis;
                                if (yd2Var.k != Float.MAX_VALUE) {
                                    long j7 = j6 / 2;
                                    wc0 a2 = yd2Var.j.a(yd2Var.b, yd2Var.f1378a, j7);
                                    zd2 zd2Var = yd2Var.j;
                                    zd2Var.i = yd2Var.k;
                                    yd2Var.k = Float.MAX_VALUE;
                                    wc0 a3 = zd2Var.a(a2.f1271a, a2.b, j7);
                                    yd2Var.b = a3.f1271a;
                                    yd2Var.f1378a = a3.b;
                                } else {
                                    wc0 a4 = yd2Var.j.a(yd2Var.b, yd2Var.f1378a, j6);
                                    yd2Var.b = a4.f1271a;
                                    yd2Var.f1378a = a4.b;
                                }
                                float max = Math.max(yd2Var.b, -3.4028235E38f);
                                yd2Var.b = max;
                                yd2Var.b = Math.min(max, Float.MAX_VALUE);
                                float f3 = yd2Var.f1378a;
                                zd2 zd2Var2 = yd2Var.j;
                                zd2Var2.getClass();
                                j2 = uptimeMillis2;
                                if (Math.abs(f3) >= zd2Var2.e || Math.abs(r3 - ((float) zd2Var2.i)) >= zd2Var2.d) {
                                    z = false;
                                    float min = Math.min(yd2Var.b, Float.MAX_VALUE);
                                    yd2Var.b = min;
                                    float max2 = Math.max(min, -3.4028235E38f);
                                    yd2Var.b = max2;
                                    yd2Var.c(max2);
                                    if (z) {
                                        continue;
                                    } else {
                                        ArrayList arrayList2 = yd2Var.h;
                                        yd2Var.e = false;
                                        ce b = yd2.b();
                                        b.f195a.remove(yd2Var);
                                        ArrayList arrayList3 = b.b;
                                        int indexOf = arrayList3.indexOf(yd2Var);
                                        if (indexOf >= 0) {
                                            arrayList3.set(indexOf, null);
                                            b.f = true;
                                        }
                                        yd2Var.f = 0L;
                                        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                                            if (arrayList2.get(i10) != null) {
                                                arrayList2.get(i10).getClass();
                                                throw new ClassCastException();
                                            }
                                        }
                                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                            if (arrayList2.get(size) == null) {
                                                arrayList2.remove(size);
                                            }
                                        }
                                    }
                                    i9++;
                                    uptimeMillis2 = j2;
                                    uptimeMillis = j;
                                } else {
                                    yd2Var.b = (float) yd2Var.j.i;
                                    yd2Var.f1378a = 0.0f;
                                }
                            }
                            z = true;
                            float min2 = Math.min(yd2Var.b, Float.MAX_VALUE);
                            yd2Var.b = min2;
                            float max22 = Math.max(min2, -3.4028235E38f);
                            yd2Var.b = max22;
                            yd2Var.c(max22);
                            if (z) {
                            }
                            i9++;
                            uptimeMillis2 = j2;
                            uptimeMillis = j;
                        }
                    }
                    j = uptimeMillis;
                    j2 = uptimeMillis2;
                    i9++;
                    uptimeMillis2 = j2;
                    uptimeMillis = j;
                }
                if (ceVar.f) {
                    for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                        if (arrayList.get(size2) == null) {
                            arrayList.remove(size2);
                        }
                    }
                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        l6 l6Var = ceVar.h;
                        ValueAnimator.unregisterDurationScaleChangeListener((ae) l6Var.e);
                        l6Var.e = null;
                    }
                    i3 = 0;
                    ceVar.f = false;
                } else {
                    i3 = 0;
                }
                if (arrayList.size() > 0) {
                    ((Choreographer) ceVar.e.e).postFrameCallback(new be(ceVar.d, i3));
                    return;
                }
                return;
            case 5:
                AppServiceDispatcher.lambda$stopService$1((ServiceRecord) this.e);
                return;
            case 6:
                IBinder iBinder = (IBinder) this.e;
                Map<IBinder, Object> mActivities = BRActivityThread.get(c01.e0()).mActivities();
                if (mActivities.isEmpty() || mActivities.get(iBinder) == null) {
                    return;
                }
                Activity m = rj.m(iBinder);
                while (m.getParent() != null) {
                    m = m.getParent();
                }
                BRIActivityManagerN.get(BRActivityManagerNative.get().getDefault()).finishActivity(iBinder, BRActivity.get(m).mResultCode().intValue(), BRActivity.get(m).mResultData(), 0).booleanValue();
                BRActivity.get(m)._set_mFinished(Boolean.TRUE);
                return;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                ((CarouselLayoutManager) this.e).W();
                return;
            case 8:
                ((ds) this.e).s(true);
                return;
            case pz0.b /* 9 */:
                vu vuVar = (vu) this.e;
                Runnable runnable = vuVar.e;
                if (runnable != null) {
                    runnable.run();
                    vuVar.e = null;
                    return;
                }
                return;
            case pz0.d /* 10 */:
                cv.c((cv) this.e);
                return;
            case 11:
                n30 n30Var = (n30) this.e;
                try {
                    Process c = n30Var.c();
                    n30Var.j = c;
                    InputStream inputStream = c.getInputStream();
                    if (inputStream != null) {
                        try {
                            byte[] bArr = new byte[8192];
                            while (true) {
                                int read = inputStream.read(bArr);
                                if (read >= 0) {
                                    n30Var.a(bArr, read);
                                } else {
                                    inputStream.close();
                                }
                            }
                        } finally {
                        }
                    }
                    synchronized (n30Var.e) {
                        try {
                            BufferedOutputStream bufferedOutputStream = n30Var.g;
                            if (bufferedOutputStream != null) {
                                bufferedOutputStream.flush();
                            }
                        } catch (Throwable th) {
                            mz0.h(th);
                        }
                        try {
                            BufferedOutputStream bufferedOutputStream2 = n30Var.g;
                            if (bufferedOutputStream2 != null) {
                                bufferedOutputStream2.close();
                            }
                        } catch (Throwable th2) {
                            mz0.h(th2);
                        }
                        n30Var.g = null;
                    }
                    process = n30Var.j;
                    if (process == null) {
                        return;
                    }
                } catch (Throwable th3) {
                    try {
                        p30 p30Var = p30.f885a;
                        String[] strArr = wj1.f1283a;
                        String a5 = a.a.a.c.a(-232650347527970L, strArr);
                        String str = a.a.a.c.a(-232783491514146L, strArr) + n30Var.c + a.a.a.c.a(-231220123418402L, strArr) + th3.getClass().getName() + a.a.a.c.a(-231267368058658L, strArr) + th3.getMessage();
                        p30Var.getClass();
                        p30.b(a5, 5, str);
                        synchronized (n30Var.e) {
                            try {
                                BufferedOutputStream bufferedOutputStream3 = n30Var.g;
                                if (bufferedOutputStream3 != null) {
                                    bufferedOutputStream3.flush();
                                }
                            } catch (Throwable th4) {
                                mz0.h(th4);
                            }
                            try {
                                BufferedOutputStream bufferedOutputStream4 = n30Var.g;
                                if (bufferedOutputStream4 != null) {
                                    bufferedOutputStream4.close();
                                }
                            } catch (Throwable th5) {
                                mz0.h(th5);
                            }
                            n30Var.g = null;
                            process = n30Var.j;
                            if (process == null) {
                                return;
                            }
                        }
                    } catch (Throwable th6) {
                        synchronized (n30Var.e) {
                            try {
                                BufferedOutputStream bufferedOutputStream5 = n30Var.g;
                                if (bufferedOutputStream5 != null) {
                                    bufferedOutputStream5.flush();
                                }
                            } catch (Throwable th7) {
                                mz0.h(th7);
                            }
                            try {
                                BufferedOutputStream bufferedOutputStream6 = n30Var.g;
                                if (bufferedOutputStream6 != null) {
                                    bufferedOutputStream6.close();
                                }
                            } catch (Throwable th8) {
                                mz0.h(th8);
                            }
                            n30Var.g = null;
                            Process process2 = n30Var.j;
                            if (process2 == null) {
                                throw th6;
                            }
                            process2.destroy();
                            throw th6;
                        }
                    }
                }
                process.destroy();
                return;
            case 12:
                rc0 rc0Var = (rc0) this.e;
                boolean isPopupShowing = rc0Var.h.isPopupShowing();
                rc0Var.s(isPopupShowing);
                rc0Var.m = isPopupShowing;
                return;
            case 13:
                a();
                return;
            case 14:
                for (vo0 vo0Var : (List) this.e) {
                    String[] strArr2 = wj1.f1283a;
                    String a6 = a.a.a.c.a(-311682040741666L, strArr2);
                    StringBuilder sb = new StringBuilder();
                    sb.append(a.a.a.c.a(-311213889306402L, strArr2));
                    int i11 = vo0Var.f1232a;
                    ServiceConnection serviceConnection = vo0Var.c;
                    IBinder iBinder2 = vo0Var.b;
                    sb.append(i11);
                    sb.append(a.a.a.c.a(-311432932638498L, strArr2));
                    sb.append(vo0Var.d);
                    sb.append(a.a.a.c.a(-312008458256162L, strArr2));
                    sb.append(System.identityHashCode(iBinder2));
                    sb.append(a.a.a.c.a(-312029933092642L, strArr2));
                    sb.append(System.identityHashCode(serviceConnection));
                    Log.d(a6, sb.toString());
                    try {
                        c01.s.unbindService(serviceConnection);
                    } catch (Throwable unused) {
                    }
                    try {
                        c01 c01Var = c01.r;
                        BActivityManager.get().unbindService(iBinder2, vo0Var.f1232a);
                    } catch (Throwable unused2) {
                    }
                }
                return;
            case pz0.f /* 15 */:
                ICredentialManagerProxy.lambda$scheduleSeedTimeout$0((Runnable) this.e);
                return;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                MaterialButton.a((MaterialButton) this.e);
                return;
            case 17:
                au1 au1Var = (au1) this.e;
                x51 x51Var = au1Var.i;
                if (au1Var.e == 0) {
                    au1Var.f = true;
                    x51Var.R(n51.ON_PAUSE);
                }
                if (au1Var.d == 0 && au1Var.f) {
                    x51Var.R(n51.ON_STOP);
                    au1Var.g = true;
                    return;
                }
                return;
            case 18:
                ((hv1) this.e).m();
                return;
            case 19:
                b12.setRippleState$lambda$2((b12) this.e);
                return;
            case 20:
                dk dkVar = (dk) this.e;
                dkVar.c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) dkVar.e;
                is2 is2Var = sideSheetBehavior.i;
                if (is2Var != null && is2Var.f()) {
                    dkVar.a(dkVar.b);
                    return;
                } else {
                    if (sideSheetBehavior.h == 2) {
                        sideSheetBehavior.r(dkVar.b);
                        return;
                    }
                    return;
                }
            case 21:
                ((TextInputLayout) this.e).h.requestLayout();
                return;
            default:
                lk2 lk2Var = (lk2) this.e;
                rg rgVar = lk2Var.b;
                lk2Var.n = null;
                sf1 sf1Var = lk2Var.m;
                View view = lk2Var.f693a;
                if (!view.isFocused() && (findFocus = view.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
                    sf1Var.g();
                    return;
                }
                Object[] objArr = sf1Var.d;
                int i12 = sf1Var.f;
                Boolean bool2 = null;
                for (int i13 = 0; i13 < i12; i13++) {
                    jk2 jk2Var = (jk2) objArr[i13];
                    int ordinal = jk2Var.ordinal();
                    if (ordinal == 0) {
                        bool = Boolean.TRUE;
                    } else if (ordinal == 1) {
                        bool = Boolean.FALSE;
                    } else {
                        if (ordinal != 2 && ordinal != 3) {
                            throw new mu();
                        }
                        if (!lx0.n(bool, Boolean.FALSE)) {
                            bool2 = Boolean.valueOf(jk2Var == jk2.f);
                        }
                    }
                    bool2 = bool;
                }
                sf1Var.g();
                if (lx0.n(bool, Boolean.TRUE)) {
                    ((InputMethodManager) rgVar.f.getValue()).restartInput((View) rgVar.e);
                }
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        ((gz0) ((gz0) rgVar.g).d).s();
                    } else {
                        ((gz0) ((gz0) rgVar.g).d).m();
                    }
                }
                if (lx0.n(bool, Boolean.FALSE)) {
                    ((InputMethodManager) rgVar.f.getValue()).restartInput((View) rgVar.e);
                    return;
                }
                return;
        }
    }
}
