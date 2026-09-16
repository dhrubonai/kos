package androidx.emoji2.text;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import java.io.Closeable;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config[] f446a;
    public static final Bitmap.Config b;
    public static final dr0 c;

    static {
        Bitmap.Config[] configArr;
        Bitmap.Config config;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            config = Bitmap.Config.RGBA_F16;
            configArr = new Bitmap.Config[]{Bitmap.Config.ARGB_8888, config};
        } else {
            configArr = new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        }
        f446a = configArr;
        b = i >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        c = new dr0((String[]) new ArrayList(20).toArray(new String[0]));
    }

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || wf2.j0(str)) {
            return null;
        }
        String w0 = wf2.w0('?', wf2.w0('#', str));
        return mimeTypeMap.getMimeTypeFromExtension(wf2.u0(wf2.u0(w0, '/', w0), '.', ""));
    }

    public static final boolean c(Uri uri) {
        return lx0.n(uri.getScheme(), "file") && lx0.n((String) ws.B0(uri.getPathSegments()), "android_asset");
    }

    public static final int d(jm jmVar, b42 b42Var) {
        if (jmVar instanceof q80) {
            return ((q80) jmVar).z;
        }
        int ordinal = b42Var.ordinal();
        if (ordinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (ordinal == 1) {
            return Integer.MAX_VALUE;
        }
        throw new mu();
    }
}
