package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
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
    public final ReentrantReadWriteLock f951a;
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
        this.f951a = reentrantReadWriteLock;
        this.c = 3;
        pd0 pd0Var = ll0Var.f695a;
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
                this.f951a.writeLock().unlock();
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
        this.f951a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.f951a.readLock().unlock();
        }
    }

    public final void e() {
        if (!(this.h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (c() == 1) {
            return;
        }
        this.f951a.writeLock().lock();
        try {
            if (this.c == 0) {
                return;
            }
            this.c = 0;
            this.f951a.writeLock().unlock();
            te1 te1Var = this.e;
            qd0 qd0Var = (qd0) te1Var.f1117a;
            try {
                qd0Var.f.s(new md0(te1Var));
            } catch (Throwable th) {
                qd0Var.f(th);
            }
        } finally {
            this.f951a.writeLock().unlock();
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f951a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.f951a.writeLock().unlock();
            this.d.post(new zo(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.f951a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0098 A[Catch: all -> 0x008b, TRY_ENTER, TryCatch #2 {all -> 0x008b, blocks: (B:35:0x0063, B:38:0x0068, B:40:0x006c, B:42:0x0079, B:49:0x0098, B:51:0x00a2, B:53:0x00a5, B:55:0x00a8, B:57:0x00b8, B:58:0x00bb), top: B:96:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a8 A[Catch: all -> 0x008b, TryCatch #2 {all -> 0x008b, blocks: (B:35:0x0063, B:38:0x0068, B:40:0x006c, B:42:0x0079, B:49:0x0098, B:51:0x00a2, B:53:0x00a5, B:55:0x00a8, B:57:0x00b8, B:58:0x00bb), top: B:96:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ca A[Catch: all -> 0x0100, TRY_ENTER, TryCatch #0 {all -> 0x0100, blocks: (B:62:0x00ca, B:65:0x00d2, B:47:0x008e), top: B:92:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence g(int r12, int r13, int r14, java.lang.CharSequence r15) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.qd0.g(int, int, int, java.lang.CharSequence):java.lang.CharSequence");
    }

    public final void h(od0 od0Var) {
        az0.l(od0Var, "initCallback cannot be null");
        this.f951a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new zo(Arrays.asList(od0Var), this.c, null));
            } else {
                this.b.add(od0Var);
            }
            this.f951a.writeLock().unlock();
        } catch (Throwable th) {
            this.f951a.writeLock().unlock();
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
        int iA = mc1Var.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) mc1Var.g).getInt(iA + mc1Var.d) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
