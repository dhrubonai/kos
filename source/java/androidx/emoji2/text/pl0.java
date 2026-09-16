package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import com.kos.engine.core.system.user.BUserHandle;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class pl0 {

    /* renamed from: a, reason: collision with root package name */
    public static final t81 f911a = new t81(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final db2 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, BUserHandle.AID_APP_START, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new mz1());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new db2(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((jl0) list.get(i2)).g);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e A[Catch: all -> 0x00b5, TRY_LEAVE, TryCatch #1 {all -> 0x00b5, all -> 0x0074, all -> 0x00a6, NameNotFoundException -> 0x00ab, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x004e, B:19:0x0057, B:21:0x005d, B:23:0x0063, B:26:0x0070, B:28:0x0091, B:31:0x009d, B:36:0x0075, B:37:0x0078, B:38:0x0079, B:41:0x008c, B:44:0x00a7, B:45:0x00aa, B:47:0x002b, B:49:0x0033, B:52:0x0037, B:54:0x003b, B:56:0x0046, B:65:0x00ab, B:25:0x006a, B:40:0x0086), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057 A[Catch: all -> 0x00b5, TRY_ENTER, TryCatch #1 {all -> 0x00b5, all -> 0x0074, all -> 0x00a6, NameNotFoundException -> 0x00ab, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x004e, B:19:0x0057, B:21:0x005d, B:23:0x0063, B:26:0x0070, B:28:0x0091, B:31:0x009d, B:36:0x0075, B:37:0x0078, B:38:0x0079, B:41:0x008c, B:44:0x00a7, B:45:0x00aa, B:47:0x002b, B:49:0x0033, B:52:0x0037, B:54:0x003b, B:56:0x0046, B:65:0x00ab, B:25:0x006a, B:40:0x0086), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091 A[Catch: all -> 0x00b5, TRY_LEAVE, TryCatch #1 {all -> 0x00b5, all -> 0x0074, all -> 0x00a6, NameNotFoundException -> 0x00ab, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x004e, B:19:0x0057, B:21:0x005d, B:23:0x0063, B:26:0x0070, B:28:0x0091, B:31:0x009d, B:36:0x0075, B:37:0x0078, B:38:0x0079, B:41:0x008c, B:44:0x00a7, B:45:0x00aa, B:47:0x002b, B:49:0x0033, B:52:0x0037, B:54:0x003b, B:56:0x0046, B:65:0x00ab, B:25:0x006a, B:40:0x0086), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d A[Catch: all -> 0x00b5, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00b5, all -> 0x0074, all -> 0x00a6, NameNotFoundException -> 0x00ab, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x004e, B:19:0x0057, B:21:0x005d, B:23:0x0063, B:26:0x0070, B:28:0x0091, B:31:0x009d, B:36:0x0075, B:37:0x0078, B:38:0x0079, B:41:0x008c, B:44:0x00a7, B:45:0x00aa, B:47:0x002b, B:49:0x0033, B:52:0x0037, B:54:0x003b, B:56:0x0046, B:65:0x00ab, B:25:0x006a, B:40:0x0086), top: B:2:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ol0 b(String str, Context context, List list, int i) {
        Typeface typeface;
        int i2;
        Typeface k;
        t81 t81Var = f911a;
        jz0.m("getFontSync");
        try {
            typeface = (Typeface) t81Var.d(str);
        } catch (PackageManager.NameNotFoundException unused) {
            return new ol0(-1);
        } catch (Throwable th) {
            throw th;
        } finally {
        }
        if (typeface != null) {
            return new ol0(typeface);
        }
        bm0 a2 = il0.a(context, list);
        List list2 = a2.b;
        int i3 = a2.f156a;
        if (i3 != 0) {
            if (i3 == 1) {
                i2 = -2;
                if (i2 == 0) {
                    return new ol0(i2);
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    cm0[] cm0VarArr = (cm0[]) list2.get(0);
                    ly0 ly0Var = ap2.f114a;
                    jz0.m("TypefaceCompat.createFromFontInfo");
                    k = ap2.f114a.k(context, cm0VarArr, i);
                    Trace.endSection();
                    if (k != null) {
                        return new ol0(-3);
                    }
                    t81Var.g(str, k);
                    return new ol0(k);
                }
                ly0 ly0Var2 = ap2.f114a;
                jz0.m("TypefaceCompat.createFromFontInfoWithFallback");
                k = ap2.f114a.l(context, list2, i);
                Trace.endSection();
                if (k != null) {
                }
            }
            i2 = -3;
            if (i2 == 0) {
            }
        } else {
            cm0[] cm0VarArr2 = (cm0[]) list2.get(0);
            if (cm0VarArr2 != null && cm0VarArr2.length != 0) {
                int length = cm0VarArr2.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        i2 = 0;
                        break;
                    }
                    int i5 = cm0VarArr2[i4].f;
                    if (i5 == 0) {
                        i4++;
                    } else if (i5 >= 0) {
                        i2 = i5;
                    }
                }
                if (i2 == 0) {
                }
            }
            i2 = 1;
            if (i2 == 0) {
            }
        }
    }
}
