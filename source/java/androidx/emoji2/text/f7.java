package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Trace;
import java.nio.MappedByteBuffer;

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
                    cm0 cm0VarB = kl0Var.b();
                    int i = cm0VarB.f;
                    if (i == 2) {
                        synchronized (kl0Var.g) {
                        }
                    }
                    if (i != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                    }
                    try {
                        int i2 = dn2.f264a;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        on onVar = kl0Var.f;
                        Context context = kl0Var.d;
                        onVar.getClass();
                        cm0[] cm0VarArr = {cm0VarB};
                        ly0 ly0Var = ap2.f115a;
                        jz0.m("TypefaceCompat.createFromFontInfo");
                        try {
                            Typeface typefaceK = ap2.f115a.k(context, cm0VarArr, 0);
                            Trace.endSection();
                            MappedByteBuffer mappedByteBufferL = oy0.L(kl0Var.d, cm0VarB.f209a);
                            if (mappedByteBufferL == null || typefaceK == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                s6 s6Var = new s6(typefaceK, lz0.G(mappedByteBufferL));
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
                                int i3 = dn2.f264a;
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

    /* JADX WARN: Code restructure failed: missing block: B:304:0x05ff, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0609, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02bc A[Catch: all -> 0x02c0, TRY_LEAVE, TryCatch #0 {all -> 0x02c0, blocks: (B:161:0x02b8, B:163:0x02bc), top: B:338:0x02b8, outer: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02c4 A[Catch: all -> 0x02cf, TRY_LEAVE, TryCatch #11 {, blocks: (B:167:0x02c4, B:166:0x02c1, B:160:0x02b5, B:161:0x02b8, B:163:0x02bc, B:155:0x02ac, B:157:0x02b0), top: B:358:0x02ac, inners: #0, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x04fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:407:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v107, types: [androidx.emoji2.text.u11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v95, types: [androidx.emoji2.text.u11, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1690
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.f7.run():void");
    }
}
