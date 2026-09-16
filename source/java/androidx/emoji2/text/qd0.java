package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qd0 {
    public static final Object j = new Object();
    public static volatile qd0 k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f950a;
    public final wh b;
    public volatile int c;
    public final Handler d;
    public final te1 e;
    public final pd0 f;
    public final on g;
    public final int h;
    public final w50 i;

    public qd0(ll0 ll0Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f950a = reentrantReadWriteLock;
        this.c = 3;
        pd0 pd0Var = ll0Var.f694a;
        this.f = pd0Var;
        int i = ll0Var.b;
        this.h = i;
        this.i = ll0Var.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new wh(0);
        this.g = new on(13);
        te1 te1Var = new te1(this);
        this.e = te1Var;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.f950a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                pd0Var.s(new md0(te1Var));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static qd0 a() {
        qd0 qd0Var;
        synchronized (j) {
            try {
                qd0Var = k;
                if (!(qd0Var != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return qd0Var;
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(CharSequence charSequence, int i) {
        if (!(c() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        az0.l(charSequence, "charSequence cannot be null");
        rg rgVar = (rg) this.e.b;
        rgVar.getClass();
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            ip2[] ip2VarArr = (ip2[]) spanned.getSpans(i, i + 1, ip2.class);
            if (ip2VarArr.length > 0) {
                return spanned.getSpanStart(ip2VarArr[0]);
            }
        }
        return ((ce0) rgVar.W(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new ce0(i))).e;
    }

    public final int c() {
        this.f950a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.f950a.readLock().unlock();
        }
    }

    public final void e() {
        if (!(this.h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (c() == 1) {
            return;
        }
        this.f950a.writeLock().lock();
        try {
            if (this.c == 0) {
                return;
            }
            this.c = 0;
            this.f950a.writeLock().unlock();
            te1 te1Var = this.e;
            qd0 qd0Var = (qd0) te1Var.f1116a;
            try {
                qd0Var.f.s(new md0(te1Var));
            } catch (Throwable th) {
                qd0Var.f(th);
            }
        } finally {
            this.f950a.writeLock().unlock();
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f950a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.f950a.writeLock().unlock();
            this.d.post(new zo(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.f950a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8 A[Catch: all -> 0x008b, TryCatch #2 {all -> 0x008b, blocks: (B:79:0x0063, B:82:0x0068, B:84:0x006c, B:86:0x0079, B:32:0x0098, B:34:0x00a2, B:36:0x00a5, B:38:0x00a8, B:40:0x00b8, B:41:0x00bb), top: B:78:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence g(int i, int i2, int i3, CharSequence charSequence) {
        CharSequence charSequence2;
        Throwable th;
        int i4;
        int i5;
        ip2[] ip2VarArr;
        if (!(c() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        az0.j("start should be <= than end", i <= i2);
        yp2 yp2Var = null;
        if (charSequence == null) {
            return null;
        }
        az0.j("start should be < than charSequence length", i <= charSequence.length());
        az0.j("end should be < than charSequence length", i2 <= charSequence.length());
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        boolean z = i3 == 1;
        rg rgVar = (rg) this.e.b;
        rgVar.getClass();
        boolean z2 = charSequence instanceof ud2;
        if (z2) {
            ((ud2) charSequence).a();
        }
        try {
            if (!z2) {
                try {
                    if (!(charSequence instanceof Spannable)) {
                        if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, ip2.class) <= i2) {
                            yp2Var = new yp2();
                            yp2Var.d = false;
                            yp2Var.e = new SpannableString(charSequence);
                        }
                        if (yp2Var != null && (ip2VarArr = (ip2[]) yp2Var.e.getSpans(i, i2, ip2.class)) != null && ip2VarArr.length > 0) {
                            for (ip2 ip2Var : ip2VarArr) {
                                int spanStart = yp2Var.e.getSpanStart(ip2Var);
                                int spanEnd = yp2Var.e.getSpanEnd(ip2Var);
                                if (spanStart != i2) {
                                    yp2Var.removeSpan(ip2Var);
                                }
                                i = Math.min(spanStart, i);
                                i2 = Math.max(spanEnd, i2);
                            }
                        }
                        i4 = i;
                        i5 = i2;
                        if (i4 != i5 || i4 >= charSequence.length()) {
                            charSequence2 = charSequence;
                            if (!z2) {
                                return charSequence2;
                            }
                        } else {
                            charSequence2 = charSequence;
                            try {
                                yp2 yp2Var2 = (yp2) rgVar.W(charSequence2, i4, i5, Integer.MAX_VALUE, z, new l6(12, yp2Var, (on) rgVar.e));
                                if (yp2Var2 != null) {
                                    Spannable spannable = yp2Var2.e;
                                    if (z2) {
                                        ((ud2) charSequence2).b();
                                    }
                                    return spannable;
                                }
                                if (!z2) {
                                    return charSequence2;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                if (!z2) {
                                }
                            }
                        }
                        ((ud2) charSequence2).b();
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    charSequence2 = charSequence;
                    if (!z2) {
                    }
                }
            }
            yp2Var = new yp2((Spannable) charSequence);
            if (yp2Var != null) {
                while (r1 < r3) {
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5) {
            }
            charSequence2 = charSequence;
            if (!z2) {
            }
            ((ud2) charSequence2).b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
            th = th;
            if (!z2) {
                throw th;
            }
            ((ud2) charSequence2).b();
            throw th;
        }
    }

    public final void h(od0 od0Var) {
        az0.l(od0Var, "initCallback cannot be null");
        this.f950a.writeLock().lock();
        try {
            if (this.c != 1 && this.c != 2) {
                this.b.add(od0Var);
                this.f950a.writeLock().unlock();
            }
            this.d.post(new zo(Arrays.asList(od0Var), this.c, null));
            this.f950a.writeLock().unlock();
        } catch (Throwable th) {
            this.f950a.writeLock().unlock();
            throw th;
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        te1 te1Var = this.e;
        te1Var.getClass();
        Bundle bundle = editorInfo.extras;
        mc1 mc1Var = (mc1) ((s6) te1Var.c).d;
        int a2 = mc1Var.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", a2 != 0 ? ((ByteBuffer) mc1Var.g).getInt(a2 + mc1Var.d) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
